.class public final LX/1aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aR;


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/1EX;

.field public final A02:LX/1R1;

.field public final A03:LX/1aR;


# direct methods
.method public constructor <init>(LX/1aR;LX/1EX;LX/1R1;LX/0tf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1aS;->A03:LX/1aR;

    .line 4
    .line 5
    iput-object p2, p0, LX/1aS;->A01:LX/1EX;

    .line 6
    .line 7
    iput-object p3, p0, LX/1aS;->A02:LX/1R1;

    .line 8
    .line 9
    iput-object p4, p0, LX/1aS;->A00:LX/0tf;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/1bB;)LX/2Yd;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1bB;->B3B()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/2Yd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2Yd;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/1bB;->DAJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast v0, LX/2Yd;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PHOTO"

    return-object p0

    :pswitch_0
    const-string p0, "VIDEO"

    return-object p0

    :pswitch_1
    const-string p0, "LINK"

    return-object p0

    :pswitch_2
    const-string p0, "ALBUM"

    return-object p0

    :pswitch_3
    const-string p0, "STICKER"

    return-object p0

    :pswitch_4
    const-string p0, "GIF"

    return-object p0

    :pswitch_5
    const-string p0, "MESSENGER_DAY"

    return-object p0

    :pswitch_6
    const-string p0, "VIDEO_PREVIEW"

    return-object p0

    :pswitch_7
    const-string p0, "MESSENGER_LOCATION"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private A02(LX/1bB;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, LX/1bB;->BcO()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/1aS;->A00(LX/1bB;)LX/2Yd;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, v4, LX/2Yd;->A01:LX/3SM;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/1aS;->A01:LX/1EX;

    .line 14
    .line 15
    invoke-interface {p1}, LX/1bB;->At2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, v5}, LX/1EX;->A0X(LX/3SM;Lcom/facebook/common/callercontext/CallerContext;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/1aS;->A01:LX/1EX;

    .line 28
    .line 29
    invoke-interface {p1}, LX/1bB;->At2()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v0}, LX/1EX;->A0W(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/1aS;->A01:LX/1EX;

    .line 42
    .line 43
    iget-object v1, v4, LX/2Yd;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, LX/1bB;->At2()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0, v5}, LX/1EX;->A0a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v3, 0x1

    .line 58
    :cond_1
    return v3
.end method


# virtual methods
.method public final AeS(Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;Landroid/content/res/Resources;LX/1aL;)LX/1bB;
    .locals 8

    .line 0
    iget-object v1, p0, LX/1aS;->A03:LX/1aR;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v7, p6

    .line 7
    move-object v6, p5

    .line 8
    invoke-interface/range {v1 .. v7}, LX/1aR;->AeS(Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;Landroid/content/res/Resources;LX/1aL;)LX/1bB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/1aS;->A00(LX/1bB;)LX/2Yd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p1, v0, LX/2Yd;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1bB;->DAJ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final C4t(LX/1bB;LX/1aL;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1aS;->A01:LX/1EX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    if-eqz v5, :cond_8

    .line 7
    .line 8
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, LX/1aS;->A00(LX/1bB;)LX/2Yd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/2Yd;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/safe_image.php"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_2
    :goto_0
    new-instance v3, LX/3SM;

    .line 37
    .line 38
    invoke-static {v2}, LX/1aS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2}, LX/3SM;-><init>(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1aS;->A00(LX/1bB;)LX/2Yd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v3, v0, LX/2Yd;->A01:LX/3SM;

    .line 49
    .line 50
    invoke-direct {p0, p1}, LX/1aS;->A02(LX/1bB;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    invoke-static {v2}, LX/1aS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "cover_photo"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string/jumbo v0, "reaction_photos"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "entity_cards"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :cond_4
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance v2, LX/D4P;

    .line 90
    .line 91
    iget-object v0, p0, LX/1aS;->A01:LX/1EX;

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, LX/D4P;-><init>(LX/1EX;LX/3SM;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, LX/1bB;->B5b()LX/1tN;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v1, v0, v2}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    iget-object v1, p0, LX/1aS;->A00:LX/0tf;

    .line 107
    .line 108
    const/16 v0, 0x5a

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v1, p0, LX/1aS;->A01:LX/1EX;

    .line 122
    .line 123
    invoke-static {v2}, LX/1aS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/1EX;->A0Z(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1aS;->A01:LX/1EX;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1EX;->A08()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x47

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xd0

    .line 149
    .line 150
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v3, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "product"

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/1aS;->A02:LX/1R1;

    .line 163
    .line 164
    const-string v0, "autoflex_banner"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v0, "autoflex"

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xe2

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, p0, LX/1aS;->A01:LX/1EX;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x38

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const-string v0, "flex"

    .line 209
    .line 210
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    :cond_7
    :goto_3
    invoke-static {p1}, LX/1aS;->A00(LX/1bB;)LX/2Yd;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1}, LX/1bB;->At2()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/2Yd;->A02:Ljava/lang/String;

    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, LX/1aS;->A01:LX/1EX;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/1EX;->A0T()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-direct {p0, p1}, LX/1aS;->A02(LX/1bB;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    :cond_9
    const/4 v0, 0x0

    .line 243
    :cond_a
    if-eqz v0, :cond_b

    .line 244
    .line 245
    if-nez v5, :cond_c

    .line 246
    .line 247
    :cond_b
    iget-object v0, p0, LX/1aS;->A03:LX/1aR;

    .line 248
    .line 249
    invoke-interface {v0, p1, p2}, LX/1aR;->C4t(LX/1bB;LX/1aL;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final CEj(LX/1bB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aS;->A03:LX/1aR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1aR;->CEj(LX/1bB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CIi(LX/1bB;LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aS;->A03:LX/1aR;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1aR;->CIi(LX/1bB;LX/10l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CU7(LX/1bB;LX/10l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aS;->A03:LX/1aR;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/1aR;->CU7(LX/1bB;LX/10l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CYP(LX/1bB;Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;Landroid/content/res/Resources;LX/1aL;)LX/1bB;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1aS;->A03:LX/1aR;

    .line 1
    .line 2
    move-object v6, p6

    .line 3
    move-object v2, p2

    .line 4
    move-object v7, p7

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v7}, LX/1aR;->CYP(LX/1bB;Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;Landroid/content/res/Resources;LX/1aL;)LX/1bB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/1aS;->A00(LX/1bB;)LX/2Yd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p2, v0, LX/2Yd;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1bB;->DAJ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
