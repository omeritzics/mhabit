// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'localizations.g.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class L10nHe extends L10n {
  L10nHe([String locale = 'he']) : super(locale);

  @override
  String get localeScriptName => 'עברית';

  @override
  String get appName => 'רשימת הרגלים';

  @override
  String get habitEdit_saveButton_text => 'שמירה';

  @override
  String get habitEdit_habitName_hintText => 'שם ההרגל';

  @override
  String get habitEdit_colorPicker_title => 'נא לבחור צבע';

  @override
  String get habitEdit_habitTypeDialog_title => 'סוג הרגל';

  @override
  String get habitEdit_habitType_positiveText => 'חיובי';

  @override
  String get habitEdit_habitType_negativeText => 'שלילי';

  @override
  String habitEdit_habitDailyGoal_hintText(num number) {
    return 'מטרה יומית, ברירת המחדל היא $number';
  }

  @override
  String habitEdit_habitDailyGoal_negativeHintText(num number) {
    return 'סף יומי מינימלי, ברירת מחדל $number';
  }

  @override
  String habitEdit_habitDailyGoal_errorText01(num number) {
    return 'על החובה היומית להיות גדולה מ־$number';
  }

  @override
  String habitEdit_habitDailyGoal_errorText02(num number) {
    return 'על החובה היומית להיות קטנה או שווה ל־$number';
  }

  @override
  String habitEdit_habitDailyGoal_negativeErrorText01(num number) {
    return 'על החובה היומית להיות גדולה או שווה ל־$number';
  }

  @override
  String habitEdit_habitDailyGoal_negativeErrorText02(num number) {
    return 'על החובה היומית להיות קטנה או שווה ל־$number';
  }

  @override
  String get habitEdit_habitDailyGoalUnit_hintText => 'שם יחידה למטרה היומית';

  @override
  String get habitEdit_habitDailyGoalExtra_hintText =>
      'Desired maximum daily goal';

  @override
  String habitEdit_habitDailyGoalExtra_errorText(num dailyGoal) {
    return 'invalid value, must be empty or ≥ $dailyGoal';
  }

  @override
  String get habitEdit_habitDailyGoalExtra_negativeHintText =>
      'Maximum daily limit';

  @override
  String get habitEdit_frequencySelector_title => 'נא לבחור תדירות';

  @override
  String get habitEdit_habitFreq_daily => '';

  @override
  String get habitEdit_habitFreq_perweek_text => '%%time%% פעמים בשבוע';

  @override
  String get habitEdit_habitFreq_permonth_text => '%%time%% פעמים בחודש';

  @override
  String get habitEdit_habitFreq_predayfreq_text =>
      '%%time%% פעמים ב־%%day%% ימים';

  @override
  String get habitEdit_habitFreq_show_daily => '';

  @override
  String habitEdit_habitFreq_show_perweek(int freq) {
    String _temp0 = intl.Intl.pluralLogic(
      freq,
      locale: localeName,
      other: 'At least $freq times per week',
      one: 'Per week',
    );
    return '$_temp0';
  }

  @override
  String habitEdit_habitFreq_show_permonth(int freq) {
    String _temp0 = intl.Intl.pluralLogic(
      freq,
      locale: localeName,
      other: 'At least $freq times per month',
      one: 'Per month',
    );
    return '$_temp0';
  }

  @override
  String habitEdit_habitFreq_show_perdayfreq(int freq, int days) {
    String _temp0 = intl.Intl.pluralLogic(
      freq,
      locale: localeName,
      other: 'At least $freq times in every $days days',
      one: 'In every $days days',
    );
    return '$_temp0';
  }

  @override
  String habitEdit_targetDays_title(int targetDays) {
    return '$targetDays ימים';
  }

  @override
  String get habitEdit_targetDays_dialogTitle => 'Select Target Days';

  @override
  String get habitEdit_targetDays => 'ימים';

  @override
  String get habitEdit_reminder_hintText => 'תזכורת';

  @override
  String get habitEdit_reminder_freq_weekHelpText => 'כל יום בשבוע';

  @override
  String habitEdit_reminder_freq_week_text(String days) {
    return '$days בכל שבוע';
  }

  @override
  String get habitEdit_reminder_freq_monthHelpText => 'כל יום בחודש';

  @override
  String habitEdit_reminder_freq_month_text(String days) {
    return '$days בכל חודש';
  }

  @override
  String get habitEdit_reminderQuest_hintText => 'שאלה, למשל: עשית היום כושר?';

  @override
  String get habitEdit_reminder_dialogTitle => 'Choose reminder type';

  @override
  String get habitEdit_reminder_dialogType_whenNeeded =>
      'When need to check in';

  @override
  String get habitEdit_reminder_dialogType_daily => 'מטרה יומית';

  @override
  String get habitEdit_reminder_dialogType_week => 'לפי שבוע';

  @override
  String get habitEdit_reminder_dialogType_month => 'לפי חודש';

  @override
  String get habitEdit_reminder_dialogConfirm => 'confirm';

  @override
  String get habitEdit_reminder_dialogCancel => 'cancel';

  @override
  String get habitEdit_reminder_cancelDialogTitle => 'אישור';

  @override
  String get habitEdit_reminder_cancelDialogSubtitle => 'להסיר תזכורת זו?';

  @override
  String get habitEdit_reminder_cancelDialogConfirm => 'confirm';

  @override
  String get habitEdit_reminder_cancelDialogCancel => 'cancel';

  @override
  String get habitEdit_reminder_weekdayText_monday => 'שני';

  @override
  String get habitEdit_reminder_weekdayText_tuesday => 'שלישי';

  @override
  String get habitEdit_reminder_weekdayText_wednesday => 'רביעי';

  @override
  String get habitEdit_reminder_weekdayText_thursday => 'חמישי';

  @override
  String get habitEdit_reminder_weekdayText_friday => 'שישי';

  @override
  String get habitEdit_reminder_weekdayText_saturday => 'יום ש׳';

  @override
  String get habitEdit_reminder_weekdayText_sunday => 'ראשון';

  @override
  String get habitEdit_desc_hintText => 'Memo, support Markdown';

  @override
  String get habitEdit_create_datetime_prefix => 'נוצר בתאריך: ';

  @override
  String get habitEdit_modify_datetime_prefix => 'שונה בתאריך: ';

  @override
  String get habitDisplay_fab_text => 'יצירת הרגל';

  @override
  String get habitDisplay_emptyImage_text_01 => 'מסע של אלף מיל מתחיל בצעד אחד';

  @override
  String get habitDisplay_notFoundImage_text_01 => 'לא נמצאו הרגלים תואמים';

  @override
  String habitDisplay_notFoundImage_text_02(String keyword) {
    return 'לא נמצאו הרגלים שתואמים לחיפוש „$keyword”';
  }

  @override
  String get habitDisplay_archiveHabitsConfirmDialog_title =>
      'להעביר את הארכיונים שנבחרו לארכיון?';

  @override
  String get habitDisplay_archiveHabitsConfirmDialog_confirm => 'אישור';

  @override
  String get habitDisplay_archiveHabitsConfirmDialog_cancel => 'ביטול';

  @override
  String habitDisplay_archiveHabitsSuccSnackbarText(int count) {
    return 'Archived $count habits';
  }

  @override
  String get habitDisplay_unarchiveHabitsConfirmDialog_title =>
      'Unarchive Selected Habits?';

  @override
  String get habitDisplay_unarchiveHabitsConfirmDialog_confirm => 'אישור';

  @override
  String get habitDisplay_unarchiveHabitsConfirmDialog_cancel => 'ביטול';

  @override
  String habitDisplay_unarchiveHabitsSuccSnackbarText(int count) {
    return 'Unarchived $count habits';
  }

  @override
  String get habitDisplay_deleteHabitsConfirmDialog_title =>
      'למחוק את ההרגלים שנבחרו?';

  @override
  String get habitDisplay_deleteHabitsConfirmDialog_confirm => 'אישור';

  @override
  String get habitDisplay_deleteHabitsConfirmDialog_cancel => 'ביטול';

  @override
  String habitDisplay_deleteHabitsSuccSnackbarText(int count) {
    return 'Deleted $count habits';
  }

  @override
  String habitDisplay_deleteSingleHabitSuccSnackbarText(String name) {
    return 'Deleted habit: \"$name\"';
  }

  @override
  String habitDisplay_exportHabitsSuccSnackbarText(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Exported $count habits.',
      one: 'Exported habit.',
    );
    return '$_temp0';
  }

  @override
  String get habitDisplay_exportAllHabitsSuccSnackbarText =>
      'Exported All Habits';

  @override
  String get habitDisplay_editPopMenu_selectAll => 'לבחור הכול';

  @override
  String get habitDisplay_editPopMenu_export => 'ייצוא';

  @override
  String get habitDisplay_editPopMenu_delete => 'מחיקה';

  @override
  String get habitDisplay_editPopMenu_clone => 'תבנית';

  @override
  String get habitDisplay_editButton_tooltip => 'עריכה';

  @override
  String get habitDisplay_archiveButton_tooltip => 'העברה לארכיון';

  @override
  String get habitDisplay_unarchiveButton_tooltip => 'הוצאה מהארכיון';

  @override
  String get habitDisplay_settingButton_tooltip => 'הגדרות';

  @override
  String get habitDisplay_statsMenu_statSubgroupText => 'Current';

  @override
  String get habitDisplay_statsMenu_completedTileText => 'הושלם';

  @override
  String get habitDisplay_statsMenu_inProgresTileText => 'בתהליך';

  @override
  String get habitDisplay_statsMenu_archivedTileText => 'בארכיון';

  @override
  String get habitDisplay_statsMenu_popularitySubgroupText =>
      'Top Habits: Last 30 Days Changes';

  @override
  String get habitDisplay_mainMenu_lightTheme => 'סגנון בהיר';

  @override
  String get habitDisplay_mainMenu_darkTheme => 'סגנון כהה';

  @override
  String get habitDisplay_mainMenu_followSystemTheme => 'לפי המערכת';

  @override
  String get habitDisplay_mainMenu_showArchivedTileText =>
      'הצגת הרגלים בארכיון';

  @override
  String get habitDisplay_mainMenu_showCompletedTileText =>
      'הצגת הרגלים שהושלמו';

  @override
  String get habitDisplay_mainMenu_showActivedTileText => 'Show Actived';

  @override
  String get habitDisplay_mainMenu_settingTileText => 'הגדרות';

  @override
  String get habitDisplay_sort_reverseText => 'Reverse';

  @override
  String get habitDisplay_sortDirection_asc => '(עולה)';

  @override
  String get habitDisplay_sortDirection_Desc => '(יורד)';

  @override
  String get habitDisplay_sortType_manual => 'סדר מותאם אישית';

  @override
  String get habitDisplay_sortType_name => 'לפי שם';

  @override
  String get habitDisplay_sortType_colorType => 'לפי צבע';

  @override
  String get habitDisplay_sortType_progress => 'By Rate';

  @override
  String get habitDisplay_sortType_startT => 'לפי תאריך התחלה';

  @override
  String get habitDisplay_sortType_status => 'לפי מצב';

  @override
  String get habitDisplay_sortTypeDialog_title => 'מיון';

  @override
  String get habitDisplay_sortTypeDialog_confirm => 'confirm';

  @override
  String get habitDisplay_sortTypeDialog_cancel => 'cancel';

  @override
  String get habitDisplay_debug_debugSubgroup_title => '🛠️ ניפוי שגיאות';

  @override
  String get habitDisplay_searchBar_hintText => 'חיפוש הרגלים';

  @override
  String get habitDisplay_searchFilter_ongoing => 'בתהליך';

  @override
  String get habitDisplay_searchFilter_ongoing_desc =>
      'Shows habits that are currently active and ongoing (not archived or deleted).';

  @override
  String get habitDisplay_searchFilter_completed => 'הושלם';

  @override
  String get habitDisplay_searchFilter_habitType_groupTitle => 'סוג הרגל';

  @override
  String get habitDisplay_searchFilter_tooltips => 'הצגת מסננים';

  @override
  String get habitDisplay_searchFilter_clearFilter => 'ניקוי מסננים';

  @override
  String get habitDisplay_tab_habits_label => 'הרגלים';

  @override
  String get habitDisplay_tab_today_label => 'היום';

  @override
  String get habitToday_appBar_title => 'היום';

  @override
  String get habitToday_image_desc => 'כל הכבוד';

  @override
  String habitToday_card_subtitle_text(int days) {
    return 'הצלחת למשך $days ימים';
  }

  @override
  String get habitToday_card_donePlusButton_label => 'Done+';

  @override
  String get habitToday_card_skipPlusButton_label => 'Skip+';

  @override
  String get habitDetail_editButton_tooltip => 'עריכה';

  @override
  String get habitDetail_editPopMenu_unarchive => 'הוצאה מהארכיון';

  @override
  String get habitDetail_editPopMenu_archive => 'העברה לארכיון';

  @override
  String get habitDetail_editPopMenu_export => 'ייצוא';

  @override
  String get habitDetail_editPopMenu_delete => 'מחיקה';

  @override
  String get habitDetail_editPopMenu_clone => 'תבנית';

  @override
  String get habitDetail_confirmDialog_confirm => 'אישור';

  @override
  String get habitDetail_confirmDialog_cancel => 'ביטול';

  @override
  String get habitDetail_archiveConfirmDialog_titleText =>
      'להעביר את ההרגל לארכיון?';

  @override
  String get habitDetail_unarchiveConfirmDialog_titleText =>
      'להוציא את ההרגל מהארכיון?';

  @override
  String get habitDetail_deleteConfirmDialog_titleText => 'למחוק את ההרגל?';

  @override
  String get habitDetail_summary_title => 'סיכום';

  @override
  String habitDetail_summary_body(String score, int days) {
    return 'Current grade is $score, and it has been $days days since the start.';
  }

  @override
  String habitDetail_summary_preBody(int days) {
    String _temp0 = intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'Start in $days days.',
      one: 'Starting tomorrow.',
    );
    return '$_temp0';
  }

  @override
  String habitDetail_heatmap_leftHelpText(int habitType) {
    String _temp0 = intl.Intl.pluralLogic(
      habitType,
      locale: localeName,
      other: '',
      two: 'SUBSTANDARD',
      one: 'INCOMPLETE',
    );
    return '$_temp0';
  }

  @override
  String habitDetail_heatmap_rightHelpText(int habitType) {
    String _temp0 = intl.Intl.pluralLogic(
      habitType,
      locale: localeName,
      other: '',
      two: 'IMPECCABLE',
      one: 'OVERFULFIL',
    );
    return '$_temp0';
  }

  @override
  String habitDetail_descDailyGoal_titleText(int habitType) {
    String _temp0 = intl.Intl.pluralLogic(
      habitType,
      locale: localeName,
      other: 'Goal',
      two: 'Threshold',
    );
    return '$_temp0';
  }

  @override
  String habitDetail_descDailyGoal_unitText(String unit) {
    return 'יחידה: $unit';
  }

  @override
  String get habitDetail_descDailyGoal_unitEmptyText => 'null';

  @override
  String habitDetail_descTargetDays_titleText(int habitType) {
    String _temp0 = intl.Intl.pluralLogic(
      habitType,
      locale: localeName,
      other: 'Days',
    );
    return '$_temp0';
  }

  @override
  String get habitDetail_descTargetDays_unitText => 'd';

  @override
  String get habitDetail_descRecordsNum_titleText => 'רשומות';

  @override
  String get habitDetail_scoreChart_title => 'ציון';

  @override
  String get habitDetail_scoreChartCombine_dailyText => 'יום';

  @override
  String get habitDetail_scoreChartCombine_weeklyText => 'שבוע';

  @override
  String get habitDetail_scoreChartCombine_monthlyText => 'חודש';

  @override
  String get habitDetail_scoreChartCombine_yearlyText => 'שנה';

  @override
  String get habitDetail_freqChart_freqTitle => 'תדירות';

  @override
  String get habitDetail_freqChart_historyTitle => 'היסטוריה';

  @override
  String get habitDetail_freqChart_combinedTitle => 'תדירות והיסטוריה';

  @override
  String get habitDetail_freqChartCombine_weeklyText => 'שבוע';

  @override
  String get habitDetail_freqChartCombine_monthlyText => 'חודש';

  @override
  String get habitDetail_freqChartCombine_yearlyText => 'שנה';

  @override
  String get habitDetail_freqChartNaviBar_nowText => 'כעת';

  @override
  String get habitDetail_freqChart_expanded_hideTooltip => 'Hide History Chart';

  @override
  String get habitDetail_freqChart_expanded_showTooltip => 'Show History Chart';

  @override
  String get habitDetail_descSubgroup_title => 'הערה';

  @override
  String get habitDetail_otherSubgroup_title => 'שונות';

  @override
  String get habitDetail_habitType_title => 'סוג';

  @override
  String get habitDetail_reminderTile_title => 'תזכורת';

  @override
  String get habitDetail_freqTile_title => 'חזרה';

  @override
  String get habitDetail_startDateTile_title => 'תאריך התחלה';

  @override
  String get habitDetail_createDateTile_title => 'תאריך יצירה';

  @override
  String get habitDetail_modifyDateTile_title => 'תאריך שינוי';

  @override
  String get habitDetail_editHeatmapCal_dateButtonText => 'date';

  @override
  String get habitDetail_editHeatmapCal_valueButtonText => 'value';

  @override
  String get habitDetail_editHeatmapCal_backToToday_tooltipText => 'חזרה להיום';

  @override
  String get habitDetail_notFoundText => 'טעינת ההרגל נכשלה';

  @override
  String get habitDetail_notFoundRetryText => 'ניסיון חוזר';

  @override
  String get habitDetail_changeGoal_title => 'שינוי מטרה';

  @override
  String habitDetail_changeGoal_currentChipText(String goal) {
    return 'current: $goal';
  }

  @override
  String habitDetail_changeGoal_doneChipText(String goal) {
    return 'done: $goal';
  }

  @override
  String get habitDetail_changeGoal_undoneChipText => 'undone';

  @override
  String habitDetail_changeGoal_extraChipText(String goal) {
    return '$goal';
  }

  @override
  String habitDetail_changeGoal_helpText(String goal) {
    return 'מטרה יומית, ברירת מחדל: $goal';
  }

  @override
  String get habitDetail_changeGoal_cancelText => 'cancel';

  @override
  String get habitDetail_changeGoal_saveText => 'save';

  @override
  String get habitDetail_skipReason_title => 'סיבה לדילוג';

  @override
  String get habitDetail_skipReason_bodyHelpText => 'אפשר לכתוב כאן...';

  @override
  String get habitDetail_skipReason_cancelText => 'cancel';

  @override
  String get habitDetail_skipReason_saveText => 'save';

  @override
  String get appSetting_appbar_titleText => 'הגדרות';

  @override
  String get appSetting_displaySubgroupText => 'תצוגה';

  @override
  String get appSetting_operationSubgroupText => 'פעולה';

  @override
  String get appSetting_dragCalendarByPageTile_titleText =>
      'Drag calendar by page';

  @override
  String get appSetting_dragCalendarByPageTile_subtitleText =>
      'If the switch is enabled, the app bar calendar on the home page will be dragged page by page. By default, the switch is disabled.';

  @override
  String get appSetting_changeRecordStatusOpTile_titleText =>
      'Change Record Status';

  @override
  String get appSetting_changeRecordStatusOpTile_subtitleText =>
      'Modify the click behavior to change the status of daily records on main page.';

  @override
  String get appSetting_openRecordStatusDialogOpTile_titleText =>
      'Open Detailed Record';

  @override
  String get appSetting_openRecordStatusDialogOpTile_subtitleText =>
      'Modify the click behavior to open the detailed popup for daily records on main page.';

  @override
  String get appSetting_appThemeColorTile_titleText => 'Theme Color';

  @override
  String get appSetting_appThemeColorChosenDiloag_titleText =>
      'Choose Theme Color';

  @override
  String get appSetting_appThemeColorChosenDialog_subTitleText_android =>
      'Use wallpaper\'s main color (Android 12+)';

  @override
  String get appSetting_appThemeColorChosenDialog_subTitleText_linux =>
      'Use GTK+ theme\'s selected background color';

  @override
  String get appSetting_appThemeColorChosenDialog_subTitleText_macos =>
      'Use system theme color';

  @override
  String get appSetting_appThemeColorChosenDialog_subTitleText_windows =>
      'Use system accent or window/glass color';

  @override
  String get appSetting_firstDayOfWeek_titleText => 'היום הראשון בשבוע';

  @override
  String get appSetting_firstDayOfWeekDialog_titleText =>
      'הצגת היום הראשון בשבוע';

  @override
  String get appSetting_firstDayOfWeekDialog_defaultText => ' (ברירת מחדל)';

  @override
  String appSetting_changeLanguage_followSystem_text(String localeName) {
    return 'לפי המערכת ($localeName)';
  }

  @override
  String get appSetting_changeLanguage_followSystem_noLocale_text =>
      'לפי המערכת';

  @override
  String get appSetting_changeLanguageTile_titleText => 'שפה';

  @override
  String get appSetting_changeLanguageDialog_titleText => 'נא לבחור שפה';

  @override
  String appSetting_dateDisplayFormat_titleText(String formatTemplate) {
    return 'Date display format ($formatTemplate)';
  }

  @override
  String get appSetting_dateDisplayFormat_titleTemplate_followSystemText =>
      'follow system setting';

  @override
  String get appSetting_dateDisplayFormat_subTitleText =>
      'Configured date format will be applied to the date display on habit detail page.';

  @override
  String get appSetting_compactUISwitcher_titleText =>
      'Enable Compact UI on habits page';

  @override
  String get appSetting_compactUISwitcher_subtitleText =>
      'Allow habits check table to display more content, but some UI and text may appear smaller.';

  @override
  String get appSetting_collapsed_calendar_bararea_titleText =>
      'Habits check area radio adjustment';

  @override
  String get appSetting_collapsed_calendar_bararea_subtitleText =>
      'Adjust percentage for more/less space in habits check table area.';

  @override
  String get appSetting_collapsed_calendar_bararea_defaultText => 'ברירת מחדל';

  @override
  String get appSetting_reminderSubgroupText => 'תזכורות והתראות';

  @override
  String get appSetting_dailyReminder_titleText => 'תזכורת יומית';

  @override
  String get appSetting_backupAndRestoreSubgroupText => 'גיבוי ושחזור';

  @override
  String get appSetting_export_titleText => 'ייצוא';

  @override
  String get appSetting_export_subtitleText =>
      'Exported habits as JSON format, This file can be import back.';

  @override
  String get appSetting_import_titleText => 'ייבוא';

  @override
  String get appSetting_import_subtitleText => 'Import habits from json file.';

  @override
  String appSetting_importDialog_confirmTitle(int count) {
    return 'Confirm import $count habits?';
  }

  @override
  String get appSetting_importDialog_confirmSubtitle =>
      'Note: Import doesn\'t delete existing habits.';

  @override
  String get appSetting_importDialog_confirm_confirmText => 'confirm';

  @override
  String get appSetting_importDialog_confirm_cancelText => 'cancel';

  @override
  String appSetting_importDialog_importingTitle(
    int completeCount,
    int totalCount,
  ) {
    return 'Imported $completeCount/$totalCount';
  }

  @override
  String appSetting_importDialog_completeTitle(int count) {
    return 'Complete import $count';
  }

  @override
  String get appSetting_importDialog_complete_closeLabel => 'close';

  @override
  String get appSetting_resetConfig_titleText => 'Reset configs';

  @override
  String get appSetting_resetConfig_subtitleText =>
      'Reset all configs to default.';

  @override
  String get appSetting_resetConfigDialog_titleText => 'Reset configs?';

  @override
  String get appSetting_resetConfigDialog_subtitleText =>
      'Reset all configs to default, must restart application to apply.';

  @override
  String get appSetting_resetConfigDialog_cancelText => 'cancel';

  @override
  String get appSetting_resetConfigDialog_confirmText => 'confirm';

  @override
  String get appSetting_resetConfigSuccess_snackbarText =>
      'reset app configs succeed';

  @override
  String get appSetting_otherSubgroupText => 'Others';

  @override
  String get appSetting_developMode_titleText => 'מצב מפתחים';

  @override
  String get appSetting_clearCache_titleText => 'ניקוי המטמון';

  @override
  String get appSetting_clearCacheDialog_titleText => 'ניקוי המטמון';

  @override
  String get appSetting_clearCacheDialog_subtitleText =>
      'After clearing cache, some custom values will be restored to defaults.';

  @override
  String get appSetting_clearCacheDialog_cancelText => 'cancel';

  @override
  String get appSetting_clearCacheDialog_confirmText => 'confirm';

  @override
  String get appSetting_clearCache_snackBar_partSuccText =>
      'Partial Cache cleared failed';

  @override
  String get appSetting_clearCache_snackBar_succText =>
      'Cache cleared successfully';

  @override
  String get appSetting_clearCache_snackBar_failText => 'Cache cleared failed';

  @override
  String get appSetting_debugger_titleText => 'Debug Info';

  @override
  String get appSetting_about_titleText => 'על אודות';

  @override
  String get appSetting_experimentalFeatureTile_titleText => 'תכונות ניסיוניות';

  @override
  String get appSetting_synSubgroupText => 'סנכרון';

  @override
  String get appSetting_syncOption_titleText => 'אפשרויות סנכרון';

  @override
  String get appSetting_notify_titleTile => 'התראות';

  @override
  String get appSetting_notify_subtitleTile =>
      'Manage notification preferences';

  @override
  String get appSetting_notify_subtitleTile_android =>
      'Tap to open system notification settings';

  @override
  String get appSync_nowTile_titleText => 'סנכרון כעת';

  @override
  String get appSync_nowTile_titleText_syncing => 'מתבצע סנכרון';

  @override
  String appSync_nowTile_dateFormat(DateTime ymd, DateTime jms) {
    final intl.DateFormat ymdDateFormat = intl.DateFormat.yMd(localeName);
    final String ymdString = ymdDateFormat.format(ymd);
    final intl.DateFormat jmsDateFormat = intl.DateFormat.jms(localeName);
    final String jmsString = jmsDateFormat.format(jms);

    return '$ymdString $jmsString';
  }

  @override
  String get appSync_nowTile_text_noDate => 'מועד הסנכרון האחרון: לא ידוע';

  @override
  String appSync_nowTile_text(String dateStr) {
    return 'מועד הסנכרון האחרון: $dateStr';
  }

  @override
  String get appSync_nowTile_errorText_noDate => 'Last Sync (Error): N/A';

  @override
  String appSync_nowTile_errorText(String dateStr) {
    return 'Last Sync (Error): $dateStr';
  }

  @override
  String get appSync_nowTile_syncingText => 'מתבצע סנכרון...';

  @override
  String appSync_nowTile_syncingText_withPrt(num prt) {
    final intl.NumberFormat prtNumberFormat =
        intl.NumberFormat.decimalPercentPattern(
          locale: localeName,
          decimalDigits: 2,
        );
    final String prtString = prtNumberFormat.format(prt);

    return 'Syncing: $prtString';
  }

  @override
  String get appSync_nowTile_cancellingText => 'בתהליך ביטול...';

  @override
  String get appSync_nowTile_cancelText_noDate => 'Last Sync (Cancelled): N/A';

  @override
  String appSync_nowTile_cancelText(String dateStr) {
    return 'Last Sync (Cancelled): $dateStr';
  }

  @override
  String get appSync_failedTile_titleText => 'Check Failure Logs';

  @override
  String appSync_failedTile_errorText(String info) {
    return '[Error]: $info';
  }

  @override
  String appSync_failedTile_webdavMulti_counterText(String reason, int count) {
    return '$reason: $count';
  }

  @override
  String appSync_webdav_resultStatus(String status) {
    String _temp0 = intl.Intl.selectLogic(status, {
      'success': 'Completed',
      'cancelled': 'Canceled',
      'failed': 'Failed',
      'multi': 'Multiple statuses',
      'other': 'Unknown status',
    });
    return '$_temp0';
  }

  @override
  String appSync_webdav_resultStatus_withReason(String status, String reason) {
    String _temp0 = intl.Intl.selectLogic(status, {
      'success': 'Completed due to $reason',
      'cancelled': 'Canceled due to $reason',
      'failed': 'Failed due to $reason',
      'multi': 'Multiple statuses due to $reason',
      'other': 'Unknown status',
    });
    return '$_temp0';
  }

  @override
  String appSync_webdav_resultReason(String reason) {
    String _temp0 = intl.Intl.selectLogic(reason, {
      'error': 'Error',
      'userAction': 'User action required',
      'missingHabitUuid': 'Missing habit UUID',
      'empty': 'Empty data',
      'other': 'Unknown reason',
    });
    return '$_temp0';
  }

  @override
  String get appSync_webdav_newServerConfirmDialog_titleText => 'מיקום חדש';

  @override
  String get appSync_webdav_newServerConfirmDialog_subtitleText =>
      'Syncing will create necessary directories and upload local habits to the server. Continue?';

  @override
  String get appSync_webdav_newServerConfirmDialog_confirmText => 'Sync Now!';

  @override
  String get appSync_webdav_oldServerConfirmDialog_titleText => 'Confirm Sync';

  @override
  String get appSync_webdav_oldServerConfirmDialog_subtitleText =>
      'Directory isn\'t empty. Syncing will merge server and local habits. Continue?';

  @override
  String get appSync_webdav_oldServerConfirmDialog_confirmText => 'אישור מיזוג';

  @override
  String get appSync_exportAllLogsTile_titleText => 'Export Failed Sync Logs';

  @override
  String appSync_exportAllLogsTile_subtitleText(String isEmpty) {
    String _temp0 = intl.Intl.selectLogic(isEmpty, {
      'true': 'No log founded',
      'false': 'Tap to export',
      'other': 'loading...',
    });
    return '$_temp0';
  }

  @override
  String appSync_syncServerType_text(String name, String isCurrent) {
    String _temp0 = intl.Intl.selectLogic(isCurrent, {
      'true': 'Current: ',
      'other': '',
    });
    String _temp1 = intl.Intl.selectLogic(name, {
      'webdav': 'WebDAV',
      'fake': 'Fake (Only For Debugger)',
      'other': 'Unknown ($name)',
    });
    return '$_temp0$_temp1';
  }

  @override
  String appSync_networkType_text(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'mobile': 'Mobile',
      'wifi': 'Wifi',
      'other': 'Unknown',
    });
    return '$_temp0';
  }

  @override
  String appSync_syncInterval_text(String name) {
    String _temp0 = intl.Intl.selectLogic(name, {
      'manual': 'Manual',
      'minute5': '5 Minutes',
      'minute15': '15 Minutes',
      'minute30': '30 Minutes',
      'hour1': '1 Hour',
      'other': 'Unknown',
    });
    return '$_temp0';
  }

  @override
  String get appSync_syncIntervalTile_title => 'Fetch Interval';

  @override
  String get appSync_summaryTile_title => 'Sync Server';

  @override
  String get appSync_summaryTile_subtitle_text_notConfigured =>
      'Not Configured';

  @override
  String get appSync_exportAllLogsTile_exportSubjectText =>
      'All recent failed sync logs';

  @override
  String get appSync_serverEditor_saveDialog_titleText =>
      'Confirm Save Changes';

  @override
  String get appSync_serverEditor_saveDialog_subtitleText =>
      'Saving will overwrite previous server configuration.';

  @override
  String get appSync_serverEditor_exitDialog_titleText => 'Unsaved Changes';

  @override
  String get appSync_serverEditor_exitDialog_subtitleText =>
      'Exiting will discard all unsaved changes.';

  @override
  String get appSync_serverEditor_deleteDialog_titleText => 'אישור מחיקה';

  @override
  String get appSync_serverEditor_deleteDialog_subtitleText =>
      'Deleting will remove current server config.';

  @override
  String get appSync_serverEditor_titleText_add => 'New Sync Server';

  @override
  String get appSync_serverEditor_titleText_modify => 'Modify Sync Server';

  @override
  String get appSync_serverEditor_advance_titleText => 'Advanced Configs';

  @override
  String get appSync_serverEditor_pathTile_titleText => 'נתיב';

  @override
  String get appSync_serverEditor_pathTile_hintText =>
      'Enter a valid WebDAV path here.';

  @override
  String get appSync_serverEditor_pathTile_errorText_emptyPath =>
      'Path shouldn\'t be empty!';

  @override
  String get appSync_serverEditor_usernameTile_titleText => 'שם משתמש';

  @override
  String get appSync_serverEditor_usernameTile_hintText =>
      'Enter username here, leave empty if not required.';

  @override
  String get appSync_serverEditor_passwordTile_titleText => 'סיסמה';

  @override
  String get appSync_serverEditor_ignoreSSLTile_titleText =>
      'Ignore SSL Certificate';

  @override
  String get appSync_serverEditor_timeoutTile_titleText =>
      'Sync Timeout Seconds';

  @override
  String appSync_serverEditor_timeoutTile_hintText(int seconds, String unit) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds$unit',
      zero: 'Infinite',
    );
    return 'Default: $_temp0';
  }

  @override
  String get appSync_serverEditor_timeoutTile_unitText => 's';

  @override
  String get appSync_serverEditor_connTimeoutTile_titleText =>
      'Network Connection Timeout Seconds';

  @override
  String appSync_serverEditor_connTimeoutTile_hintText(
    int seconds,
    String unit,
  ) {
    String _temp0 = intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: '$seconds$unit',
      zero: 'Infinite',
    );
    return 'Default: $_temp0';
  }

  @override
  String get appSync_serverEditor_connTimeoutTile_unitText => 's';

  @override
  String get appSync_serverEditor_connRetryCountTile_titleText =>
      'Network Connection Retry Count';

  @override
  String appSync_serverEditor_connRetryCountTile_hintText(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count',
      zero: 'Retry disabled',
    );
    return 'Default: $_temp0';
  }

  @override
  String get appSync_serverEditor_netTypeTile_titleText => 'Network Sync Mode';

  @override
  String appSync_serverEditor_netTypeTile_typeTooltip(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'mobile': 'Sync on Cellular Network',
      'wifi': 'Sync on Wifi',
      'other': 'Unknown',
    });
    return '$_temp0';
  }

  @override
  String get appSync_serverEditor_netTypeTile_lowDataText => 'LowData';

  @override
  String get appSync_noti_readyToSync_body => 'בהכנות לסנכרון...';

  @override
  String appSync_noti_syncing_title(String synced, String type) {
    String _temp0 = intl.Intl.selectLogic(synced, {
      'synced': 'Synced ($type)',
      'failed': 'Sync Failed ($type)',
      'other': 'Syncing ($type)',
    });
    return '$_temp0';
  }

  @override
  String get appSync_serverEditor_netTypeTile_lowDataTooltip =>
      'Sync in Low Data Mode';

  @override
  String get experimentalFeatures_warnginBanner_title =>
      'One or more experimental features are enabled, Use with caution.';

  @override
  String get experimentalFeatures_habitSyncTile_titleText => 'Habit Cloud Sync';

  @override
  String get experimentalFeatures_habitSyncTile_subtitleText =>
      'Once enabled, the app\'s sync option will appear in settings';

  @override
  String experimentalFeatures_warnTile_titleText(String syncName) {
    return 'Experimental feature ($syncName) is disabled, but the function is still running.';
  }

  @override
  String experimentalFeatures_warnTile_forHabitSyncText(String menuName) {
    return 'To completely disable, long press to access \'$menuName\' and turn it off.';
  }

  @override
  String get experimentalFeatures_habitSearchTile_titleText => 'Habit Search';

  @override
  String get experimentalFeatures_habitSearchTile_subtitleText =>
      'Once enabled, a search bar will appear at the top of the Habits screen and allowing to search habits.';

  @override
  String get appAbout_appbarTile_titleText => 'על אודות';

  @override
  String appAbout_versionTile_titleText(String appVersion) {
    return 'גרסה: $appVersion';
  }

  @override
  String get appAbout_versionTile_changeLogPath => 'CHANGELOG.md';

  @override
  String get appAbout_sourceCodeTile_titleText => 'קוד מקור';

  @override
  String get appAbout_issueTrackerTile_titleText => 'מעקב אחר תקלות';

  @override
  String get appAbout_contactEmailTile_titleText => 'יצירת קשר עם המפתח';

  @override
  String get appAbout_contactEmailTile_emailBody =>
      'Hi, I\'m glad you reached out to me.\nIf you\'re reporting a bug, please indicate the app version and describe the steps to reproduce it.\n--------------------------------------';

  @override
  String get appAbout_licenseTile_titleText => 'רישיון';

  @override
  String get appAbout_licenseTile_subtitleText => 'Apache License, Version 2.0';

  @override
  String get appAbout_licenseThirdPartyTile_titleText =>
      'Third Party Licensing Statement';

  @override
  String get appAbout_licenseThirdPartyTile_subtitleText => 'flutter';

  @override
  String get appAbout_privacyTile_titleText => 'פרטיות';

  @override
  String get appAbout_privacyTile_subTitleText =>
      'Access the privacy policy in this app';

  @override
  String get appAbout_donateTile_titleText => 'תרומה';

  @override
  String get appAbout_donateTile_subTitleText =>
      'אני מפתח עצמאי. אם אהבת את היישום, אפשר לקנות לי ☕.';

  @override
  String get appAbout_donateTile_ways =>
      '@paypal,@buyMeACoffee,@alipay,@wechatPay,@cryptoCurrencyAll';

  @override
  String get donateWay_paypal => 'Paypal';

  @override
  String get donateWay_buyMeACoffee => 'Buy me a coffee';

  @override
  String get donateWay_alipay => 'Alipay';

  @override
  String get donateWay_wechatPay => 'Wechat Pay';

  @override
  String get donateWay_cryptoCurrency => 'מטבעות קריפטו';

  @override
  String get donateWay_cryptoCurrency_BTC => 'BTC';

  @override
  String get donateWay_cryptoCurrency_ETH => 'ETH';

  @override
  String get donateWay_cryptoCurrency_BNB => 'BNB';

  @override
  String get donateWay_cryptoCurrency_AVAX => 'AVAX';

  @override
  String get donateWay_cryptoCurrency_FTM => 'FTM';

  @override
  String get donateWay_firstQRGroup => 'Alipay & Wechat Pay';

  @override
  String appAbout_donateDialog_copiedCrypto_msg(String name) {
    return 'Copied $name\'s Address';
  }

  @override
  String get batchCheckin_appbar_title => 'Batch Check-in';

  @override
  String get batchCheckin_datePicker_prevButton_tooltip => 'היום הקודם';

  @override
  String get batchCheckin_datePicker_nextButton_tooltip => 'היום הבא';

  @override
  String get batchCheckin_status_skip_text => 'דילוג';

  @override
  String get batchCheckin_status_ok_text => 'הושלם';

  @override
  String get batchCheckin_status_double_text => 'x2 Hit!';

  @override
  String get batchCheckin_status_zero_text => 'לא הושלם';

  @override
  String batchCheckin_habits_groupTitle(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Habits',
      one: 'Habit',
    );
    return '$count $_temp0 selected';
  }

  @override
  String get batchCheckin_save_button_text => 'שמירה';

  @override
  String get batchCheckin_reset_button_text => 'איפוס';

  @override
  String batchCheckin_completed_snackbar_text(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'status of $count habits',
      one: 'habit\'s status',
    );
    return 'Modified $_temp0';
  }

  @override
  String get batchCheckin_save_confirmDialog_title =>
      'Overwrite Existing Records';

  @override
  String get batchCheckin_save_confirmDialog_body =>
      'Existing records will be overwritten After saving, previous records will be lost.';

  @override
  String get batchCheckin_save_confirmDialog_confirmButton_text => 'save';

  @override
  String get batchCheckin_save_confirmDialog_cancelButton_text => 'cancel';

  @override
  String get batchCheckin_close_confirmDialog_title => 'Confirm Return';

  @override
  String get batchCheckin_close_confirmDialog_body =>
      'Check-in Status Changes won\'t be applied before saved';

  @override
  String get batchCheckin_close_confirmDialog_confirmButton_text => 'exit';

  @override
  String get batchCheckin_close_confirmDialog_cancelButton_text => 'cancel';

  @override
  String get appReminder_dailyReminder_title => '🏝 האם דבקת בהרגלים שלך היום?';

  @override
  String get appReminder_dailyReminder_body =>
      'click to enter app and punch in on time.';

  @override
  String get common_habitColorType_cc1 => 'Deep lilac';

  @override
  String get common_habitColorType_cc2 => 'אדום';

  @override
  String get common_habitColorType_cc3 => 'סגול';

  @override
  String get common_habitColorType_cc4 => 'כחול רויאל';

  @override
  String get common_habitColorType_cc5 => 'Dark cyan';

  @override
  String get common_habitColorType_cc6 => 'ירוק';

  @override
  String get common_habitColorType_cc7 => 'ענבר';

  @override
  String get common_habitColorType_cc8 => 'כתום';

  @override
  String get common_habitColorType_cc9 => 'Lime green';

  @override
  String get common_habitColorType_cc10 => 'Dark orchid';

  @override
  String common_habitColorType_default(int index) {
    return 'Color $index';
  }

  @override
  String get common_appThemeColor_system => 'מערכת';

  @override
  String get common_appThemeColor_primary => 'ראשי';

  @override
  String get common_appThemeColor_dynamic => 'דינמי';

  @override
  String get common_customDateTimeFormatPicker_useSystemFormat_text =>
      'שימוש בתבניות המערכת';

  @override
  String get common_customDateTimeFormatPicker_fmtTileText => 'תבניות תאריכים';

  @override
  String get common_customDateTimeFormatPicker_ymd_text => 'שנה חודש יום';

  @override
  String get common_customDateTimeFormatPicker_mdy_text => 'חודש יום שנה';

  @override
  String get common_customDateTimeFormatPicker_dmy_text => 'יום חודש שנה';

  @override
  String get common_customDateTimeFormatPicker_SepTileText => 'Separator';

  @override
  String get common_customDateTimeFormatPicker_sepDash_text => 'Dash';

  @override
  String get common_customDateTimeFormatPicker_sepSlash_text => 'Slash';

  @override
  String get common_customDateTimeFormatPicker_sepSpace_text => 'Space';

  @override
  String get common_customDateTimeFormatPicker_sepDot_text => 'Dot';

  @override
  String get common_customDateTimeFormatPicker_empty_text => 'No Separator';

  @override
  String common_customDateTimeFormatPicker_sep_formatter(
    String splitName,
    String splitChar,
  ) {
    return '$splitName: \"$splitChar\"';
  }

  @override
  String get common_customDateTimeFormatPicker_12Hour_text =>
      'שימוש בתבנית 12 שעות';

  @override
  String get common_customDateTimeFormatPicker_monthName_text =>
      'Use full name';

  @override
  String get common_customDateTimeFormatPicker_applyFreqChart_text =>
      'Apply for Freq Chart';

  @override
  String get common_customDateTimeFormatPicker_applyHeapmap_text =>
      'החלה על לוח השנה';

  @override
  String get common_customDateTimeFormatPicker_cancelButton_text => 'cancel';

  @override
  String get common_customDateTimeFormatPicker_confirmButton_text => 'confirm';

  @override
  String get common_errorPage_title => 'אופס, קרסנו!';

  @override
  String get common_errorPage_copied => 'מידע הקריסה הועתק';

  @override
  String get common_enable_text => 'מופעל';

  @override
  String get calendarPicker_clip_today => 'היום';

  @override
  String get calendarPicker_clip_tomorrow => 'מחר';

  @override
  String calendarPicker_clip_after7Days(DateTime date) {
    final intl.DateFormat dateDateFormat = intl.DateFormat.E(localeName);
    final String dateString = dateDateFormat.format(date);

    return '$dateString הבא';
  }

  @override
  String get exportConfirmDialog_title_exportAll => 'לייצא את כל ההרגלים?';

  @override
  String exportConfirmDialog_title_exportMulti(int number) {
    String _temp0 = intl.Intl.pluralLogic(
      number,
      locale: localeName,
      other: '$number habits',
      one: '1 habit',
      zero: 'current habit',
    );
    return 'Export $_temp0?';
  }

  @override
  String get exportConfirmDialog_option_includeRecords => 'include records';

  @override
  String get exportConfirmDialog_cancel_buttonText => 'cancel';

  @override
  String get exportConfirmDialog_confirm_buttonText => 'export';

  @override
  String get debug_logLevelTile_title => 'Logging Level';

  @override
  String get debug_logLevelDialog_title => 'Change Logging Level';

  @override
  String get debug_logLevel_debug => 'ניפוי שגיאות';

  @override
  String get debug_logLevel_info => 'מידע';

  @override
  String get debug_logLevel_warn => 'אזהרה';

  @override
  String get debug_logLevel_error => 'שגיאה';

  @override
  String get debug_logLevel_fatal => 'שגיאה חמורה';

  @override
  String get debug_collectLogTile_title => 'Collecting Logs';

  @override
  String get debug_collectLogTile_enable_subtitle =>
      'Tap to stop logging collection.';

  @override
  String get debug_collectLogTile_disable_subtitle =>
      'Tap to start logging collection.';

  @override
  String get debug_downladDebugLogs_subject => 'Downloading debugging logs';

  @override
  String get dbeug_clearDebugLogs_complete_snackbar =>
      'Debugging logs Cleared.';

  @override
  String get debug_downladDebugInfo_subject =>
      'Downloading debugging information';

  @override
  String debug_downladDebugZip_subject(String fileName) {
    return 'Downloading $fileName';
  }

  @override
  String get debug_missingDebugLogFile_snackbar => 'Debug log doesn\'t exist.';

  @override
  String get debug_debuggerLogCard_title => 'Logging Information';

  @override
  String get debug_debuggerLogCard_subtitle =>
      'Includes local debugging log information, need to turn on the log collection switcher.';

  @override
  String get debug_debuggerLogCard_saveButton_text => 'הורדה';

  @override
  String get debug_debuggerLogCard_clearButton_text => 'ניקוי';

  @override
  String get debug_debuggerInfoCard_title => 'מידע על ניפוי השגיאות';

  @override
  String get debug_debuggerInfoCard_subtitle =>
      'Includes app\'s debugging information.';

  @override
  String get debug_debuggerInfoCard_openButton_text => 'פתיחה';

  @override
  String get debug_debuggerInfoCard_saveButton_text => 'שמירה';

  @override
  String get debug_debuggerInfo_notificationTitle => 'נאסף מידע על היישום...';

  @override
  String confirmDialog_confirm_text(String type) {
    String _temp0 = intl.Intl.selectLogic(type, {
      'save': 'Save',
      'exit': 'Exit',
      'delete': 'Delete',
      'other': 'Confirm',
    });
    return '$_temp0';
  }

  @override
  String get confirmDialog_cancel_text => 'ביטול';

  @override
  String get snackbar_undoText => 'ביטול';

  @override
  String get snackbar_dismissText => 'ביטול';

  @override
  String get contributors_tile_title => 'תורמים';

  @override
  String get userAction_tap => 'הקשה';

  @override
  String get userAction_doubleTap => 'הקשה כפולה';

  @override
  String get userAction_longTap => 'הקשה ארוכה';

  @override
  String get channelName_habitReminder => 'תזכורת להרגל';

  @override
  String get channelName_appReminder => 'Prompt';

  @override
  String get channelName_appDebugger => 'כלי ניפוי שגיאות';

  @override
  String get channelName_appSyncing => 'Sync Process';

  @override
  String get channelDesc_appSyncing =>
      'Used to show sync progress and non-failure results';

  @override
  String get channelName_appSyncFailed => 'הסנכרון נכשל';

  @override
  String get channelDesc_appSyncFailed => 'Used to alert when sync fails';
}
