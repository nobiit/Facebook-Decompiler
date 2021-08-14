.class public final LX/EuT;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/FHv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdsTransparencyCountryFilterSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/EuT;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GY;LX/FHv;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;LX/1Hh;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/EuP;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/EuP;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput p4, v4, LX/EuP;->A00:I

    .line 21
    .line 22
    iput-object p5, v4, LX/EuP;->A08:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, v4, LX/EuP;->A07:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, v4, LX/EuP;->A04:LX/1Hh;

    .line 27
    .line 28
    iput-object p1, v4, LX/EuP;->A01:LX/FHv;

    .line 29
    .line 30
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object p2, v4, LX/EuP;->A06:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-static {p3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iput-object p3, v4, LX/EuP;->A05:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    return-object v4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EuT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, LX/EuU;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/EuU;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/5iw;

    .line 12
    .line 13
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    const-string v0, "ad_transparency_page_ads_country_selector"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x2f80eee1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 42
    .line 43
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EuT;

    .line 17
    .line 18
    iget-object v1, p0, LX/EuT;->A00:LX/FHv;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EuT;->A00:LX/FHv;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/EuT;->A00:LX/FHv;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EuT;->A02:LX/1Hh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/EuT;->A02:LX/1Hh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/EuT;->A02:LX/1Hh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/EuT;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/EuT;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x2f80eee1

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v3, LX/4Hj;

    .line 14
    .line 15
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v8, v1, v0

    .line 21
    .line 22
    check-cast v8, LX/1GX;

    .line 23
    .line 24
    iget-object v6, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v3, LX/4Hj;->A01:LX/4HE;

    .line 27
    .line 28
    iget-object v5, v3, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast v2, LX/EuT;

    .line 31
    .line 32
    iget-object v15, v2, LX/EuT;->A02:LX/1Hh;

    .line 33
    .line 34
    iget-object v9, v2, LX/EuT;->A00:LX/FHv;

    .line 35
    .line 36
    const/16 v2, 0x2393

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v1, v0, LX/EuT;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/1Nu;

    .line 48
    .line 49
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const v1, 0x2fe600c

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x1

    .line 71
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/5hw;->A03:LX/5hw;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v8, v4, v2, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const v2, -0x47ac7239

    .line 86
    .line 87
    .line 88
    const v1, -0x72297336

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    const v2, -0x4133751a

    .line 100
    .line 101
    .line 102
    const v1, 0x53791bdf

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2, v7, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    const v2, 0x4903295

    .line 118
    .line 119
    .line 120
    const v1, -0x2919c62d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    if-ne v1, v2, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const/16 v1, 0x23

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    const-string v3, "only_globally"

    .line 154
    .line 155
    :goto_1
    const/16 v1, 0x198

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    const-string v11, ""

    .line 164
    .line 165
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v14, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ge v5, v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const/16 v1, 0x95

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    const/16 v1, 0x23

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    const/16 v1, 0x95

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    const-string v3, "no_ads_in_default_country_but_in_others"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    if-ne v1, v2, :cond_5

    .line 230
    .line 231
    const-string v3, "only_in_local"

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const-string v3, "default"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "default"

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    const v12, 0x7f120448

    .line 250
    .line 251
    .line 252
    invoke-static/range {v8 .. v15}, LX/EuT;->A0D(LX/1GY;LX/FHv;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;LX/1Hh;)LX/1I9;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_4
    invoke-virtual {v1, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    const-string v2, "only_in_local"

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    const v12, 0x7f12044d

    .line 277
    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const-string v11, ""

    .line 282
    .line 283
    invoke-static/range {v8 .. v15}, LX/EuT;->A0D(LX/1GY;LX/FHv;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;LX/1Hh;)LX/1I9;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const-string v2, "only_globally"

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    const v12, 0x7f12044c

    .line 297
    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const-string v11, ""

    .line 302
    .line 303
    invoke-static/range {v8 .. v15}, LX/EuT;->A0D(LX/1GY;LX/FHv;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;LX/1Hh;)LX/1I9;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const-string v2, "no_ads_in_default_country_but_in_others"

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_a

    .line 315
    .line 316
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    const v2, 0x7f12044e

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const v12, 0x7f12044b

    .line 326
    .line 327
    .line 328
    invoke-static/range {v8 .. v15}, LX/EuT;->A0D(LX/1GY;LX/FHv;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;LX/1Hh;)LX/1I9;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    const/4 v2, 0x0

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v4, LX/6Lq;

    .line 340
    .line 341
    invoke-direct {v4}, LX/6Lq;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v8, LX/1GY;->A0B:LX/1Gi;

    .line 345
    .line 346
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 353
    .line 354
    :cond_c
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    const v1, 0x7f120446

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v4, LX/6Lq;->A04:Ljava/lang/CharSequence;

    .line 367
    .line 368
    const v1, 0x7f120445

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v4, LX/6Lq;->A03:Ljava/lang/CharSequence;

    .line 376
    .line 377
    const v2, 0x7f08017d

    .line 378
    .line 379
    .line 380
    const v1, 0x7f060055

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v4, LX/6Lq;->A00:Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_1
    sget-object v1, LX/5hw;->A01:LX/5hw;

    .line 398
    .line 399
    invoke-static {v8, v4, v1, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 405
    .line 406
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
