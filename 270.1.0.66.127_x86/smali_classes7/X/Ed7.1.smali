.class public final LX/Ed7;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EpisodeTabSeeAllLatestBarSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/Ed7;->A03:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Ed7;->A01:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1}, LX/Ed7;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, LX/Ed7;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1}, LX/Ed7;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0
.end method

.method public static A0E(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "episode"

    return-object p0

    :pswitch_0
    const-string p0, "game"

    return-object p0

    :pswitch_1
    const-string p0, "match"

    return-object p0

    :pswitch_2
    const-string p0, "sports_event"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Ed7;->A00:J

    .line 1
    .line 2
    new-instance v1, LX/7qR;

    .line 3
    .line 4
    invoke-direct {v1, v2, v3}, LX/7qR;-><init>(J)V

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
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/Ed7;

    .line 17
    .line 18
    iget-wide v3, p0, LX/Ed7;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Ed7;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Ed7;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/Ed7;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    iget-object v0, p1, LX/Ed7;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    iget-boolean v1, p0, LX/Ed7;->A03:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/Ed7;->A03:Z

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    return v6
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x6a4a2dc9

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    check-cast p2, LX/4Hj;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v5, v0, v6

    .line 21
    .line 22
    check-cast v5, LX/1GX;

    .line 23
    .line 24
    iget-object v4, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    check-cast v1, LX/Ed7;

    .line 31
    .line 32
    iget-object v7, v1, LX/Ed7;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v1, LX/Ed7;->A03:Z

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v1, 0x33ae02

    .line 50
    .line 51
    .line 52
    const v0, -0x3b5f99fa

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const v8, -0x25b9fe28

    .line 64
    .line 65
    .line 66
    const v1, -0x182ed8b2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8, v11, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x22

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    const v1, 0x254b970f

    .line 89
    .line 90
    .line 91
    const v0, 0x76e3ca8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLShowCoreContentTerm;->A01:Lcom/facebook/graphql/enums/GraphQLShowCoreContentTerm;

    .line 103
    .line 104
    const v0, -0x2ba5feee

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLShowCoreContentTerm;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_0
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v10}, LX/Ed7;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1238b6

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_1
    if-nez v7, :cond_1

    .line 152
    .line 153
    const/16 v0, 0x198

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_1
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v10}, LX/Ed7;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    const v1, 0x7f1204d5

    .line 175
    .line 176
    .line 177
    :goto_2
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 192
    .line 193
    const/16 v0, 0x84

    .line 194
    .line 195
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v8, LX/CE0;

    .line 199
    .line 200
    invoke-direct {v8}, LX/CE0;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5, v6, v6, v8}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/BitSet;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/CE0;

    .line 220
    .line 221
    iput-object v9, v0, LX/CE0;->A01:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/BitSet;

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/CE0;

    .line 234
    .line 235
    iput-boolean v0, v1, LX/CE0;->A03:Z

    .line 236
    .line 237
    iput-boolean v6, v1, LX/CE0;->A04:Z

    .line 238
    .line 239
    iput-boolean v0, v1, LX/CE0;->A02:Z

    .line 240
    .line 241
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x6a4a2dc9

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/CE0;

    .line 255
    .line 256
    iput-object v1, v0, LX/CE0;->A00:LX/1Hh;

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v4, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_3
    invoke-static {v5}, LX/Ed1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v1, 0x1

    .line 276
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/Ed1;

    .line 279
    .line 280
    iput-boolean v1, v0, LX/Ed1;->A04:Z

    .line 281
    .line 282
    iput-object v9, v0, LX/Ed1;->A03:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ljava/util/BitSet;

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_0
    const v1, 0x7f1204d7

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_1
    const v1, 0x7f1204d9

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_2
    const v1, 0x7f1204db

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_3
    const v1, 0x7f1238b8

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_4
    const v1, 0x7f1238b9

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_5
    const v1, 0x7f1238bb

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_4
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v10}, LX/Ed7;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    packed-switch v0, :pswitch_data_2

    .line 332
    .line 333
    .line 334
    const v0, 0x7f1224c9

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_6
    const v0, 0x7f1224ca

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_7
    const v0, 0x7f1224cb

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :pswitch_8
    const v0, 0x7f1224cc

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 356
    .line 357
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 358
    .line 359
    aget-object v7, v1, v6

    .line 360
    .line 361
    check-cast v7, LX/1GX;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    aget-object v8, v1, v0

    .line 365
    .line 366
    check-cast v8, Ljava/lang/String;

    .line 367
    .line 368
    check-cast v2, LX/Ed7;

    .line 369
    .line 370
    iget-wide v3, v2, LX/Ed7;->A00:J

    .line 371
    .line 372
    const/16 v2, 0x2790

    .line 373
    .line 374
    iget-object v1, p0, LX/Ed7;->A01:LX/0li;

    .line 375
    .line 376
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, LX/2h8;

    .line 381
    .line 382
    new-instance v5, Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/EdL;->A01:LX/EdL;

    .line 388
    .line 389
    iget-object v1, v0, LX/EdL;->value:Ljava/lang/String;

    .line 390
    .line 391
    const-string v0, "arg_show_list_type"

    .line 392
    .line 393
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "arg_show_search_bar_text"

    .line 397
    .line 398
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v2, "fb://"

    .line 402
    .line 403
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "%spage/latest_episodes/%s"

    .line 408
    .line 409
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_6

    .line 414
    .line 415
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v6, v0, v1, v5}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 418
    .line 419
    .line 420
    :cond_6
    return-object v9

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 423
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
