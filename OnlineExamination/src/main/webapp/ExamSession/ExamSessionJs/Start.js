document.addEventListener('DOMContentLoaded', function() {
    // Instructions expand/collapse functionality
    const content = document.querySelector('.instructions-content');
    const button = document.querySelector('.show-more-btn');
    const fadeOverlay = document.querySelector('.fade-overlay');

    button.addEventListener('click', function() {
        if (content.classList.contains('expanded')) {
            content.classList.remove('expanded');
            button.textContent = 'Show More';
            content.parentElement.scrollIntoView({ behavior: 'smooth' });
        } else {
            content.classList.add('expanded');
            button.textContent = 'Show Less';
        }
    });

    // Exam start functionality
    const startBtn = document.getElementById('startBtn');
    const agreeCheck = document.getElementById('accept-instructions');
    const countdownEl = document.getElementById('countdown');
    const timerWarning = document.getElementById('timerWarning');
    
    // Initial time: 10 minutes (in seconds)
    let timeLeft = 600;
    let examExpired = false;

    // Enable/disable start button based on checkbox
    agreeCheck.addEventListener('change', function() {
        startBtn.disabled = !this.checked || examExpired;
    });

    // Start button click handler
    startBtn.addEventListener('click', () => {
    if (!examExpired) {
        // Confirm with the user
        if (confirm("Are you ready to start the exam? You won't be able to review previous questions after starting.")) {
            // User confirmed, proceed to the exam page
            window.location.href = 'pre-loading.html';
        } else {
            // User canceled, stay on the current page
            // You might want to display a message or take other actions here
            alert("Exam start canceled.");
        }
    }
});

    // Countdown timer
    function updateTimer() {
        const minutes = Math.floor(timeLeft / 60);
        const seconds = timeLeft % 60;
        countdownEl.textContent = `${minutes}:${seconds.toString().padStart(2, '0')}`;

        if (timeLeft <= 0) {
            examExpired = true;
            startBtn.disabled = true;
            timerWarning.classList.add('visible');
            return;
        }

        timeLeft--;
        setTimeout(updateTimer, 1000);
    }

    // Start the countdown
    updateTimer();
});