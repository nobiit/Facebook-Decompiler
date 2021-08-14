.class public final LX/CMW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "unknown color "

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const-string v0, "COLOR_WHITE"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :pswitch_0
    const-string v0, "COLOR_BLACK"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "COLOR_CYAN"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v0, "COLOR_GREEN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v0, "COLOR_YELLOW"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v0, "COLOR_PINK"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string v0, "COLOR_RED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const-string v0, "COLOR_MAGENTA"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const-string v0, "COLOR_LIGHT_PURPLE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const-string v0, "COLOR_NAVY"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string v0, "COLOR_VIOLET"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    const-string v0, "COLOR_PURPLE"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_b
    const-string v0, "COLOR_BLUE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_c
    const-string v0, "COLOR_LIGHT_BLUE"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    const-string v0, "COLOR_MINT"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_e
    const-string v0, "COLOR_ORANGE"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_f
    const-string v0, "COLOR_GOLD"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_10
    const-string v0, "COLOR_CORAL"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_11
    const-string v0, "COLOR_BROWN"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_12
    const-string v0, "COLOR_DARK_GRAY"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_13
    const-string v0, "COLOR_GRAY"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_14
    const-string v0, "COLOR_LIGHT_GRAY"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "null"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_15
    const v1, 0x7f120801

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_16
    const v1, 0x7f1207ff

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_17
    const v1, 0x7f1207fc

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_18
    const v1, 0x7f1207fd

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_19
    const v1, 0x7f120800

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1a
    const v1, 0x7f120809

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1b
    const v1, 0x7f120807

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1c
    const v1, 0x7f120803

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1d
    const v1, 0x7f1207fb

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1e
    const v1, 0x7f12080b

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1f
    const v1, 0x7f12080d

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_20
    const v1, 0x7f120808

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_21
    const v1, 0x7f120805

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_22
    const v1, 0x7f120806

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_23
    const v1, 0x7f12080c

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_24
    const v1, 0x7f12080a

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_25
    const v1, 0x7f12080f

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_26
    const v1, 0x7f120802

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_27
    const v1, 0x7f1207fe

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_28
    const v1, 0x7f1207fa

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_29
    const v1, 0x7f12080e

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_2a
    const v1, 0x7f120804

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v0, p0, LX/CMW;->A00:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
