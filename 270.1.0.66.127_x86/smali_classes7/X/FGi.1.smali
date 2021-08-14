.class public final LX/FGi;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/E6y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdActivityClickedAdSection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FGi;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FGi;->A00:LX/E6y;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/6Ci;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ads_activity_clicked_ad_section"

    .line 14
    .line 15
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v2, LX/6Ci;->A06:LX/3bI;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x38036dc3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/1Hp;->A01:LX/1Hh;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7360e4d0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/FGi;

    .line 17
    .line 18
    iget-object v1, p0, LX/FGi;->A00:LX/E6y;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FGi;->A00:LX/E6y;

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
    iget-object v0, p1, LX/FGi;->A00:LX/E6y;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FGi;->A01:LX/1lh;

    .line 37
    .line 38
    iget-object v0, p1, LX/FGi;->A01:LX/1lh;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
    .line 54
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    check-cast v4, LX/1GX;

    .line 17
    .line 18
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/FGi;

    .line 21
    .line 22
    iget-object v6, v1, LX/FGi;->A01:LX/1lh;

    .line 23
    .line 24
    const v1, 0xc180

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/FGi;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/EsS;

    .line 35
    .line 36
    const v1, 0xc215

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/FGr;

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9q()Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4E()Lcom/facebook/graphql/model/FeedUnit;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/FGr;->A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4}, LX/1Yb;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2u(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2p(LX/1vk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2o(LX/1lI;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x6b77f193

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1u()LX/1Yb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    return-object v8

    .line 129
    :sswitch_1
    check-cast p2, LX/4Hj;

    .line 130
    .line 131
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v5, v0, v2

    .line 134
    .line 135
    check-cast v5, LX/1GX;

    .line 136
    .line 137
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/6Cl;

    .line 140
    .line 141
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 142
    .line 143
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v6, 0x1

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_0
    const/4 v6, 0x0

    .line 159
    :pswitch_1
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    invoke-static {v5}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0xe42c7b2

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x38761b2c

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "ads_activity_diff_section"

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    if-eqz v6, :cond_1

    .line 221
    .line 222
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/3ta;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :sswitch_2
    const/16 v2, 0x2127

    .line 246
    .line 247
    iget-object v1, p0, LX/FGi;->A02:LX/0li;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 255
    .line 256
    const v1, 0xdf0005

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x4a

    .line 260
    .line 261
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 262
    .line 263
    .line 264
    return-object v8

    .line 265
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 266
    .line 267
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9q()Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9q()Lcom/facebook/graphql/model/GraphQLAdSeen;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAdSeen;->A4H()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :sswitch_4
    check-cast p2, LX/5gJ;

    .line 301
    .line 302
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 303
    .line 304
    aget-object v6, v0, v2

    .line 305
    .line 306
    check-cast v6, LX/1GX;

    .line 307
    .line 308
    iget-boolean v5, p2, LX/5gJ;->A02:Z

    .line 309
    .line 310
    iget-object v4, p2, LX/5gJ;->A00:LX/5hw;

    .line 311
    .line 312
    iget-object v3, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 313
    .line 314
    const/16 v2, 0x2127

    .line 315
    .line 316
    iget-object v1, p0, LX/FGi;->A02:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const v1, 0xdf0005

    .line 330
    .line 331
    .line 332
    packed-switch v0, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    :goto_1
    :pswitch_2
    invoke-static {v6, v5, v4, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :pswitch_3
    const/16 v0, 0xe5

    .line 340
    .line 341
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_2

    .line 346
    :pswitch_4
    const/16 v0, 0x61

    .line 347
    .line 348
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_5
    const-string v0, "LOAD_SUCCESS"

    .line 353
    .line 354
    :goto_2
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_4
        0xe42c7b2 -> :sswitch_0
        0x38761b2c -> :sswitch_3
        0x6b77f193 -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
