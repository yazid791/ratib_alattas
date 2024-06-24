import 'package:flutter/material.dart';

class BacaanScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bacaan Ratib Al-Attas'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Text(
            'اَلْحَمْدُ لِلّٰهِ رَبِّ الْعٰلَمِيْنَ الرَّحْمٰنِ الرَّحِيْمِ مٰلِكِ يَوْمِ الدِّيْنِ اِيَّاكَ نَعْبُدُ وَاِيَّاكَ نَسْتَعِيْنُ اِهْدِنَا الصِّرَاطَ الْمُسْتَقِيْمَ صِرَاطَ الَّذِيْنَ اَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوْبِ عَلَيْهِمْ وَلَاالضَّاۤلِّيْنَ\n\n'
            'لَوْ اَنْزَلْنَا هَذَا الْقُرْآنَ عَلَى جَبَلٍ لَرَاَيْتَهُ خَاشِعًا مُتَصَدِّعًا مِنْ خَشْيَةِ اللهِ وَتِلْكَ اْلاَمْثَالُ نَضْرِبُهَا لِلنَّاسِ لَعَلَّهُمْ يَتَفَكَّرُوْنَ هُوَاللهُ الَّذِيْ لآ اِلَهَ اِلاَّ هُوَ عَالِمُ اْلغَيْبِ وَالشَّهَادَةِ هُوَ الرَّحْمَنُ الرَّحِيْمُ هُوَاللهُ الَّذِيْ لآ اِلَهَ اِلاَّ هُوَ اْلمَلِكُ اْلقُدُّوْسُ السَّلاَمُ اْلمُؤْمِنُ اْلمُهَيْمِنُ اْلعَزِيْزُ اْلجَبَّارُ اْلمُتَكَبِّرُ سُبْحَانَ اللهِ عَمَّا يُشْرِكُوْنَ هُوَاللهُ اْلخَالِقُ اْلبَارِئُ اْلمُصَوِّرُ لَهُ اْلاَسْمَاءُ اْلحُسْنَى يُسَبِّحُ لَهُ مَا فِى السَّمَوَاتِ وَاْلاَرْضِ وَهُوَ الْعَزِيْزُ الحَكِيْمُ\n\n'
            'اَعُوْذُ بِاللهِ السَّمِيْعِ اْلعَلِيْمِ مِنَ الشَّيْطَانِ الرَّجِيْمِ (ثَلاَثًا)\n\n'
            'اَعُوْذُ بِكَلِمَاتِ اللهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ (ثَلاَثًا)\n\n'
            'بِسْمِ اللهِ الَّذِيْ لاَيَضُرُّ مَعَ اسْمِهِ شَىْءٌ فِى اْلاَرْضِ وَلاَفِى السَّمَاءِ وَهُوَ السَّمِيْعُ الْعَلِيْمُ (ثَلاَثًا)\n\n'
            'بِسْمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ وَلاَحَوْلَ وَلاَقُوَّةَ اِلاَّ بِاللهِ الْعَلِيِّ الْعَظِيْمِ (عَشْرًا)\n\n'
            'بِسْمِ اللهِ الرَّحْمَنِ الرَّحِيْمِ (ثَلاَثًا)\n\n'
            'بِسْمِ اللهِ تَحَصَّنَّا بِاللهِ بِسْمِ اللهِ تَوَكَّلْنَا عَلَى اللهِ (ثَلاَثًا)\n\n'
            'بِسْمِ اللهِ آمَنَّا بِاللهِ وَمَنْ يُؤْمِنْ بِاللهِ لاَخَوْفٌ عَلَيْهِ (ثَلاَثًا)\n\n'
            'سُبْحَانَ اللهِ عَزَّ اللهُ سُبْحَانَ اللهِ جَلَّ اللهُ (ثَلاَثًا)\n\n'
            'سُبْحَانَ اللهِ وَبِحَمْدِهِ سُبْحَانَ اللهِ الْعَظِيْمِ (ثَلاَثًا)\n\n'
            'يَالَطِيْفًا بِخَلْقِهِ يَاعَلِيْمًا بِخَلْقِهِ يَاخَبِيْرًا بِخَلْقِهِ. اُلْطُفْ بِنَايَالَطِيْفُ,يَاعَلِيْمُ يَاخَبِيْر(ثَلاَثًا\n'
            'يَا لَطِيْفًا لَمْ يَزَلْ اُلْطُفْ بِنَا فِيْمَا نَزَلْ اِنَّكَ لَطِيْفٌ لَمْ تَزَلْ اُلْطُفْ بِنَا وَالْمُسْلِمِيْنَ (ثَلاَثًا)\n'
            'لآ اِلَهَ اِلاَّ اللهُ (٤٠ مَرَّةً)\n\n'
            'مُحَمَّدٌ رَسُوْلُ اللهِ (مَرَّةً)\n\n'
            'حَسْبُنَا اللهُ وَنِعْمَ الْوَكِيْلُ (سَبْعًا)\n\n'
            'اَللَّهُمَّ صَلِّ عَلَّى مُحَمَّدٍ اَللَّهُمَّ صَلِّ عَلَيْهِ وَسَلِّمْ (١١ مَرَّةً)\n\n'
            'اَسْتَغْفِرُاللهَ (١١ مَرَّةً)\n\n'
            'تَائِبُوْنَ اِلَى اللهِ (ثَلاَثًا)\n\n'
            'غُفْرَانَكَ رَبَّنَا وَاِلَيْكَ اْلمَصِيْرُ لاَيُكَلِفُ اللهُ نَفْسًا اِلاَّ وُسْعَهَا لَهَا مَا اكَسَبَتْ وَعَلَيْهَا مَا اكَتَسَبَتْ رَبَّنَا لاَ تُؤَاخِذْنَا اِنْ نَسِيْنَا اَوْ اَخْطَأْنَا رَبَّنَا وَلاَ تَحْمِلْ عَلَيْنَا اِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِيْنَ مِنْ قَبْلِنَا رَبَّنَا وَلاَ تُحَمِّلْنَا مَا لاَ طَا قَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا اَنْتَ مَوْلاَ نَا فَانْصُرْنَا عَلَى اْلقَوْمِ اْلكَا فِرِيْنَ\n\n'
            'اَلْفَاتِحَةُ اِلَى رُوْحِ سَيِّدِنَاوَ حَبِيْبِنَاوَ شَفِيْعِنَ رَسُوْلِ اللهِ مُحَمَّدِ بِنْ عَبْدِاللهِ , وَاَلِهِ وَاَصْحَابِهِ وَاَزْوَاجِهِ وَذُرِّيَّتِهِ , اَنَّ اللهَ يُعْلىِ دَرَجَاتِهِمْ فِى اْلْجَنَّةِ وَ يَنْفَعُنَا بِاَسْرَارِ هِمْ وََاَنْوَارِهِمْ وَعُلُوْمِهِمْ فِى الدِّ يْنِ وَالدُّنْيَا وَاْلآ خِرَةِ وَيَجْعَلُنَا مِنْ حِزْ بِهِمْ وَيَرْزُ قُنَا مَحَبَّتَهُمْ وَيَتَوَفَّانَا عَلَى مِلَّتِهِمْ وَيَحْشُرُنَافِى زُمْرَ تِهِمْ . فِى خَيْرٍ وَ لُطْفٍ وَعَافِيَةٍ , بِسِرِ الْفَا تِحَةْ\n\n'
            'اَلْفَاتِحَةُ اِلَى رُوْحِ سَيِّدِنَا الْمُهَا جِرْ اِلَى اللهِاَحْمَدْ بِنْ عِيْسَى وَاِلَى رُوْحِ سَيِّدِنَااْلاُ سْتَاذِ اْلاَعْظَمِ اَلْفَقِيْهِ الْمُقَدَّمِ , مُحَمَّدِ بْنِ عَلِيّ بَاعَلَوِيْ وَاُصُوْلِهِمْ وَفُرُوْعِهِمْ , وَذَوِىْ الْحُقُوْقِ عَلَيْهِمْ اَجْمَعِيْنَ اَنَّ اللهَ يَغْفُرُ لَهُمْ وَيَرْ حَمُهُمْ وَيُعْلِيْ دَرَجَاتِهِمْ فِى الْجَنَّةِ , وَيَنْفَعُنَا بِاَسْرَارِهِمْوَاَنْوَارِهِمْ وَعُلُوْ مِهِمْ فِى الدِّ يْنِ وَالدُّنْيَاوَاْلاَخِرَةِ . اَلْفَا تِحَةُ\n\n'
            'اَلْفَاتِحَةُ اِلَى رُوْحِ سَيِّدِنَا وَحَبِيْبِنَا وَبَرَكَاتِنَا صَاحِبِ الرَّاتِبِ قُطْبِ اْلاَنْفَاسِ اَلْحَبِيْبِ عُمَرْ بِنْ عَبْدِالرَّحْمَنِ الْعَطَّاسْ , ثُمَّ اِلَى رُوْحِ الشَّيْخِ عَلِيِّ بْنِ عَبْدِ اللهِ بَارَاسْ , ثُمَّ اِلَى رُوْحِ اَلْحَبِيْب عَبْدُالرَّحْمَنِ بِنْ عَقِيْل اَلْعَطَّاسْ , ثُمَّ اِلَى رُوْحِ اَلْحَبِيْب حُسَيْن بِنْ عُمَرْ اَلْعَطَّاسْ وَاِخْوَانِهِ ثُمَّ اِلَى رُوْحِ عَقِيْل وَعَبْدِ اللهِ وَصَا لِحْ بِنْ عَبْدُالرَّحْمَنِ اَلْعَطَّاسْ ثُمَّ اِلَى رُوْحِ اَلْحَبِيْب عَلِيِّ بْنِ حَسَنْ اَلْعَطَّاسْ ثُمَّ اِلَى رُوْحِ اَلْحَبِيْب اَحْمَدْ بِنْ حَسَنْ اَلْعَطَّاسْ وَاُصُوْلِهِمْ وَفُرُوْعِهِمْ وَذَوِى الْحُقُوْقِ عَلَيْهِمْ اَجْمَعِيْنَ اَنَّاللهَ يَغْفِرُ لَهُمْ وَيَرْ حَمُهُمْ وَيُعْلِى دَرَجَا تِهِمْ فِى الْجَنَّةِ وَيَنْفَعُنَا بِاَسْرَارِهِمْوَاَنْوَارِهِمْ وَعُلُوْ مِهِمْ وَنَفَحَا تِهِمْ فِى الدِّ يِنِ وَالدُّنْيَاوَاْلآخِرَةِ اَلْفَا تِحَةْ\n\n'
            'اَلْفَاتِحَةُ اِلَى اَرْوَحِ اْلاَوْالِيَاءِ وَالشُّهَدَاءِ وَالصَّا لِحِيْنَ . وَاْلاَ ئِمَّةِ الرَّاشِدِ يْنَ وَاِلَى اَرْوَاحِ وَالِدِيْنَا وَمَشَا يِخِنَا وَذَوِىالْحُقُوْقِ عَلَيْنَا وَعَلَيْهِمْ اَجْمَعِيْنَ , ثُمَّ اِلَى اَرْوَاحِ اَمْوَاتِ اَهْلِ هَذِهِ الْبَلْدَةِ مِنَ الْمُسْلِمِيْنَ وَ الْمُسْلِمَاتِ اَنَّ اللهَ يَغْفِرُلَهُمْ وَيَرْحَمُهُمْ وَيُعْلِى دَرَجَاتِهِمْ فِى الْجَنَّةِ وَيُعِيْدُ عَلَيْنَا مِنْ اَسْرَ ارِهِمْ وَانْوَ ارِهِمْ وَعُلُوْ مِهِمْ وَبَرَكَاتِهِمْ فِى الدِّ يْنِ وَالدُّ نْيَا وَاْلآ خِرَةِ . اَلْفَاتِحَةْ.\n\n'
            'اَلْفَاتِحَةُ بِالْقَبُوْلِ وَتَمَامِ كُلِّ سُوْلٍ وَمَأْمُوْلٍ وَصَلاَحِ الشَّأْنِ ظَا هِرًا وَبَا طِنًافِى الدِّيْنِ وَالدُّنْيَا وَاْلآخِرَةِ دَافِعَةً لِكُلِّشَرٍّجَالِبَةً لِكُلِّ خَيْرٍ , لَنَا وَلِوَ الِدِيْنَا وَاَوْلاَدِنَاوَاَحْبَا بِنَا وَمَشَا ئِخِنَا فِى الدِّ يْنِ مَعَ اللُّطْفِ وَالْعَا فِيَةِ وَعَلَى نِيَّةِ اَنَّ اللهَ يُنَوِّرُ قُلُوْ بَنَا وَقَوَ الِبَنَا مَعَ الْهُدَى وَالتَّقَى وَالْعَفَافِ وَالْغِنَى . وَالْمَوْتِ عَلَى دِيْنِ اْلاِسَلاَمِ وَاْلاِ يْمَانِ بِلاَ مِحْنَةٍوَلاَ اِمْتِحَانٍ , بِحَقِّ سَيِّدِ نَاوَلَدِ عَدْ نَانِ , وَعَلَى كُلِّ نِيَّةٍ صَالِحَةٍ .وَاِلَى حَضْرَةِ النَِّبيِّ مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَآلِهِ وَسَلَّمَ اَلْفَاتِحَةْ\n\n'
            'dilanjut membaca doa',
            style: TextStyle(fontSize: 16.0),
          ),
        ),
      ),
    );
  }
}