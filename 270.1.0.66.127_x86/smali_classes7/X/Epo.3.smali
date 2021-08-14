.class public final LX/Epo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialListItemComponent"

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
    iput-object v1, p0, LX/Epo;->A08:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget v11, p0, LX/Epo;->A01:I

    .line 1
    .line 2
    iget-object v7, p0, LX/Epo;->A07:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3
    .line 4
    iget-object v12, p0, LX/Epo;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget v9, p0, LX/Epo;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/Epo;->A03:I

    .line 9
    .line 10
    iget v6, p0, LX/Epo;->A06:I

    .line 11
    .line 12
    iget v5, p0, LX/Epo;->A05:I

    .line 13
    .line 14
    iget v8, p0, LX/Epo;->A02:I

    .line 15
    .line 16
    iget v4, p0, LX/Epo;->A04:I

    .line 17
    .line 18
    iget-object v3, p0, LX/Epo;->A08:LX/0li;

    .line 19
    .line 20
    const/16 v2, 0x25cb

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/232;

    .line 28
    .line 29
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 34
    .line 35
    const/high16 v10, 0x40a00000    # 5.0f

    .line 36
    .line 37
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    sget-object v10, LX/1ZC;->A07:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-virtual {v2, v10, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v11, 0x1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const v0, -0x4c705913

    .line 68
    .line 69
    .line 70
    if-eq v10, v0, :cond_3

    .line 71
    .line 72
    const v0, 0x767fb0d0

    .line 73
    .line 74
    .line 75
    if-ne v10, v0, :cond_0

    .line 76
    .line 77
    const-string v0, "CIRCLE"

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    :goto_0
    const/4 v10, -0x1

    .line 87
    :cond_1
    if-eqz v10, :cond_2

    .line 88
    .line 89
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 90
    .line 91
    const/16 v0, 0x2b

    .line 92
    .line 93
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v12, LX/9YZ;

    .line 97
    .line 98
    invoke-direct {v12}, LX/9YZ;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual {v10, p1, v9, v9, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 103
    .line 104
    .line 105
    iput-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/9YZ;

    .line 119
    .line 120
    iput-object v11, v0, LX/9YZ;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Ljava/util/BitSet;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/9YZ;

    .line 133
    .line 134
    iput v1, v0, LX/9YZ;->A02:I

    .line 135
    .line 136
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/BitSet;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/9YZ;

    .line 147
    .line 148
    iput v8, v0, LX/9YZ;->A01:I

    .line 149
    .line 150
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/util/BitSet;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x33000000

    .line 159
    .line 160
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/9YZ;

    .line 163
    .line 164
    iput v1, v0, LX/9YZ;->A00:I

    .line 165
    .line 166
    :goto_1
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/BitSet;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual {v10, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    int-to-float v9, v6

    .line 184
    invoke-static {v0, v9}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, 0x7f060029

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7, v0, v1}, LX/232;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;II)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1}, LX/1Xh;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/1Xh;

    .line 202
    .line 203
    iput-object v0, v1, LX/1Xh;->A09:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 206
    .line 207
    invoke-virtual {v0, v9}, LX/1Gi;->A01(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v1, LX/1Xh;->A04:I

    .line 212
    .line 213
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/1Xh;

    .line 216
    .line 217
    iput v5, v0, LX/1Xh;->A03:I

    .line 218
    .line 219
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 224
    .line 225
    invoke-static {v5, v3, v1, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/1Xh;

    .line 232
    .line 233
    iput-object v1, v0, LX/1Xh;->A05:Landroid/graphics/Typeface;

    .line 234
    .line 235
    iput v4, v0, LX/1Xh;->A01:I

    .line 236
    .line 237
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 238
    .line 239
    const/high16 v0, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 245
    .line 246
    const/high16 v0, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_2
    new-instance v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 268
    .line 269
    const/16 v0, 0x2a

    .line 270
    .line 271
    invoke-direct {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v8, LX/9cm;

    .line 275
    .line 276
    invoke-direct {v8}, LX/9cm;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v10, p1, v1, v1, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 281
    .line 282
    .line 283
    iput-object v8, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/util/BitSet;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/9cm;

    .line 297
    .line 298
    iput v9, v0, LX/9cm;->A00:I

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_3
    const-string v0, "NUMERIC"

    .line 303
    .line 304
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v10, 0x1

    .line 309
    if-nez v0, :cond_1

    .line 310
    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :sswitch_0
    return-object v1

    .line 9
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    check-cast v0, LX/1GY;

    .line 14
    .line 15
    check-cast p2, LX/9NI;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63e1242b -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
    .end sparse-switch
.end method
