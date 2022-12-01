import 'package:flutter/material.dart';
class Movie {
  String title;
  String description;
  String imageUrl;

  Movie({
    required this.title,
    required this.description,
    required this.imageUrl,
    //required this.year
  });
}
List<Movie> movieList=[
  Movie(
      title: 'UNION BANK',
      description: 'CROP LOAN\n\nFeatures:\n\nThe crop loan is provided to meet all expenses involved in raising a particular crop including various agronomic practices.'
          '\nEligibility:\nFarmers cultivating owned/Registered leased lands/share croppers.\n'
          '\nMargin, I.E. YOUR SHARE:-\nWhere loan limit is fixed based on scale of finance approved by Technical Committee, irrespective of loan amount - Nil.\n'
          '\nFor others:\n [where scale of finance is not approved]\n->Up to Rs. 1,00,000/- - Nil\n->Above Rs.1,00,000/- - 10% to 15%.\n',
      imageUrl: 'assets/UNionbank.png'
  ),
  Movie(
      title: 'ICICI BANK',
      description: 'KRISHI LOAN\nICICI Bank offers a range of agriculture loans. You can use our overdraft facility to meet the cost of cultivation and working capital activities for farming and allied activities.Visit our nearest branch and get an agriculture loan.\n'
          '\nEligibility:\n->Minimum age 18 years\n->Maximum age 70 years\n'
          '\nDocuments Required\n\nYou need to submit the following documents while availing the loan:.\n'
          'Simplified application form\nKYC Documents\nLand documents\nSecurity PDC\n Any other document, as per sanction condition',

      imageUrl: 'assets/cancel-icici-bank-credit-card.webp'
  ),
  Movie(
      title: 'SBI BANK',
      description: 'GOLD LOAN\nPurpose\nTo meet the short-term production / investment credit needs of\n'
          '\n->Farmers in allied activities like Dairy, Poultry, Fisheries, Piggery, Sheep, etc.\n'
          '\n->All other farming activities which are permitted to be classified under agriculture as per RBI/GoI/NABARD guidelines.\n'
          '\nEligibility:\n->All farmers: Individuals who are owner cultivators.\n->Agri entrepreneurs.Tenant farmers, Oral lessees & Sharecroppers',
      imageUrl: 'assets/jpg-9.webp'
  ),
  Movie(
      title: 'INDIAN BANK',
      description: 'KISAN CREDIT CARD\nPurpose / Objective:\n'
          '\nTo meet out the short term credit requirements for cultivation of Crops, Post-harvest expenses.\n'
          '\nConsumption requirements of Farmer Household\n'
          'Eligibility:\n'
          '\nAll Farmers- Individuals/ Joint Borrowers who are owner cultivators\n'
          'Tenant Farmers, Oral Lessees and Share Croppers\n'
          '\nSelf Help Groups or Joint Liability Groups of Farmers including tenant farmers, Share croppers etc. Amount of Loan\n'
          '\nINTEREST RATES:\nROI linked to MCLR. However, if Government supported interest subvention is provided for any component of the limit, the rate of interest will be fixed accordingly. (Presently interest rate for short term crop loans/KCC sanctioned to farmers up to Rs 3.00 lakh is 7% as per extant interest subvention scheme of Government of India).'
          '\nLong term loan limit under KCC is linked to MCLR',
      imageUrl: 'assets/indian-bank-manavalanagar-tiruvallur-hipiy.webp'
  ),  Movie(
      title: 'HDFC BANK',
      description: 'TRACTOR LOAN\nFeatures:\n->Loan Amount:Get up to 90% of tractor cost\n'
          '->Interest Rate:Enjoy highly competitive interest rates and processing fees\nLOan processing:'
          '\n->Enjoy hassle-free documentation and speedy disbursal\n30 minutes approval'
          '\nEligibilty:\n->Minimum age - 18 years\nMaximum age - 60 years\nMinimum Annual Income : ₹ 1 lakh (for Farmers) & ₹ 1.5 lakhs (for Commercial segment)\n'
          '',
      imageUrl: 'assets/HDFC-Bank-Logo.png'
  ),
];