.class public final LX/H68;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Lcom/facebook/audience/stories/components/model/Thumbnail;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Ud;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3Il;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;

.field public A09:LX/1Hh;

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PhotoThumbnailComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H68;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoThumbnailComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0602c7

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/H68;->A02:I

    .line 9
    .line 10
    const v0, 0x7f123fc4

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/H68;->A03:I

    .line 14
    .line 15
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/H68;->A07:LX/0li;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v9, v6, LX/H68;->A04:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 3
    .line 4
    iget v3, v6, LX/H68;->A00:F

    .line 5
    .line 6
    iget v2, v6, LX/H68;->A02:I

    .line 7
    .line 8
    iget v8, v6, LX/H68;->A03:I

    .line 9
    .line 10
    iget-object v10, v6, LX/H68;->A06:LX/3Il;

    .line 11
    .line 12
    iget-object v0, v6, LX/H68;->A05:LX/1Ud;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget-boolean v1, v6, LX/H68;->A0A:Z

    .line 17
    .line 18
    iget-boolean v14, v6, LX/H68;->A0C:Z

    .line 19
    .line 20
    iget v11, v6, LX/H68;->A01:F

    .line 21
    .line 22
    iget-boolean v4, v6, LX/H68;->A0B:Z

    .line 23
    .line 24
    const v5, 0x8072

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, LX/H68;->A07:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, LX/6pZ;

    .line 35
    .line 36
    const/16 v5, 0x2634

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, LX/2EZ;

    .line 44
    .line 45
    const/16 v5, 0x22ad

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v5, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Cd;

    .line 53
    .line 54
    iget-object v6, v9, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    if-eqz v6, :cond_9

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    const/16 v12, 0x20ff

    .line 64
    .line 65
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x107c600002360L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v0, v15, LX/2EZ;->A00:LX/2Ea;

    .line 90
    .line 91
    iput-object v0, v12, LX/1ZN;->A08:LX/2Eb;

    .line 92
    .line 93
    :goto_0
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v1, LX/Jdj;

    .line 100
    .line 101
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/Jdj;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v12, LX/1ZN;->A08:LX/2Eb;

    .line 107
    .line 108
    :cond_0
    :goto_1
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-gtz v2, :cond_1

    .line 113
    .line 114
    const v2, 0x7f0600c1

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v4, v2}, LX/1Z7;->A0X(I)V

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    invoke-static {v7}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v7}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v0, "android.widget.ImageView"

    .line 133
    .line 134
    invoke-virtual {v10, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/1XR;

    .line 140
    .line 141
    iput v3, v1, LX/1XR;->A00:F

    .line 142
    .line 143
    sget-object v0, LX/H68;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, LX/1aK;->A00(LX/0tO;)LX/1aK;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/1XR;->A06:LX/1aL;

    .line 153
    .line 154
    if-eqz v14, :cond_6

    .line 155
    .line 156
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v13, v0}, LX/6pZ;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    iput-object v0, v12, LX/1ZM;->A09:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    move-object v1, v12

    .line 165
    check-cast v1, LX/1ZM;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    cmpl-float v0, v11, v0

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v11}, LX/1ZP;->A00(F)LX/1ZP;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-virtual {v12, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1XR;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_4
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v9, Lcom/facebook/audience/stories/components/model/Thumbnail;->A07:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v7, v8}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_2
    invoke-virtual {v2, v1}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v7}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_5
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    if-nez v6, :cond_3

    .line 249
    .line 250
    invoke-static {v7}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v1, 0x106000d

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xc

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, LX/1Z7;->A09(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :cond_3
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_4
    check-cast v0, LX/H68;

    .line 276
    .line 277
    iget-object v0, v0, LX/H68;->A09:LX/1Hh;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move-object v0, v5

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move-object v0, v5

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move-object v0, v5

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iput-object v10, v12, LX/1ZN;->A06:LX/3Il;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    move-object v12, v5

    .line 295
    goto/16 :goto_1
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
