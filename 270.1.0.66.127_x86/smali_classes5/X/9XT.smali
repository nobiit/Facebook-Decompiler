.class public final LX/9XT;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x10100a1

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/9XT;->A02:[I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DiscoverPageFeedbackComponent"

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
    iput-object v1, p0, LX/9XT;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/9XT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x27bc

    .line 3
    .line 4
    iget-object v0, p0, LX/9XT;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    check-cast v10, LX/2kt;

    .line 12
    .line 13
    const/16 v0, 0x5a4

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :goto_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f06036c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x69

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v12, :cond_2

    .line 43
    .line 44
    sget-object v1, LX/9XT;->A02:[I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const v11, 0x7f08093e

    .line 55
    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    const v11, 0x7f08093a

    .line 60
    .line 61
    .line 62
    :cond_0
    const/16 v0, 0x3a

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x12f

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    xor-int/2addr v12, v8

    .line 77
    const-class v3, LX/9XT;

    .line 78
    .line 79
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {p1, v4, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x55e266cf

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f170b84

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f160039

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x30

    .line 133
    .line 134
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f0403fa

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x29

    .line 141
    .line 142
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x15

    .line 146
    .line 147
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, LX/1Z7;->A0E(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {v8, v0}, LX/1Z7;->A0A(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v1}, LX/1Z7;->A0B(F)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 167
    .line 168
    const v0, 0x7f160006

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 175
    .line 176
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const v2, 0x7f04039a

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1}, LX/1Z7;->A0E(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, LX/1Z7;->A0p(I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 201
    .line 202
    const v0, 0x7f160006

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 239
    .line 240
    const v0, 0x7f16001b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 252
    .line 253
    const v0, 0x7f160006

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_2
    move-object v1, v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_3
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const v3, 0x7f10015f

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x22

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v10, v2}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x55e266cf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v5, v1, v0

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v1, 0x664a

    .line 44
    .line 45
    iget-object v2, p0, LX/9XT;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/6D2;

    .line 53
    .line 54
    const/16 v1, 0x24ed

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1pT;

    .line 62
    .line 63
    sget-object v1, LX/1pQ;->A7a:LX/1pR;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const-string v0, "like_page"

    .line 68
    .line 69
    :goto_0
    invoke-interface {v2, v1, v0, v5}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    new-instance v12, LX/9XU;

    .line 76
    .line 77
    invoke-direct {v12, v2, v6, v5}, LX/9XU;-><init>(LX/1pT;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x28

    .line 81
    .line 82
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v10, "launch_point_discover_pyml"

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v12}, LX/6D2;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1g2;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    const-string v0, "unlike_page"

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
