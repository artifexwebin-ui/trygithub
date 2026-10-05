public static void updateLeadRating(Lead leadRecord) {

    if (leadRecord.LeadSource == 'Web') {
        leadRecord.Rating = 'Cold';
    } else {
        leadRecord.Rating = 'Warm';
    }

}