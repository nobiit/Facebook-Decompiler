.class public final LX/9dQ;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "fb://"

    .line 1
    .line 2
    const-string v0, "faceweb/f?href=/ads/preferences/?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9dQ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "faceweb/f?href=/ads/about/?"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/9dQ;->A04:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BIWaistGroupSection"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9dQ;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Hh;
    .locals 2

    .line 0
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x2d46d08e

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9dQ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9dQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, LX/5hw;->A04:LX/5hw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v2, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/5iw;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 23
    .line 24
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 25
    .line 26
    const-string v0, "waist_activity_root_graphql"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/9de;

    .line 32
    .line 33
    invoke-direct {v0, v4, v5}, LX/9de;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7360e4d0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
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
    check-cast p1, LX/9dQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/9dQ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9dQ;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/9dQ;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9dQ;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/9dQ;->A02:Ljava/lang/String;

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
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x38036dc3

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v0, :cond_16

    .line 10
    .line 11
    const v0, 0x2d46d08e

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_10

    .line 15
    .line 16
    const v0, 0x7360e4d0

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_15

    .line 20
    .line 21
    check-cast v4, LX/4Hj;

    .line 22
    .line 23
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v0, v3

    .line 28
    .line 29
    check-cast v5, LX/1GX;

    .line 30
    .line 31
    iget-object v3, v4, LX/4Hj;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v4, LX/4Hj;->A01:LX/4HE;

    .line 34
    .line 35
    check-cast v1, LX/9dQ;

    .line 36
    .line 37
    iget-object v11, v1, LX/9dQ;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    const/4 v0, 0x0

    .line 55
    :pswitch_1
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v5}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/3ta;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x8a9

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x933

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x206

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const v1, 0x44bdd2b

    .line 114
    .line 115
    .line 116
    const v0, 0x7f315a4a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const v1, 0x174dd7c

    .line 126
    .line 127
    .line 128
    const v0, 0x5135dda3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x2e2

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v0, 0x0

    .line 153
    :cond_3
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const/16 v0, 0x2e2

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_4
    :goto_0
    const v0, 0x2212f796

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v13, LX/9TB;

    .line 174
    .line 175
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v13, v0}, LX/9TB;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_5
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v11, v13, LX/9TB;->A03:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v7, v13, LX/9TB;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v13, LX/9TB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    iput-object v10, v13, LX/9TB;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    invoke-virtual {v12, v13}, LX/1I6;->A07(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "waist_activity_header_section"

    .line 205
    .line 206
    invoke-virtual {v12, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, LX/1I6;->A05()LX/1Hz;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v11, LX/9fa;

    .line 221
    .line 222
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-direct {v11, v0}, LX/9fa;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 234
    .line 235
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v10, v11, LX/9fa;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    iput-object v9, v11, LX/9fa;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 243
    .line 244
    invoke-static {v5, v6, v7, v6, v4}, LX/9dQ;->A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "waist_activity_advertiser_section"

    .line 256
    .line 257
    invoke-virtual {v11, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v11}, LX/1I6;->A07(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v12}, LX/1I5;->A00(LX/1I7;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v9, LX/9fZ;

    .line 271
    .line 272
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {v9, v0}, LX/9fZ;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    :cond_7
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x7f080c6b

    .line 291
    .line 292
    .line 293
    iput v0, v9, LX/9fZ;->A03:I

    .line 294
    .line 295
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, v9, LX/9fZ;->A02:I

    .line 302
    .line 303
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    const v0, 0x7f060068

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, v9, LX/9fZ;->A01:I

    .line 313
    .line 314
    const v0, 0x7f12457c

    .line 315
    .line 316
    .line 317
    iput v0, v9, LX/9fZ;->A05:I

    .line 318
    .line 319
    const v0, 0x7f12457b

    .line 320
    .line 321
    .line 322
    iput v0, v9, LX/9fZ;->A04:I

    .line 323
    .line 324
    const v0, 0x7f160022

    .line 325
    .line 326
    .line 327
    iput v0, v9, LX/9fZ;->A00:I

    .line 328
    .line 329
    sget-object v0, LX/9dQ;->A03:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v5, v0, v7, v4, v4}, LX/9dQ;->A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Hh;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 343
    .line 344
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 345
    .line 346
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 350
    .line 351
    .line 352
    const-string v0, "waist_activity_setting_section"

    .line 353
    .line 354
    invoke-virtual {v6, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x8a9

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x933

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x179

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    const/16 v0, 0x17a

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x1

    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    :cond_8
    const/4 v0, 0x0

    .line 402
    :cond_9
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v6, LX/9fZ;

    .line 409
    .line 410
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v6, v0}, LX/9fZ;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 422
    .line 423
    :cond_a
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f080d9b

    .line 429
    .line 430
    .line 431
    iput v0, v6, LX/9fZ;->A03:I

    .line 432
    .line 433
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, v6, LX/9fZ;->A02:I

    .line 440
    .line 441
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 442
    .line 443
    const v0, 0x7f060067

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v6, LX/9fZ;->A01:I

    .line 451
    .line 452
    const/16 v0, 0x179

    .line 453
    .line 454
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v6, LX/9fZ;->A07:Ljava/lang/String;

    .line 459
    .line 460
    const/16 v0, 0x17a

    .line 461
    .line 462
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v5, v0, v7, v4, v0}, LX/9dQ;->A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Hh;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 475
    .line 476
    .line 477
    const v0, 0x7f160006

    .line 478
    .line 479
    .line 480
    iput v0, v6, LX/9fZ;->A00:I

    .line 481
    .line 482
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 483
    .line 484
    iput-object v6, v0, LX/1Hz;->A00:LX/1I9;

    .line 485
    .line 486
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 490
    .line 491
    .line 492
    const-string v0, "waist_activity_interest_section"

    .line 493
    .line 494
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v6, LX/9fZ;

    .line 509
    .line 510
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 511
    .line 512
    invoke-direct {v6, v0}, LX/9fZ;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 516
    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 522
    .line 523
    :cond_c
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7f170530

    .line 529
    .line 530
    .line 531
    iput v0, v6, LX/9fZ;->A03:I

    .line 532
    .line 533
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 534
    .line 535
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput v0, v6, LX/9fZ;->A02:I

    .line 540
    .line 541
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 542
    .line 543
    const v0, 0x7f060066

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iput v0, v6, LX/9fZ;->A01:I

    .line 551
    .line 552
    const v0, 0x7f124582

    .line 553
    .line 554
    .line 555
    iput v0, v6, LX/9fZ;->A05:I

    .line 556
    .line 557
    const v0, 0x7f160022

    .line 558
    .line 559
    .line 560
    iput v0, v6, LX/9fZ;->A00:I

    .line 561
    .line 562
    sget-object v0, LX/9dQ;->A04:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v5, v0, v7, v4, v4}, LX/9dQ;->A0D(LX/1GX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Hh;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v3, LX/1I6;->A01:LX/1Hz;

    .line 576
    .line 577
    iput-object v6, v0, LX/1Hz;->A00:LX/1I9;

    .line 578
    .line 579
    iget-object v1, v3, LX/1I6;->A02:Ljava/util/BitSet;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 583
    .line 584
    .line 585
    const-string v0, "waist_activity_learn_more_section"

    .line 586
    .line 587
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_d
    if-eqz v10, :cond_e

    .line 601
    .line 602
    const/16 v0, 0x2e2

    .line 603
    .line 604
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const/4 v0, 0x1

    .line 613
    if-eqz v1, :cond_f

    .line 614
    .line 615
    :cond_e
    const/4 v0, 0x0

    .line 616
    :cond_f
    if-eqz v0, :cond_4

    .line 617
    .line 618
    const/16 v0, 0x2e2

    .line 619
    .line 620
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_10
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 627
    .line 628
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 629
    .line 630
    aget-object v7, v1, v3

    .line 631
    .line 632
    check-cast v7, LX/1GX;

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    aget-object v5, v1, v0

    .line 636
    .line 637
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    const/4 v0, 0x2

    .line 640
    aget-object v4, v1, v0

    .line 641
    .line 642
    check-cast v4, Ljava/lang/String;

    .line 643
    .line 644
    const/4 v0, 0x3

    .line 645
    aget-object v9, v1, v0

    .line 646
    .line 647
    check-cast v9, Ljava/lang/String;

    .line 648
    .line 649
    const/4 v0, 0x4

    .line 650
    aget-object v8, v1, v0

    .line 651
    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    check-cast v2, LX/9dQ;

    .line 655
    .line 656
    iget-object v3, v2, LX/9dQ;->A01:Ljava/lang/String;

    .line 657
    .line 658
    const v1, 0xa0e3

    .line 659
    .line 660
    .line 661
    iget-object v10, p0, LX/9dQ;->A00:LX/0li;

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LX/AN2;

    .line 669
    .line 670
    const/16 v1, 0x401b

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    invoke-static {v0, v1, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 678
    .line 679
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_15

    .line 684
    .line 685
    sget-object v0, LX/9dQ;->A03:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_12

    .line 692
    .line 693
    const-string v0, "ad_prefs_link"

    .line 694
    .line 695
    :goto_1
    invoke-virtual {v2, v3, v4, v0}, LX/AN2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_11
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 699
    .line 700
    invoke-interface {v1, v0, v5}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    return-object v6

    .line 704
    :cond_12
    sget-object v0, LX/9dQ;->A04:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_13

    .line 711
    .line 712
    const-string v0, "education_page_about_ad"

    .line 713
    .line 714
    goto :goto_1

    .line 715
    :cond_13
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_14

    .line 720
    .line 721
    const-string v0, "ad_profile"

    .line 722
    .line 723
    goto :goto_1

    .line 724
    :cond_14
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_11

    .line 729
    .line 730
    const-string v0, "interest_tag"

    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_15
    return-object v6

    .line 734
    :cond_16
    check-cast v4, LX/5gJ;

    .line 735
    .line 736
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 737
    .line 738
    aget-object v3, v0, v3

    .line 739
    .line 740
    check-cast v3, LX/1GX;

    .line 741
    .line 742
    iget-boolean v2, v4, LX/5gJ;->A02:Z

    .line 743
    .line 744
    iget-object v1, v4, LX/5gJ;->A00:LX/5hw;

    .line 745
    .line 746
    iget-object v0, v4, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 747
    .line 748
    invoke-static {v3, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    return-object v6

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
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
.end method
