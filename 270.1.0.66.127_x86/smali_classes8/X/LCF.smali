.class public final LX/LCF;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventCohostSearchResultListFriendOnlyComponent"

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
    iput-object v1, p0, LX/LCF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/LCF;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/LCF;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "INITIAL_LIST_KEY"

    .line 11
    .line 12
    :goto_0
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/5iw;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/5iw;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/Kt3;

    .line 36
    .line 37
    invoke-direct {v0, v5}, LX/Kt3;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 41
    .line 42
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7360e4d0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    move-object v1, v5

    .line 62
    goto :goto_0
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
    check-cast p1, LX/LCF;

    .line 17
    .line 18
    iget-object v1, p0, LX/LCF;->A04:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/LCF;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/LCF;->A04:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/LCF;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/LCF;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v8

    .line 9
    :sswitch_0
    check-cast p2, LX/LCx;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    check-cast v1, LX/1GX;

    .line 16
    .line 17
    iget-object v3, p2, LX/LCx;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 18
    .line 19
    iget-boolean v0, p2, LX/LCx;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v2, v8

    .line 30
    :goto_0
    new-instance v1, LX/LCs;

    .line 31
    .line 32
    invoke-direct {v1}, LX/LCs;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, LX/LCs;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 36
    .line 37
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_0
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LCF;

    .line 52
    .line 53
    iget-object v2, v0, LX/LCF;->A01:LX/1Hh;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    :goto_1
    new-instance v1, LX/LCt;

    .line 64
    .line 65
    invoke-direct {v1}, LX/LCt;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, LX/LCt;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 69
    .line 70
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :cond_2
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/LCF;

    .line 85
    .line 86
    iget-object v2, v0, LX/LCF;->A02:LX/1Hh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    check-cast p2, LX/4Hj;

    .line 90
    .line 91
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v4, v0, v1

    .line 94
    .line 95
    check-cast v4, LX/1GX;

    .line 96
    .line 97
    iget-object v6, p2, LX/4Hj;->A01:LX/4HE;

    .line 98
    .line 99
    iget-object v7, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    aget-object v5, v0, v9

    .line 104
    .line 105
    check-cast v5, Ljava/util/Map;

    .line 106
    .line 107
    const/16 v2, 0x2008

    .line 108
    .line 109
    iget-object v1, p0, LX/LCF;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_1
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 139
    .line 140
    :goto_3
    invoke-static {v4, v9, v0, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_3
    if-eqz v7, :cond_4

    .line 145
    .line 146
    const/16 v0, 0x8b0

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const/16 v0, 0x67

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    const/16 v0, 0x74

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    :cond_4
    const/4 v0, 0x1

    .line 178
    :cond_5
    if-eqz v0, :cond_6

    .line 179
    .line 180
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 181
    .line 182
    invoke-static {v4, v9, v0, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    const/16 v0, 0x8b0

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    const/16 v0, 0x67

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    const/16 v0, 0x74

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v8, LX/6MS;

    .line 221
    .line 222
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v8, v0}, LX/6MS;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_7
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const v0, 0x7f12120b

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    const v0, 0x7f12120a

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v8, LX/6MS;->A05:Ljava/lang/String;

    .line 261
    .line 262
    iput-boolean v9, v8, LX/6MS;->A06:Z

    .line 263
    .line 264
    iget-object v0, v7, LX/1I6;->A01:LX/1Hz;

    .line 265
    .line 266
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 267
    .line 268
    iget-object v1, v7, LX/1I6;->A02:Ljava/util/BitSet;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x6bd0cd45

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 304
    .line 305
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 306
    .line 307
    aget-object v3, v0, v1

    .line 308
    .line 309
    check-cast v3, LX/1GX;

    .line 310
    .line 311
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    aget-object v9, v0, v9

    .line 316
    .line 317
    check-cast v9, Ljava/util/Map;

    .line 318
    .line 319
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    const v1, 0x33ae02

    .line 322
    .line 323
    .line 324
    const v0, -0x75341a40

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    const/16 v0, 0x12f

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    const/16 v0, 0x198

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_b

    .line 350
    .line 351
    const v1, 0x6a42d468

    .line 352
    .line 353
    .line 354
    const v0, -0x2e0af98c

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    const/16 v0, 0x2e1

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v2, LX/LCH;

    .line 378
    .line 379
    invoke-direct {v2}, LX/LCH;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 383
    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    iget-object v5, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 389
    .line 390
    :cond_9
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput-boolean v0, v2, LX/LCH;->A02:Z

    .line 400
    .line 401
    new-instance v1, LX/LCq;

    .line 402
    .line 403
    invoke-direct {v1}, LX/LCq;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v8, v1, LX/LCq;->A03:Ljava/lang/String;

    .line 407
    .line 408
    const-string v0, "name"

    .line 409
    .line 410
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iput-object v7, v1, LX/LCq;->A01:Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "id"

    .line 416
    .line 417
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    iput-object v0, v1, LX/LCq;->A00:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v6, v1, LX/LCq;->A02:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, "image"

    .line 426
    .line 427
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;-><init>(LX/LCq;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v2, LX/LCH;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 436
    .line 437
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, -0x73f10b9d

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v2, LX/LCH;->A01:LX/1Hh;

    .line 449
    .line 450
    iput-object v2, v4, LX/1IL;->A00:LX/1I9;

    .line 451
    .line 452
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 458
    .line 459
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 460
    .line 461
    aget-object v4, v0, v1

    .line 462
    .line 463
    check-cast v4, LX/1GX;

    .line 464
    .line 465
    iget-object v1, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 468
    .line 469
    iget-object v7, v1, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A01:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_b

    .line 476
    .line 477
    iget-object v10, v1, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A03:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_b

    .line 484
    .line 485
    iget-object v6, v1, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;->A02:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_b

    .line 492
    .line 493
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v2, LX/LCH;

    .line 498
    .line 499
    invoke-direct {v2}, LX/LCH;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 503
    .line 504
    if-eqz v1, :cond_a

    .line 505
    .line 506
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 509
    .line 510
    :cond_a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    iput-boolean v9, v2, LX/LCH;->A02:Z

    .line 516
    .line 517
    new-instance v1, LX/LCq;

    .line 518
    .line 519
    invoke-direct {v1}, LX/LCq;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v10, v1, LX/LCq;->A03:Ljava/lang/String;

    .line 523
    .line 524
    const-string v0, "name"

    .line 525
    .line 526
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iput-object v7, v1, LX/LCq;->A01:Ljava/lang/String;

    .line 530
    .line 531
    const-string v0, "id"

    .line 532
    .line 533
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput-object v8, v1, LX/LCq;->A00:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v6, v1, LX/LCq;->A02:Ljava/lang/String;

    .line 539
    .line 540
    const-string v0, "image"

    .line 541
    .line 542
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;-><init>(LX/LCq;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v2, LX/LCH;->A00:Lcom/facebook/events/create/cohostv2/model/CohostSelectedItem;

    .line 551
    .line 552
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, -0x73f10b9d

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v2, LX/LCH;->A01:LX/1Hh;

    .line 564
    .line 565
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 566
    .line 567
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_b
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    nop

    .line 578
    :sswitch_data_0
    .sparse-switch
        -0x73f10b9d -> :sswitch_0
        0x46cafdaa -> :sswitch_3
        0x6bd0cd45 -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
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
