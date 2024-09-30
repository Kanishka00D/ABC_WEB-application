// Get the lightbox elements
const lightbox = document.getElementById('lightbox');
const lightboxImage = document.getElementById('lightbox-image');
const caption = document.getElementById('caption');
const close = document.querySelector('.close');

// Function to open the lightbox with the clicked image
function openLightbox(imgSrc, imgAlt) {
  lightbox.style.display = 'flex';
  lightboxImage.src = imgSrc;
  caption.textContent = imgAlt;
}

// Function to close the lightbox
close.onclick = function() {
  lightbox.style.display = 'none';
}

// Event listener for all gallery items
const galleryItems = document.querySelectorAll('.gallery-item img');

galleryItems.forEach(item => {
  item.addEventListener('click', () => {
    const imgSrc = item.src;
    const imgAlt = item.alt;
    openLightbox(imgSrc, imgAlt);
  });
});

// Close the lightbox when clicking outside of the image
lightbox.addEventListener('click', function(e) {
  if (e.target !== lightboxImage) {
    lightbox.style.display = 'none';
  }
});
