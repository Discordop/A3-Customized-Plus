#define GET_DISPLAY (uiNamespace getVariable ["HALs_store_display", displayNull])
#define CTRL(IDC) ((GET_DISPLAY getVariable ["ctrl_group_items", controlNull]) controlsGroupCtrl IDC)
#define CTRLT(IDC) ((GET_DISPLAY getVariable ["ctrl_group_trader", controlNull]) controlsGroupCtrl IDC)

#define IDD_DISPLAY_STORE 85999
#define IDC_GROUP_ITEMS  75000
#define IDC_GROUP_TRADER 75001

#define IDC_STATS_PROGRESS_1  75410
#define IDC_STATS_PROGRESS_TEXT_1  75411
#define IDC_STATS_PROGRESS_2  75420
#define IDC_STATS_PROGRESS_TEXT_2  75421
#define IDC_STATS_PROGRESS_3  75430
#define IDC_STATS_PROGRESS_TEXT_3  75431
#define IDC_STATS_PROGRESS_4  75440
#define IDC_STATS_PROGRESS_TEXT_4  75441
#define IDC_STATS_PROGRESS_5  75450
#define IDC_STATS_PROGRESS_TEXT_5  75451

#define STAT_BARS [\
    [CTRL(IDC_STATS_PROGRESS_1), CTRL(IDC_STATS_PROGRESS_TEXT_1)],\
    [CTRL(IDC_STATS_PROGRESS_2), CTRL(IDC_STATS_PROGRESS_TEXT_2)],\
    [CTRL(IDC_STATS_PROGRESS_3), CTRL(IDC_STATS_PROGRESS_TEXT_3)],\
    [CTRL(IDC_STATS_PROGRESS_4), CTRL(IDC_STATS_PROGRESS_TEXT_4)],\
    [CTRL(IDC_STATS_PROGRESS_5), CTRL(IDC_STATS_PROGRESS_TEXT_5)]\
]

#define IDC_LISTBOX 75010
#define IDC_LISTBOX_SORT 75011
#define IDC_COMBO_CATEGORY 75020
#define IDC_ITEM_PICTURE  75050
#define IDC_ITEM_TEXT  75060
#define IDC_ITEM_TEXT_DES 75061
#define IDC_CHECKBOX  75070
#define IDC_BUTTON_BUY  75100
#define IDC_BUTTON_SELL  75101
#define IDC_FUNDS  75110
#define IDC_EDIT 75120
#define IDC_TITLE  75130
#define IDC_BUY_PICTURE  75140
#define IDC_PROGRESS_LOAD  75150
#define IDC_CHECKBOX_BUY  75160
#define IDC_BUY_ITEM_COMBO  75170
#define IDC_PROGRESS_NEWLOAD  75180
#define IDC_ITEM  75190
