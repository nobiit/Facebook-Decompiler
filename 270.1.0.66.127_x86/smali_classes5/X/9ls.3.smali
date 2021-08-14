.class public final LX/9ls;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/text/Spanned;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MovieOrderInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ls;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MovieTicketOrderInfoComponent"

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
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9ls;->A05:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/9ls;->A01:Landroid/text/Spanned;

    .line 3
    .line 4
    iget-object v1, v0, LX/9ls;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v0, LX/9ls;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v0, LX/9ls;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v6, v0, LX/9ls;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v0, LX/9ls;->A05:LX/0AH;

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v5}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v7, 0x6c

    .line 25
    .line 26
    const/16 v9, 0xa0

    .line 27
    .line 28
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    iget-object v12, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v14, LX/1Nu;

    .line 42
    .line 43
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v14, v0}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v12, 0x7f080728

    .line 49
    .line 50
    .line 51
    iget-object v15, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 54
    .line 55
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v14, v12, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    filled-new-array {v13, v12}, [Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v14, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int v0, v7, v0

    .line 77
    .line 78
    shr-int/lit8 v16, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int v0, v9, v0

    .line 85
    .line 86
    shr-int/lit8 v17, v0, 0x1

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    move/from16 v18, v16

    .line 90
    .line 91
    move/from16 v19, v17

    .line 92
    .line 93
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, LX/1Ll;

    .line 101
    .line 102
    sget-object v0, LX/9ls;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    invoke-virtual {v11, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 105
    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    invoke-static {v10}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v11, LX/1Lm;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_0
    invoke-static {v5}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, LX/1YD;

    .line 133
    .line 134
    iput-object v14, v11, LX/1YD;->A06:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 137
    .line 138
    iput-object v0, v11, LX/1YD;->A0B:LX/1Ks;

    .line 139
    .line 140
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 141
    .line 142
    invoke-virtual {v10, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 143
    .line 144
    .line 145
    int-to-float v7, v7

    .line 146
    int-to-float v0, v9

    .line 147
    div-float/2addr v7, v0

    .line 148
    invoke-virtual {v10, v7}, LX/1Z7;->A09(F)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f16001e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, LX/1Z7;->A0o(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget-object v9, LX/1ZC;->A01:LX/1ZC;

    .line 162
    .line 163
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 166
    .line 167
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v11, v9, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v11, v9, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, LX/1ZR;->A01()LX/1ZQ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v10, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x3

    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 196
    .line 197
    .line 198
    const-string v7, ""

    .line 199
    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    move-object v1, v7

    .line 203
    :cond_1
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x6

    .line 209
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    :cond_2
    invoke-virtual {v2, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v9, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/1Z7;->A07()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    invoke-static {v5}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 245
    .line 246
    const/high16 v0, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0xac

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 265
    .line 266
    return-object v0
    .line 267
    .line 268
    .line 269
    .line 270
.end method
