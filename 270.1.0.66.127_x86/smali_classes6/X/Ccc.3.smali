.class public final LX/Ccc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Ccd;
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

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberRequestReviewUserBasicInfoComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ccc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/Ccc;->A00:LX/Ccd;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ccc;->A02:LX/1Hh;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ccc;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const v1, 0xa480

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Ccc;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/Cce;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/2GK;

    .line 26
    .line 27
    invoke-interface {v9}, LX/Ccd;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v8, LX/CBm;

    .line 36
    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v8, v0}, LX/CBm;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "pending_member_pic"

    .line 56
    .line 57
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9}, LX/Ccd;->BOX()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v0, -0x300946a6

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0x2e1

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v0, v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :cond_2
    iput-object v0, v8, LX/CBm;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v8, LX/CBm;->A01:LX/1Hh;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f122103

    .line 98
    .line 99
    .line 100
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    iput-object v0, v8, LX/CBm;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/74S;

    .line 113
    .line 114
    iput-object v8, v0, LX/74S;->A0E:LX/1I9;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-interface {v9}, LX/Ccd;->BBc()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-wide v0, 0x1099200002853L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/16 v1, 0x200d

    .line 136
    .line 137
    iget-object v0, v5, LX/Cce;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, LX/CDx;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v0, v5, LX/Cce;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    const/high16 v0, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/16 v1, 0x200d

    .line 165
    .line 166
    iget-object v0, v5, LX/Cce;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move v10, v7

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    :cond_3
    const/4 v12, 0x0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    move v12, v7

    .line 186
    :cond_4
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v8, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    .line 203
    .line 204
    new-instance v7, LX/6QA;

    .line 205
    .line 206
    const/16 v1, 0x200d

    .line 207
    .line 208
    iget-object v0, v5, LX/Cce;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v7, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LX/Cce;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const-string v5, "\u2060"

    .line 236
    .line 237
    if-nez v6, :cond_5

    .line 238
    .line 239
    invoke-virtual {v7, v2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-direct {v1, v8, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x21

    .line 252
    .line 253
    invoke-virtual {v7, v1, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const-string v0, "\u00a0"

    .line 257
    .line 258
    invoke-virtual {v7, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, LX/6QA;->A01()V

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    invoke-virtual {v7, v5}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-virtual {v7}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_7
    const/4 v0, 0x2

    .line 277
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/74S;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    const v0, 0x7f121efa

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
.end method
