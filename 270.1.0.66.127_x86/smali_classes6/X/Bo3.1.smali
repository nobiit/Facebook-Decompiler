.class public final LX/Bo3;
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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Bo3;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xaf

    return p0

    :pswitch_0
    const/16 p0, 0x82

    return p0

    :pswitch_1
    const/16 p0, 0x118

    return p0

    :pswitch_2
    const/16 p0, 0x140

    return p0

    :pswitch_3
    const/16 p0, 0x70

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/1CE;)V
    .locals 9

    .line 0
    const v1, 0xa3b9

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bo3;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bo4;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bo4;->A00(LX/Bo4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "full_screen_height"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v1, 0xa3b9

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Bo3;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Bo4;

    .line 35
    .line 36
    invoke-static {v0}, LX/Bo4;->A00(LX/Bo4;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "full_screen_width"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x22d0

    .line 50
    .line 51
    iget-object v1, p0, LX/Bo3;->A00:LX/0li;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1EL;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "nt_context"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v1, 0xa3b9

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Bo3;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/Bo4;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    iget v0, v2, LX/Bo4;->A05:I

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v2, LX/Bo4;->A00:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/Bo3;->A00(Ljava/lang/Integer;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v2, LX/Bo4;->A05:I

    .line 101
    .line 102
    :cond_0
    iget v6, v2, LX/Bo4;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    monitor-exit v2

    .line 105
    const v1, 0xa3b9

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Bo3;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/Bo4;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_1
    iget v0, v2, LX/Bo4;->A06:I

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v1, v2, LX/Bo4;->A00:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0}, LX/Bo3;->A00(Ljava/lang/Integer;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v2, LX/Bo4;->A06:I

    .line 135
    .line 136
    :cond_1
    iget v3, v2, LX/Bo4;->A06:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    monitor-exit v2

    .line 139
    const v1, 0xa3b9

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Bo3;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/Bo4;

    .line 149
    .line 150
    monitor-enter v5

    .line 151
    :try_start_2
    iget v0, v5, LX/Bo4;->A04:I

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object v1, v5, LX/Bo4;->A00:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v0}, LX/Bo3;->A00(Ljava/lang/Integer;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v5, LX/Bo4;->A04:I

    .line 169
    .line 170
    iget v4, v5, LX/Bo4;->A04:I

    .line 171
    .line 172
    iget-object v0, v5, LX/Bo4;->A00:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 183
    .line 184
    iget-object v1, v5, LX/Bo4;->A00:Landroid/content/Context;

    .line 185
    .line 186
    const/high16 v0, 0x42f00000    # 120.0f

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v2, v0

    .line 193
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v5, LX/Bo4;->A04:I

    .line 198
    .line 199
    :cond_2
    iget v2, v5, LX/Bo4;->A04:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    monitor-exit v5

    .line 202
    shl-int/lit8 v0, v6, 0x1

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "small_preview_width"

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "small_preview_height"

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    shl-int/lit8 v0, v3, 0x1

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "medium_preview_width"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "medium_preview_height"

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    shl-int/lit8 v0, v2, 0x1

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "large_preview_width"

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "large_preview_height"

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const v2, 0xa3ba

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/Bo3;->A00:LX/0li;

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/Bo5;

    .line 274
    .line 275
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    packed-switch v0, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_0
    const/high16 v1, 0x42480000    # 50.0f

    .line 286
    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "blur"

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_0
    iget-object v1, v1, LX/Bo5;->A01:LX/1R1;

    .line 301
    .line 302
    const-string v0, "free_messenger_gif_placeholder"

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_1
    iget-object v1, v1, LX/Bo5;->A01:LX/1R1;

    .line 306
    .line 307
    const-string v0, "free_messenger_video_placeholder"

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_2
    iget-object v1, v1, LX/Bo5;->A01:LX/1R1;

    .line 311
    .line 312
    const-string v0, "semi_free_messenger_placeholder"

    .line 313
    .line 314
    :goto_1
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    monitor-exit v5

    .line 321
    throw v0

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    monitor-exit v2

    .line 324
    throw v0

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method
