.class public final LX/DjX;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/1ZJ;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/67j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/67p;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/Djb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "StoryViewerDatingPreMatchFooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DjX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const v0, -0x1b1915

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/DjX;->A09:LX/1ZJ;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerDatingPreMatchFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DjX;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Djb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Djb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DjX;->A07:LX/Djb;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;ZLcom/facebook/ipc/stories/model/AudienceControlData;I)LX/1Z7;
    .locals 7

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    rsub-int/lit8 v0, p3, 0xa

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    :cond_0
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    int-to-float v0, p3

    .line 35
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/DjX;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/DjX;->A09:LX/1ZJ;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "dating_storyviewer_profile_photo_key"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 82
    .line 83
    .line 84
    const-string v0, "dating_storyviewer_text_key"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v2}, LX/31u;->A1t(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v0, 0x27

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x41a00000    # 20.0f

    .line 137
    .line 138
    const/16 v0, 0x15

    .line 139
    .line 140
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, p2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A06:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v0, 0x27

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 174
    .line 175
    const/high16 v1, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f0804f5

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v0, p2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A09:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p0, v0}, LX/DjX;->A0F(LX/1GY;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v0, 0x27

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/16 v0, 0x15

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public static A09(LX/1GY;Ljava/lang/String;I)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f121bd5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0800a7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 19
    .line 20
    .line 21
    int-to-float v0, p2

    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    const-class v2, LX/DjX;

    .line 42
    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x1f83ce45

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0801af

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/1dN;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A0F(LX/1GY;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f121c77

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v1, 0x7f1000bb

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 14

    .line 0
    const-string v1, "dating_storyviewer_profile_photo_key"

    .line 1
    .line 2
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x12c

    .line 12
    .line 13
    invoke-static {v4}, LX/1ZB;->A01(I)LX/1wv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 18
    .line 19
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x258

    .line 29
    .line 30
    invoke-static {v3}, LX/1ZB;->A01(I)LX/1wv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 35
    .line 36
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x320

    .line 46
    .line 47
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/2ZM;->A04:LX/1wv;

    .line 52
    .line 53
    const-string v1, "dating_storyviewer_interest_key"

    .line 54
    .line 55
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 60
    .line 61
    invoke-virtual {v8, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/1ZB;->A01(I)LX/1wv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v8, LX/2ZM;->A04:LX/1wv;

    .line 69
    .line 70
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 75
    .line 76
    invoke-virtual {v9, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/1ZB;->A01(I)LX/1wv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v9, LX/2ZM;->A04:LX/1wv;

    .line 84
    .line 85
    invoke-static {v1}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 90
    .line 91
    invoke-virtual {v10, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v10, LX/2ZM;->A04:LX/1wv;

    .line 99
    .line 100
    const-string v0, "dating_storyviewer_text_key"

    .line 101
    .line 102
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 107
    .line 108
    invoke-virtual {v11, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v11, v1}, LX/2ZL;->A02(F)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x32

    .line 116
    .line 117
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v11, LX/2ZM;->A04:LX/1wv;

    .line 122
    .line 123
    const-string v0, "dating_storyviewer_interest_sent_text_key"

    .line 124
    .line 125
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 130
    .line 131
    invoke-virtual {v12, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v1}, LX/2ZL;->A01(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v12, LX/2ZM;->A04:LX/1wv;

    .line 142
    .line 143
    const-string v0, "dating_storyviewer_kf_animation_key"

    .line 144
    .line 145
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 150
    .line 151
    invoke-virtual {v13, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v1}, LX/2ZL;->A01(F)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v13, LX/2ZM;->A04:LX/1wv;

    .line 162
    .line 163
    filled-new-array/range {v5 .. v13}, [LX/2ZL;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/DjX;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v1, v5, LX/DjX;->A04:LX/62Y;

    .line 5
    .line 6
    const v3, 0xa5c8

    .line 7
    .line 8
    .line 9
    iget-object v2, v5, LX/DjX;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    check-cast v13, LX/Dja;

    .line 17
    .line 18
    iget-object v0, v5, LX/DjX;->A07:LX/Djb;

    .line 19
    .line 20
    iget-boolean v12, v0, LX/Djb;->hasSentLike:Z

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v11, :cond_7

    .line 28
    .line 29
    iget-object v10, v11, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-object v0, v11, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-boolean v0, v11, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0J:Z

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    const-class v0, LX/677;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/677;

    .line 56
    .line 57
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    move-object v1, v3

    .line 78
    :cond_1
    const/4 v8, 0x1

    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    const-string v0, "INTERESTED_TAB"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "DATING_HOME"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    :cond_2
    const/4 v7, 0x1

    .line 98
    :goto_0
    move-object/from16 v14, p1

    .line 99
    .line 100
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v0, "android.widget.Button"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f123de6

    .line 110
    .line 111
    .line 112
    iget-object v2, v11, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v11, Lcom/facebook/ipc/stories/model/AudienceControlData;->A06:Ljava/lang/Integer;

    .line 115
    .line 116
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v14, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, " "

    .line 125
    .line 126
    iget-object v0, v11, Lcom/facebook/ipc/stories/model/AudienceControlData;->A09:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v14, v0}, LX/DjX;->A0F(LX/1GY;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 141
    .line 142
    .line 143
    const v0, 0x7f170970

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 147
    .line 148
    .line 149
    const-class v5, LX/DjX;

    .line 150
    .line 151
    filled-new-array {v14, v10}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x4abf2e2b

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x42a80000    # 84.0f

    .line 166
    .line 167
    const/high16 v0, 0x42900000    # 72.0f

    .line 168
    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    const/high16 v0, 0x42a80000    # 84.0f

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 174
    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 181
    .line 182
    .line 183
    if-eqz v12, :cond_a

    .line 184
    .line 185
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 191
    .line 192
    const/high16 v4, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x42c80000    # 100.0f

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LX/JZY;

    .line 222
    .line 223
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v2, v0}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v14, LX/1GY;->A0B:LX/1Gi;

    .line 229
    .line 230
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    :cond_4
    iget-object v15, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v2, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "gemstone"

    .line 244
    .line 245
    iput-object v0, v2, LX/JZY;->A05:Ljava/lang/String;

    .line 246
    .line 247
    const v0, 0x7f170cdc

    .line 248
    .line 249
    .line 250
    iput v0, v2, LX/JZY;->A00:I

    .line 251
    .line 252
    const-string v0, "storysendinterestanimation1"

    .line 253
    .line 254
    iput-object v0, v2, LX/JZY;->A03:Ljava/lang/String;

    .line 255
    .line 256
    const/high16 v0, 0x42c80000    # 100.0f

    .line 257
    .line 258
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v15, v0}, LX/1Z8;->DX1(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x42600000    # 56.0f

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v15, v0}, LX/1Z8;->BjA(I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/QTI;

    .line 275
    .line 276
    invoke-direct {v0, v13, v10, v7, v9}, LX/QTI;-><init>(LX/Dja;Ljava/lang/String;ZLX/677;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v2, LX/JZY;->A02:LX/7xi;

    .line 280
    .line 281
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 289
    .line 290
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 291
    .line 292
    .line 293
    const/high16 v0, 0x41800000    # 16.0f

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x15

    .line 299
    .line 300
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 301
    .line 302
    .line 303
    const-string v0, "dating_storyviewer_interest_sent_text_key"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const v1, 0x7f121bd4

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x2d

    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x17

    .line 317
    .line 318
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 329
    .line 330
    .line 331
    const/16 v7, 0x28

    .line 332
    .line 333
    const-string v4, "dating_storyviewer_interest_key"

    .line 334
    .line 335
    const/16 v3, 0x30

    .line 336
    .line 337
    if-eqz v12, :cond_9

    .line 338
    .line 339
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v4}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    if-eqz v12, :cond_6

    .line 350
    .line 351
    const/high16 v0, -0x3de80000    # -38.0f

    .line 352
    .line 353
    :cond_6
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 354
    .line 355
    .line 356
    invoke-static {v14, v10, v7}, LX/DjX;->A09(LX/1GY;Ljava/lang/String;I)LX/1I9;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 364
    .line 365
    .line 366
    if-eqz v12, :cond_8

    .line 367
    .line 368
    invoke-static {v14, v12, v11, v7}, LX/DjX;->A02(LX/1GY;ZLcom/facebook/ipc/stories/model/AudienceControlData;I)LX/1Z7;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_4
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v14, v0, v10}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, -0x73310372

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v6, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v6, LX/31u;->A01:LX/1YN;

    .line 394
    .line 395
    :cond_7
    return-object v3

    .line 396
    :cond_8
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v4}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v14, v10, v3}, LX/DjX;->A09(LX/1GY;Ljava/lang/String;I)LX/1I9;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_9
    invoke-static {v14, v12, v11, v3}, LX/DjX;->A02(LX/1GY;ZLcom/facebook/ipc/stories/model/AudienceControlData;I)LX/1Z7;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_b
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_c
    const/4 v7, 0x0

    .line 425
    goto/16 :goto_0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/67j;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67j;

    .line 10
    .line 11
    iput-object v0, p0, LX/DjX;->A05:LX/67j;

    .line 12
    .line 13
    const-class v0, LX/67p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/67p;

    .line 20
    .line 21
    iput-object v0, p0, LX/DjX;->A06:LX/67p;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DjX;->A07:LX/Djb;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/Djb;->hasSentLike:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Djb;

    .line 1
    .line 2
    check-cast p2, LX/Djb;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Djb;->hasSentLike:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Djb;->hasSentLike:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DjX;

    .line 5
    .line 6
    new-instance v0, LX/Djb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Djb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DjX;->A07:LX/Djb;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjX;->A07:LX/Djb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v17

    .line 16
    :sswitch_0
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v7

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v3, v1, v0

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const v2, 0xa5c8

    .line 32
    .line 33
    .line 34
    iget-object v1, v9, LX/DjX;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Dja;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/Dja;->A00(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v17

    .line 48
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v5, v0, v7

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, LX/DjX;

    .line 57
    .line 58
    iget-object v4, v1, LX/DjX;->A04:LX/62Y;

    .line 59
    .line 60
    const v2, 0xa5b5

    .line 61
    .line 62
    .line 63
    iget-object v1, v9, LX/DjX;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/Dh0;

    .line 71
    .line 72
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 73
    .line 74
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 81
    .line 82
    const-class v0, LX/677;

    .line 83
    .line 84
    invoke-interface {v4, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/677;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v5, v0, v1, v2}, LX/Dh0;->A00(Ljava/lang/String;ZLX/677;Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;)V

    .line 94
    .line 95
    .line 96
    return-object v17

    .line 97
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    check-cast v0, LX/1GY;

    .line 102
    .line 103
    check-cast v2, LX/9NI;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 106
    .line 107
    .line 108
    return-object v17

    .line 109
    :sswitch_3
    check-cast v2, LX/5AB;

    .line 110
    .line 111
    iget-object v8, v3, LX/1Hh;->A00:LX/1Ht;

    .line 112
    .line 113
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v3, v0, v1

    .line 116
    .line 117
    check-cast v3, LX/1GY;

    .line 118
    .line 119
    iget-object v2, v2, LX/5AB;->A00:Landroid/view/View;

    .line 120
    .line 121
    aget-object v10, v0, v7

    .line 122
    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v8, LX/DjX;

    .line 126
    .line 127
    iget-object v6, v8, LX/DjX;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 128
    .line 129
    iget-object v1, v8, LX/DjX;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 130
    .line 131
    const v5, 0xa5af

    .line 132
    .line 133
    .line 134
    iget-object v4, v9, LX/DjX;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/Dfd;

    .line 142
    .line 143
    iget-object v0, v8, LX/DjX;->A05:LX/67j;

    .line 144
    .line 145
    iget-object v4, v8, LX/DjX;->A06:LX/67p;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/67j;->A00()LX/67h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-boolean v7, v0, LX/67g;->A05:Z

    .line 156
    .line 157
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v4, v0}, LX/67p;->DUS(LX/67h;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    new-instance v5, LX/2cv;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    new-array v0, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v5, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "updateState:StoryViewerDatingPreMatchFooterComponent.onUpdateHasSentLike"

    .line 181
    .line 182
    invoke-virtual {v3, v5, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    const/16 v0, 0x11c

    .line 186
    .line 187
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v18, -0x1

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    move-object/from16 v19, v1

    .line 202
    .line 203
    invoke-static/range {v9 .. v21}, LX/Dfd;->A01(LX/Dfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    const v0, 0x7f121bd4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-object v17

    .line 217
    nop

    .line 218
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_0
        -0x4abf2e2b -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x1f83ce45 -> :sswitch_3
    .end sparse-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
