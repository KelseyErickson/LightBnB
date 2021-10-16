$(() => {
  getAllListings().then(function(json) {
    propertyListings.addProperties(json.properties);
    views_manager.show('listings');

    // To allow the reserve button to stay active using document and the .reserve-button as the selector parameter
    $(document).on('click','.reserve-button', function() {
      const idData = $(this).attr('id').substring(17);
      views_manager.show('newReservation', idData);
    });

    $('.review_details').on('click', function() {
      const idData = $(this).attr('id').substring(15);
      views_manager.show('showReviews', idData);
    });
  });
});