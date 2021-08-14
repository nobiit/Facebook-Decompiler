.class public final LX/8bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8bo;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, "more"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Unknown pill name for marketplace nano feed, "

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :sswitch_0
    const-string v0, "stores"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "you"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x7

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "local"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "compose"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "rentals"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x5

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v0, "home_sales"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x6

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v0, "vehicles"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x4

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    const/16 v1, 0x2790

    .line 105
    .line 106
    iget-object v0, p0, LX/8bo;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/2h8;

    .line 113
    .line 114
    const-string v0, "fb://marketplace_you"

    .line 115
    .line 116
    invoke-virtual {v1, p2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    const/16 v1, 0x2790

    .line 121
    .line 122
    iget-object v0, p0, LX/8bo;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2h8;

    .line 129
    .line 130
    const-string v1, "fb://marketplace_composer/?referralSurface=%s"

    .line 131
    .line 132
    const-string v3, "browse_tab"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const/16 v1, 0x2790

    .line 136
    .line 137
    iget-object v0, p0, LX/8bo;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2h8;

    .line 144
    .line 145
    const-string v1, "fb://marketplace_category/?category_id=%s"

    .line 146
    .line 147
    const-string v3, "null"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    const/16 v1, 0x2790

    .line 151
    .line 152
    iget-object v0, p0, LX/8bo;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/2h8;

    .line 159
    .line 160
    const-string v3, "fb://marketplace_b2c_unified_landing/?referralStoryType=%s&sourceType=%s"

    .line 161
    .line 162
    const-string v2, "pog_nav"

    .line 163
    .line 164
    const-string v1, "shops_pog_nav"

    .line 165
    .line 166
    invoke-static {v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    const/16 v1, 0x2790

    .line 172
    .line 173
    iget-object v0, p0, LX/8bo;->A00:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2h8;

    .line 180
    .line 181
    const-string v1, "fb://marketplace_category/?category_id=%s"

    .line 182
    .line 183
    const-string v3, "807311116002614"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_5
    const/16 v1, 0x2790

    .line 187
    .line 188
    iget-object v0, p0, LX/8bo;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/2h8;

    .line 195
    .line 196
    const-string v1, "fb://marketplace_category/?category_id=%s"

    .line 197
    .line 198
    const-string v3, "1468271819871448"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_6
    const/16 v1, 0x2790

    .line 202
    .line 203
    iget-object v0, p0, LX/8bo;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2h8;

    .line 210
    .line 211
    const-string v1, "fb://marketplace_category/?category_id=%s"

    .line 212
    .line 213
    const-string v3, "[\"821056594720130\"]"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    const/16 v1, 0x2790

    .line 217
    .line 218
    iget-object v0, p0, LX/8bo;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/2h8;

    .line 225
    .line 226
    const-string v1, "fb://marketplace_category_menu/?list_type=%s"

    .line 227
    .line 228
    :goto_1
    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_2
    invoke-virtual {v0, p2, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x352bdc4e -> :sswitch_0
        0x1d41f -> :sswitch_1
        0x333b55 -> :sswitch_2
        0x625df6b -> :sswitch_3
        0x38a77192 -> :sswitch_4
        0x412427cf -> :sswitch_5
        0x49d63dac -> :sswitch_6
        0x780e56c7 -> :sswitch_7
    .end sparse-switch

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
