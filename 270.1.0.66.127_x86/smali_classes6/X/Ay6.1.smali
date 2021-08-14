.class public final LX/Ay6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ay6;->A00:Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ay6;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ay6;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v3, v0, p3

    .line 3
    .line 4
    iget-object v0, p0, LX/Ay6;->A00:Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    sget-object v1, LX/0yo;->A00:LX/0lu;

    .line 9
    .line 10
    const-string v0, "device"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Ay6;->A00:Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A02:LX/AxM;

    .line 31
    .line 32
    const/16 v2, 0x211a

    .line 33
    .line 34
    iget-object v1, v4, LX/AxM;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0tf;

    .line 42
    .line 43
    const-string v0, "language_switcher_switch"

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x95

    .line 61
    .line 62
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x181

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, LX/AxM;->A00(LX/AxM;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x96

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, LX/AxM;->A00(LX/AxM;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x182

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0tl;->A01()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x277

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, LX/Ay6;->A00:Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A00:LX/0uM;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/0uM;->A06(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, LX/Ay6;->A00:Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
