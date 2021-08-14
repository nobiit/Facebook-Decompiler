.class public final LX/HDB;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/HDP;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Nu;

.field public A02:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/HDN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HDP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HDP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HDB;->A06:LX/HDP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "PageStoryActiveConversationsListComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HDB;->A01:LX/1Nu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/HDB;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v7, p0, LX/HDB;->A02:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v6, p0, LX/HDB;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-object v2, p0, LX/HDB;->A05:LX/HDN;

    .line 7
    .line 8
    iget-object v5, p0, LX/HDB;->A04:LX/2Yz;

    .line 9
    .line 10
    iget-object v12, p0, LX/HDB;->A01:LX/1Nu;

    .line 11
    .line 12
    const-string v0, "c"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "card"

    .line 18
    .line 19
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bucket"

    .line 23
    .line 24
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "callerContext"

    .line 28
    .line 29
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "delegate"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "glyphColorizer"

    .line 38
    .line 39
    invoke-static {v12, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/1GX;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 45
    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    new-instance v5, LX/2Yz;

    .line 50
    .line 51
    invoke-direct {v5}, LX/2Yz;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/high16 v10, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-virtual {v4, v10}, LX/1Z7;->A0T(F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 68
    .line 69
    const v0, 0x7f16001b

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const v0, 0x7f16001b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 86
    .line 87
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, LX/1Z7;->A0T(F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "sans-serif-medium"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41800000    # 16.0f

    .line 109
    .line 110
    const/16 v0, 0x17

    .line 111
    .line 112
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 113
    .line 114
    .line 115
    const v1, 0x7f122ed3

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2d

    .line 119
    .line 120
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const-string v0, "Text.create(c)\n        .\u2026ageColor.SECONDARY_TEXT))"

    .line 137
    .line 138
    invoke-static {v9, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v10}, LX/1Z7;->A0T(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f16000a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 162
    .line 163
    .line 164
    const v11, 0x7f170423

    .line 165
    .line 166
    .line 167
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    const v0, 0x7f060068

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v12, v11, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    const-class v11, LX/HDB;

    .line 184
    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const v0, 0x4aae51af    # 5712087.5f

    .line 190
    .line 191
    .line 192
    invoke-static {v11, p1, v0, v10}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 197
    .line 198
    .line 199
    const v0, 0x101030e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f12012c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "android.widget.Button"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "viewer_sheet_close_button"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "Row.create(c)\n        .w\u2026.create(c).flexGrow(1f)))"

    .line 240
    .line 241
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v1, LX/HDC;

    .line 252
    .line 253
    invoke-direct {v1}, LX/HDC;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    iput-object v0, v1, LX/HDC;->A05:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v8, v1, LX/HDC;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 265
    .line 266
    iput-object v7, v1, LX/HDC;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 267
    .line 268
    iput-object v2, v1, LX/HDC;->A03:LX/HDN;

    .line 269
    .line 270
    iput-object v6, v1, LX/HDC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 271
    .line 272
    new-instance v0, LX/HDL;

    .line 273
    .line 274
    invoke-direct {v0, v5}, LX/HDL;-><init>(LX/2Yz;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v1, LX/HDC;->A04:Ljava/lang/Runnable;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x42c80000    # 100.0f

    .line 288
    .line 289
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/1Y1;

    .line 296
    .line 297
    iput-boolean v2, v0, LX/1Y1;->A0U:Z

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    const/4 v0, 0x4

    .line 305
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/FXP;

    .line 312
    .line 313
    invoke-direct {v0, p1}, LX/FXP;-><init>(LX/1GY;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f170d7b

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_1
    const/4 v0, 0x0

    .line 332
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x4aae51af    # 5712087.5f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    check-cast v2, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/HDB;

    .line 24
    .line 25
    iget-object v1, v1, LX/HDB;->A05:LX/HDN;

    .line 26
    .line 27
    const-string v0, "c"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "delegate"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/HDN;->A00:Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03:LX/6yN;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v0, "bottomSheetDialog"

    .line 44
    .line 45
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v3
    .line 64
    .line 65
    .line 66
.end method
