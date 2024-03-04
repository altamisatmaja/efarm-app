part of 'util.dart';

Color base = const Color(0xFF0865CF);
Color red = const Color(0xFFF55E5A);
Color black = const Color(0xFF484350);


// Inter
TextStyle interRegular_12 = const TextStyle(
  fontFamily: 'Inter',
  fontSize: 12,
);

TextStyle interRegular_14 = interRegular_12.copyWith(fontSize: 14);
TextStyle interRegular_16 = interRegular_12.copyWith(fontSize: 16);

TextStyle interMedium_20 = interRegular_12.copyWith(fontWeight: FontWeight.w500, fontSize: 20);
TextStyle interMedium_14 = interRegular_12.copyWith(fontWeight: FontWeight.w500, fontSize: 14);

TextStyle interSemiBold_14 = interMedium_20.copyWith(fontWeight: FontWeight.w600, fontSize: 14);
TextStyle interSemiBold_16 = interSemiBold_14.copyWith(fontSize: 16);
TextStyle interSemiBold_20 = interSemiBold_14.copyWith(fontSize: 20);
TextStyle interSemiBold_24 = interSemiBold_14.copyWith(fontSize: 24);

TextStyle interBold_14 = interSemiBold_14.copyWith(fontWeight: FontWeight.w700);
TextStyle interBold_16 = interSemiBold_14.copyWith(fontWeight: FontWeight.w700, fontSize: 16);
TextStyle interBold_20 = interSemiBold_14.copyWith(fontWeight: FontWeight.w700, fontSize: 20);
TextStyle interBold_24 = interSemiBold_14.copyWith(fontWeight: FontWeight.w700, fontSize: 24);

// Montserrat
TextStyle montserratBold_64 = const TextStyle(fontFamily: 'Montserrat', fontSize: 64, fontWeight: FontWeight.w700);