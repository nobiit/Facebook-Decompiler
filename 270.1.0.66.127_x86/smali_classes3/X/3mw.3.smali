.class public final LX/3mw;
.super LX/1I9;
.source ""


# static fields
.field public static final A0Q:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Um;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2jZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/0tO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/0li;

.field public A0F:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0G:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0H:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0I:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0J:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:LX/3mx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "FigHscrollItemComponentSpec"

    .line 1
    .line 2
    const-string v2, "newsfeed_angora_attachment_view"

    .line 3
    .line 4
    const-string v1, "fig_hscroll_photo"

    .line 5
    .line 6
    const-string v0, "native_newsfeed"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/3mw;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigHscrollItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3mw;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/3mw;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const-wide v0, 0x3fcc8b43a0000000L    # 0.22300000488758087

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/3mw;->A05:D

    .line 15
    .line 16
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/3mw;->A0E:LX/0li;

    .line 27
    .line 28
    new-instance v0, LX/3mx;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3mx;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3mw;->A0P:LX/3mx;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3mw;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3mw;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3mw;->A09:I

    .line 3
    .line 4
    move/from16 v25, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/3mw;->A0A:Landroid/net/Uri;

    .line 7
    .line 8
    move-object/from16 v24, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/3mw;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    move-object/from16 v35, v0

    .line 13
    .line 14
    iget v11, v1, LX/3mw;->A08:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v0, v1, LX/3mw;->A0D:LX/1lM;

    .line 18
    .line 19
    move-object/from16 v23, v0

    .line 20
    .line 21
    iget-object v0, v1, LX/3mw;->A0M:Ljava/lang/CharSequence;

    .line 22
    .line 23
    move-object/from16 v34, v0

    .line 24
    .line 25
    iget-object v9, v1, LX/3mw;->A0K:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v8, v1, LX/3mw;->A0L:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v7, v1, LX/3mw;->A0J:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v6, v1, LX/3mw;->A0G:LX/1I9;

    .line 32
    .line 33
    iget-object v5, v1, LX/3mw;->A0F:LX/1I9;

    .line 34
    .line 35
    iget-object v0, v1, LX/3mw;->A03:LX/1I9;

    .line 36
    .line 37
    move-object/from16 v22, v0

    .line 38
    .line 39
    iget-object v0, v1, LX/3mw;->A04:LX/1I9;

    .line 40
    .line 41
    move-object/from16 v21, v0

    .line 42
    .line 43
    iget-boolean v0, v1, LX/3mw;->A0O:Z

    .line 44
    .line 45
    move/from16 v33, v0

    .line 46
    .line 47
    iget v0, v1, LX/3mw;->A06:I

    .line 48
    .line 49
    move/from16 v32, v0

    .line 50
    .line 51
    iget-object v0, v1, LX/3mw;->A0N:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v31, v0

    .line 54
    .line 55
    iget-object v0, v1, LX/3mw;->A0I:LX/1Hh;

    .line 56
    .line 57
    move-object/from16 v20, v0

    .line 58
    .line 59
    iget-object v0, v1, LX/3mw;->A0H:LX/1Hh;

    .line 60
    .line 61
    move-object/from16 v30, v0

    .line 62
    .line 63
    iget-object v0, v1, LX/3mw;->A0C:LX/0tO;

    .line 64
    .line 65
    move-object/from16 v29, v0

    .line 66
    .line 67
    iget-wide v3, v1, LX/3mw;->A05:D

    .line 68
    .line 69
    iget v0, v1, LX/3mw;->A07:I

    .line 70
    .line 71
    move/from16 v28, v0

    .line 72
    .line 73
    const/16 v2, 0x22fa

    .line 74
    .line 75
    iget-object v12, v1, LX/3mw;->A0E:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, LX/1IS;

    .line 83
    .line 84
    const/16 v2, 0x20ff

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0, v2, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    move-object/from16 v0, v19

    .line 92
    .line 93
    check-cast v0, LX/2GK;

    .line 94
    .line 95
    move-object/from16 v19, v0

    .line 96
    .line 97
    iget-object v0, v1, LX/3mw;->A0P:LX/3mx;

    .line 98
    .line 99
    iget-object v0, v0, LX/3mx;->logContext:LX/1yB;

    .line 100
    .line 101
    move-object/from16 v27, v0

    .line 102
    .line 103
    iget-object v0, v1, LX/3mw;->A01:LX/1Um;

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    iget-object v0, v1, LX/3mw;->A02:LX/2jZ;

    .line 108
    .line 109
    move-object/from16 v26, v0

    .line 110
    .line 111
    move-object/from16 v2, v20

    .line 112
    .line 113
    invoke-virtual {v14}, LX/1IS;->A01()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v13, v0, -0xc

    .line 118
    .line 119
    invoke-virtual {v14}, LX/1IS;->A02()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v1, v0, -0xc

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v15, 0x2

    .line 127
    move/from16 v0, v25

    .line 128
    .line 129
    if-eq v0, v15, :cond_0

    .line 130
    .line 131
    if-eq v0, v12, :cond_0

    .line 132
    .line 133
    const/4 v12, 0x5

    .line 134
    if-eq v0, v12, :cond_0

    .line 135
    .line 136
    const/4 v12, 0x6

    .line 137
    if-eq v0, v12, :cond_0

    .line 138
    .line 139
    const/4 v12, 0x7

    .line 140
    if-eq v0, v12, :cond_0

    .line 141
    .line 142
    const/16 v12, 0x8

    .line 143
    .line 144
    if-eq v0, v12, :cond_0

    .line 145
    .line 146
    move-object/from16 v0, v34

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "title is not optional for fig hscroll type = "

    .line 157
    .line 158
    move/from16 v0, v25

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_0
    const v17, 0x3f2e147b    # 0.68f

    .line 169
    .line 170
    .line 171
    const v16, 0x3f570a3e    # 0.84000003f

    .line 172
    .line 173
    .line 174
    const/high16 v15, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const/high16 v12, 0x3f800000    # 1.0f

    .line 177
    .line 178
    packed-switch v25, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "Unsupported H-Scroll type="

    .line 184
    .line 185
    move/from16 v0, v25

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/5TR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :pswitch_0
    int-to-float v0, v13

    .line 200
    mul-float v0, v0, v16

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_1
    int-to-float v1, v1

    .line 204
    const v0, 0x3f46e979    # 0.777f

    .line 205
    .line 206
    .line 207
    mul-float/2addr v1, v0

    .line 208
    goto :goto_1

    .line 209
    :pswitch_2
    int-to-float v0, v13

    .line 210
    mul-float v0, v0, v17

    .line 211
    .line 212
    :goto_0
    sub-float/2addr v0, v15

    .line 213
    float-to-int v3, v0

    .line 214
    const v12, 0x3ff47ae1    # 1.91f

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_3
    int-to-float v1, v13

    .line 219
    mul-float v1, v1, v17

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_4
    int-to-float v1, v1

    .line 223
    mul-float v1, v1, v16

    .line 224
    .line 225
    :goto_1
    sub-float/2addr v1, v15

    .line 226
    float-to-int v3, v1

    .line 227
    goto :goto_2

    .line 228
    :pswitch_5
    add-int/lit8 v3, v1, -0x14

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_6
    invoke-virtual {v14}, LX/1IS;->A02()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_2

    .line 236
    :pswitch_7
    int-to-double v0, v1

    .line 237
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 238
    .line 239
    sub-double/2addr v13, v3

    .line 240
    mul-double/2addr v0, v13

    .line 241
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 242
    .line 243
    sub-double/2addr v0, v3

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    long-to-int v3, v0

    .line 249
    :goto_2
    move-object/from16 v13, p1

    .line 250
    .line 251
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/high16 v0, 0x7f160000

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v14, v0

    .line 262
    const/4 v4, 0x0

    .line 263
    if-nez v24, :cond_c

    .line 264
    .line 265
    if-nez v11, :cond_c

    .line 266
    .line 267
    move-object v1, v10

    .line 268
    :goto_3
    if-eqz v1, :cond_1

    .line 269
    .line 270
    if-eqz v11, :cond_b

    .line 271
    .line 272
    const/16 v0, 0x1e

    .line 273
    .line 274
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 275
    .line 276
    .line 277
    :cond_1
    :goto_4
    new-instance v14, Ljava/lang/Object;

    .line 278
    .line 279
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v11, LX/3my;

    .line 283
    .line 284
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v11, v0}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v12, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    :cond_2
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    move/from16 v0, v25

    .line 303
    .line 304
    iput v0, v11, LX/3my;->A03:I

    .line 305
    .line 306
    move-object/from16 v0, v34

    .line 307
    .line 308
    iput-object v0, v11, LX/3my;->A0C:Ljava/lang/CharSequence;

    .line 309
    .line 310
    iput-object v9, v11, LX/3my;->A0A:Ljava/lang/CharSequence;

    .line 311
    .line 312
    iput-object v8, v11, LX/3my;->A0B:Ljava/lang/CharSequence;

    .line 313
    .line 314
    move/from16 v0, v28

    .line 315
    .line 316
    iput v0, v11, LX/3my;->A02:I

    .line 317
    .line 318
    iput-object v7, v11, LX/3my;->A09:Ljava/lang/CharSequence;

    .line 319
    .line 320
    if-nez v5, :cond_a

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_5
    iput-object v0, v11, LX/3my;->A05:LX/1I9;

    .line 324
    .line 325
    if-nez v6, :cond_9

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_6
    iput-object v0, v11, LX/3my;->A06:LX/1I9;

    .line 329
    .line 330
    move/from16 v0, v33

    .line 331
    .line 332
    iput-boolean v0, v11, LX/3my;->A0D:Z

    .line 333
    .line 334
    move/from16 v0, v32

    .line 335
    .line 336
    iput v0, v11, LX/3my;->A01:I

    .line 337
    .line 338
    move-object/from16 v0, v30

    .line 339
    .line 340
    iput-object v0, v11, LX/3my;->A07:LX/1Hh;

    .line 341
    .line 342
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, LX/1Z8;->A04()V

    .line 347
    .line 348
    .line 349
    if-eqz v20, :cond_3

    .line 350
    .line 351
    const-wide v5, 0x104360000139aL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    move-object/from16 v15, v19

    .line 357
    .line 358
    move-wide/from16 v16, v5

    .line 359
    .line 360
    invoke-interface/range {v15 .. v17}, LX/0qA;->Arh(J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    invoke-virtual {v7, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v11, LX/3my;->A08:LX/1Hh;

    .line 370
    .line 371
    move-object/from16 v0, v27

    .line 372
    .line 373
    invoke-static {v2, v0}, LX/3El;->A00(LX/1Hh;LX/1yB;)LX/3El;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v1, :cond_3

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 380
    .line 381
    .line 382
    :cond_3
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, LX/1Z7;->A0p(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_4

    .line 410
    .line 411
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_4

    .line 422
    .line 423
    move-object v14, v10

    .line 424
    :cond_4
    if-eqz v14, :cond_5

    .line 425
    .line 426
    invoke-virtual {v2, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    :cond_5
    new-instance v3, LX/3n0;

    .line 430
    .line 431
    invoke-direct {v3}, LX/3n0;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 441
    .line 442
    :cond_6
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    move/from16 v0, v25

    .line 448
    .line 449
    iput v0, v3, LX/3n0;->A00:I

    .line 450
    .line 451
    move-object/from16 v0, v22

    .line 452
    .line 453
    if-nez v22, :cond_8

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :goto_7
    iput-object v0, v3, LX/3n0;->A01:LX/1I9;

    .line 457
    .line 458
    move-object/from16 v0, v21

    .line 459
    .line 460
    if-nez v21, :cond_7

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    :goto_8
    iput-object v0, v3, LX/3n0;->A02:LX/1I9;

    .line 464
    .line 465
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, LX/1Z8;->A04()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_7
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_8

    .line 483
    :cond_8
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_7

    .line 488
    :cond_9
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_a
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_b
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 501
    .line 502
    iget-object v11, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 503
    .line 504
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 505
    .line 506
    invoke-static {v11, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-direct {v12, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/1XS;

    .line 516
    .line 517
    iput-object v12, v0, LX/1XS;->A08:Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_c
    invoke-static {v13}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v0, v23

    .line 526
    .line 527
    check-cast v0, LX/1lU;

    .line 528
    .line 529
    move-object v15, v1

    .line 530
    move-object/from16 v16, v0

    .line 531
    .line 532
    invoke-virtual/range {v15 .. v16}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v16, v24

    .line 536
    .line 537
    invoke-virtual/range {v15 .. v16}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v14, v14, v4, v4}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    iget-object v14, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v14, LX/1XS;

    .line 547
    .line 548
    iput-object v15, v14, LX/1XS;->A0H:LX/2gn;

    .line 549
    .line 550
    move-object/from16 v0, v31

    .line 551
    .line 552
    iput-object v0, v14, LX/1XS;->A0O:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v10, v14, LX/1XS;->A0F:LX/1Ks;

    .line 555
    .line 556
    move-object/from16 v15, v35

    .line 557
    .line 558
    invoke-virtual {v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/1XS;

    .line 564
    .line 565
    iput-object v10, v0, LX/1XS;->A0M:LX/2Eb;

    .line 566
    .line 567
    const/4 v0, 0x7

    .line 568
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v18

    .line 572
    .line 573
    if-eqz v18, :cond_d

    .line 574
    .line 575
    move-object/from16 v15, v29

    .line 576
    .line 577
    invoke-virtual {v0, v15}, LX/1Um;->A01(LX/0tO;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v29, v0

    .line 581
    .line 582
    :cond_d
    iget-object v12, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v12, LX/1XS;

    .line 585
    .line 586
    move-object/from16 v0, v29

    .line 587
    .line 588
    iput-object v0, v12, LX/1XS;->A0E:LX/0tO;

    .line 589
    .line 590
    move-object/from16 v0, v26

    .line 591
    .line 592
    iput-object v0, v12, LX/1XS;->A0I:LX/2jZ;

    .line 593
    .line 594
    invoke-virtual {v1}, LX/1Z7;->A07()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    nop

    .line 600
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
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3mw;->A0P:LX/3mx;

    .line 7
    .line 8
    iget-object v0, v0, LX/3mx;->logContext:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
    .line 17
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
    const-class v0, LX/1Um;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Um;

    .line 10
    .line 11
    iput-object v0, p0, LX/3mw;->A01:LX/1Um;

    .line 12
    .line 13
    const-class v0, LX/2jZ;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2jZ;

    .line 20
    .line 21
    iput-object v0, p0, LX/3mw;->A02:LX/2jZ;

    .line 22
    .line 23
    const-class v0, LX/1yB;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1yB;

    .line 30
    .line 31
    iput-object v0, p0, LX/3mw;->A00:LX/1yB;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    iget-object v1, p0, LX/3mw;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "FigHscrollItemComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3mw;->A0P:LX/3mx;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/3mx;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3mx;

    .line 1
    .line 2
    check-cast p2, LX/3mx;

    .line 3
    .line 4
    iget-object v0, p1, LX/3mx;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3mx;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/3mw;

    .line 5
    .line 6
    iget-object v0, v2, LX/3mw;->A0F:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/3mw;->A0F:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/3mw;->A0G:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/3mw;->A0G:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/3mw;->A03:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    iput-object v0, v2, LX/3mw;->A03:LX/1I9;

    .line 36
    .line 37
    iget-object v0, v2, LX/3mw;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    iput-object v1, v2, LX/3mw;->A04:LX/1I9;

    .line 46
    .line 47
    new-instance v0, LX/3mx;

    .line 48
    .line 49
    invoke-direct {v0}, LX/3mx;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/3mw;->A0P:LX/3mx;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mw;->A0P:LX/3mx;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
