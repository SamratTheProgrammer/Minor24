const storedTheme = localStorage.getItem('theme');
    const systemPrefersDark = window.matchMedia('(prefers-color-scheme: dark)').matches;

    function updateTheme(isDark) {
        if (isDark) {
            document.documentElement.classList.add('dark');
            localStorage.setItem('theme', 'dark');
        } else {
            document.documentElement.classList.remove('dark');
            localStorage.setItem('theme', 'light');
        }
    }

    // Initial theme setup
    if (storedTheme) {
        updateTheme(storedTheme === 'dark');
    } else {
        updateTheme(systemPrefersDark);
    }

    // Listen for system theme changes
    window.matchMedia('(prefers-color-scheme: dark)').addEventListener('change', (e) => {
        if (!localStorage.getItem('theme')) {
            updateTheme(e.matches);
        }
    });

    // Toggle theme function
    function toggleTheme() {
        const isDark = document.documentElement.classList.contains('dark');
        updateTheme(!isDark);
    }

    // Theme toggle button implementation
    const toggleButton = document.getElementById('theme-toggle');
    if (toggleButton) {
        toggleButton.addEventListener('click', toggleTheme);
    }

    // Get the button element
const loginButton = document.getElementById('continue');

// Add click event listener to the button
loginButton.addEventListener('click', function(event) {
    // Prevent the default form submission behavior
    event.preventDefault();
    
    // Redirect to another page
    window.location.href = "login.html";
});

document.addEventListener('DOMContentLoaded', function() {
            // Show the popup after a brief delay
            setTimeout(function() {
                document.getElementById('popup').classList.add('show');
            }, 500);

            ScrollReveal({ 
                //reset: true ,
                distance:'500px',
                duration:2000,
                delay: 200
            });

            ScrollReveal().reveal('.thankyou', { 
                origin: 'top',
                distance: '100px',
                afterReveal: function(el) {
                    el.style.transform = 'translate(-50%, -50%)';
                }
            });
        });

        function closePopup() {
            document.getElementById('popup').classList.remove('show');
        }