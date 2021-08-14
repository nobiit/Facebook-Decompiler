.class public final LX/6Qu;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/2Yt;


# instance fields
.field public A00:LX/6M2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupTetraFacepileInviteButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/2Yt;->AHF:LX/2Yt;

    .line 9
    .line 10
    sput-object v0, LX/6Qu;->A05:LX/2Yt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupTetraFacepileInviteButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Qu;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/6Qu;->A00:LX/6M2;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Qu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/6Qu;->A02:LX/1Hh;

    .line 7
    .line 8
    const/16 v3, 0x66e8

    .line 9
    .line 10
    iget-object v1, v0, LX/6Qu;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    check-cast v11, LX/6Qv;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-eqz v10, :cond_6

    .line 24
    .line 25
    sget-object v15, LX/2cc;->A05:LX/2cc;

    .line 26
    .line 27
    :goto_0
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/high16 v0, 0x41600000    # 14.0f

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v12, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v13, LX/6Qu;->A05:LX/2Yt;

    .line 66
    .line 67
    sget-object v14, LX/2cV;->A01:LX/2cV;

    .line 68
    .line 69
    const/16 v16, -0x1

    .line 70
    .line 71
    invoke-virtual/range {v11 .. v16}, LX/6Qv;->A00(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, -0x40000000    # -2.0f

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_1
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x40c00000    # 6.0f

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_2
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual {v9}, LX/1Z7;->A07()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v6}, LX/6M3;->A01(LX/6M2;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_3
    new-instance v1, LX/1Zo;

    .line 131
    .line 132
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x42200000    # 40.0f

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 161
    .line 162
    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v7}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v5}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f122065

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/1ZV;

    .line 204
    .line 205
    invoke-static {v7}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x14

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 221
    .line 222
    .line 223
    const-string v0, "android.widget.Button"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_5
    invoke-static {v7}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/35a;->A09:LX/35a;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput v8, v1, LX/35Z;->A01:I

    .line 252
    .line 253
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 254
    .line 255
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 256
    .line 257
    iput-boolean v8, v1, LX/35Z;->A08:Z

    .line 258
    .line 259
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/6Qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_6
    sget-object v15, LX/2cc;->A03:LX/2cc;

    .line 275
    .line 276
    goto/16 :goto_0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
