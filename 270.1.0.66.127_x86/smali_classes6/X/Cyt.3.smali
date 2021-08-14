.class public final LX/Cyt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLVideo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSpotlightSectionDetailComponent"

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
    iput-object v1, p0, LX/Cyt;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/Cyt;->A00:Lcom/facebook/graphql/model/GraphQLVideo;

    .line 3
    .line 4
    const/16 v1, 0x27bc

    .line 5
    .line 6
    iget-object v2, v0, LX/Cyt;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/2kt;

    .line 14
    .line 15
    const/16 v1, 0x25bf

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/22Y;

    .line 23
    .line 24
    const/16 v1, 0x2029

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/0AO;

    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLVideo;->A4H()Lcom/facebook/graphql/enums/GraphQLPageSpotlightVideoType;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v12, :cond_2

    .line 39
    .line 40
    const v1, 0x337a8b

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x48

    .line 44
    .line 45
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v10, -0xe7880e

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v15, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    const-string v1, "Unsupported video type "

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "PageSpotlightSectionDetailComponentSpec"

    .line 77
    .line 78
    invoke-interface {v11, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v12, ""

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_0
    sget-object v11, LX/01l;->A0B:Ljava/lang/Integer;

    .line 85
    .line 86
    const v1, 0x77659dc4

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/16 v13, 0x3e8

    .line 96
    .line 97
    mul-long/2addr v0, v13

    .line 98
    invoke-interface {v3, v11, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v3, " "

    .line 103
    .line 104
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const v0, 0x7f12294b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v1, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v13, 0x7f100102

    .line 120
    .line 121
    .line 122
    const v3, 0x71e80844

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x4c

    .line 126
    .line 127
    invoke-virtual {v9, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v8, v3}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v14, v13, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLVideo;->A4b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const v3, -0x7e282ae2

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x95

    .line 153
    .line 154
    invoke-virtual {v9, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    :cond_0
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v0, 0x9d

    .line 166
    .line 167
    invoke-static {v0}, LX/361;->A00(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v5, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13, v12, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    sget-object v9, LX/1ZC;->A02:LX/1ZC;

    .line 179
    .line 180
    const/high16 v0, 0x7f160000

    .line 181
    .line 182
    invoke-virtual {v13, v9, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x27

    .line 186
    .line 187
    invoke-virtual {v13, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    const v9, 0x7f160017

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x30

    .line 194
    .line 195
    invoke-virtual {v13, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x82

    .line 202
    .line 203
    invoke-static {v0}, LX/361;->A00(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v5, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 215
    .line 216
    const/high16 v0, 0x7f160000

    .line 217
    .line 218
    invoke-virtual {v9, v7, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x15

    .line 222
    .line 223
    invoke-virtual {v9, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    if-nez v15, :cond_1

    .line 235
    .line 236
    const/16 v0, 0xae

    .line 237
    .line 238
    invoke-static {v0}, LX/361;->A00(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v5, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v11, v1, v8}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 257
    .line 258
    :cond_2
    return-object v2

    .line 259
    :pswitch_1
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f123c25

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_2
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f123c26

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const v10, -0xfd7b7

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_3
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f123c27

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
