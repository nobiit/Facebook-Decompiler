.class public final LX/Cdo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageCreationWelcomeAnimationText"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NO_TEXT"

    return-object p0

    :pswitch_0
    const-string p0, "TEXT_STATE_1"

    return-object p0

    :pswitch_1
    const-string p0, "TEXT_STATE_2"

    return-object p0

    :pswitch_2
    const-string p0, "TEXT_STATE_3"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cdo;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/Cdo;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/Cdo;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5dc

    .line 34
    .line 35
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Cdo;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v7, LX/Cdp;

    .line 7
    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v1, 0x7f120e42

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x41e00000    # 28.0f

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 43
    .line 44
    .line 45
    const v1, -0xe7e6e6

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x27

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/high16 v1, 0x41a00000    # 20.0f

    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41c00000    # 24.0f

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 93
    .line 94
    .line 95
    const v1, -0xe7e6e6

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x27

    .line 99
    .line 100
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    packed-switch v5, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v4}, LX/Cdo;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/Cdo;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 150
    .line 151
    const/high16 v1, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LX/1Zo;

    .line 162
    .line 163
    invoke-direct {v4}, LX/1Zo;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    const/high16 v0, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180
    .line 181
    .line 182
    const v0, -0x66000001

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/39f;->A02:LX/39f;

    .line 192
    .line 193
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 194
    .line 195
    iput-object v1, v0, LX/1YO;->A03:LX/39f;

    .line 196
    .line 197
    sget-object v0, LX/8dv;->A00:[I

    .line 198
    .line 199
    aget v1, v0, v5

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v1, v0, :cond_2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_0
    const v1, 0x7f122d85

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x2d

    .line 209
    .line 210
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :pswitch_1
    const v1, 0x7f122d86

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x2d

    .line 222
    .line 223
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :pswitch_2
    const v1, 0x7f122d84

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x2d

    .line 235
    .line 236
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_1

    .line 244
    :goto_2
    const/4 v0, 0x2

    .line 245
    if-eq v1, v0, :cond_2

    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    if-eq v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    monitor-exit v7

    .line 252
    goto :goto_4

    .line 253
    :cond_1
    :try_start_1
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 254
    .line 255
    const/high16 v0, 0x43020000    # 130.0f

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_2
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 264
    .line 265
    const/high16 v0, 0x40a00000    # 5.0f

    .line 266
    .line 267
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/31v;->A00:LX/1YO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    :goto_3
    monitor-exit v7

    .line 273
    :goto_4
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 277
    .line 278
    return-object v0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v7

    .line 281
    throw v0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
