.class public final LX/479;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/479;->A00:LX/0tf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LX/479;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/479;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "custom_sticker_event"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v1, "BOTTOM_SHEET_OPEN"

    .line 28
    .line 29
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xd1

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0xef

    .line 42
    .line 43
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x252

    .line 47
    .line 48
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    const/16 v1, 0x246

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    const-string v1, "SNACK_BAR"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    const-string v1, "STICKER_TRAY_LEARN_MORE"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    const-string v1, "STICKER_TRAY_LOCKED_STICKER"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_3
    const-string v1, "CUSTOM_STICKER_ATTACHMENT_TAP"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const-string v1, "CUSTOM_STICKER_TAP"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const-string v1, "CUSTOM_STICKER_PACK_NOT_AVAILABLE"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const-string v1, "CUSTOM_STICKER_BUTTON_LOAD_START"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    const-string v1, "CUSTOM_STICKER_BUTTON_LOAD_FAILED"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    const-string v1, "CUSTOM_STICKER_BUTTON_RENDERED"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    const-string v1, "CUSTOM_STICKER_BUTTON_TAP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_a
    const-string v1, "CUSTOM_STICKER_TAB_FETCH_START"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_b
    const-string v1, "CUSTOM_STICKER_TAB_FETCH_FAILED"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_c
    const-string v1, "CUSTOM_STICKER_TAB_FETCH_SUCCEEDED"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_d
    const-string v1, "SNACK_BAR_RENDERED"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_e
    const-string v1, "SNACK_BAR_DISMISSED"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_f
    const-string v1, "SNACK_BAR_TIME_OUT"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
