.class public final LX/CUq;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CV4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPickerCategoriesTrayV2Section"

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
    iput-object v1, p0, LX/CUq;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CUq;->A01:LX/CV4;

    .line 1
    .line 2
    const/16 v1, 0x25c2

    .line 3
    .line 4
    iget-object v0, p0, LX/CUq;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/22i;

    .line 12
    .line 13
    const/16 v2, 0x202e

    .line 14
    .line 15
    iget-object v1, v0, LX/22i;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0mM;

    .line 22
    .line 23
    const/16 v1, 0x310

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v2, LX/5iw;

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/CUt;

    .line 44
    .line 45
    invoke-direct {v0}, LX/CUt;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 49
    .line 50
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 51
    .line 52
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7360e4d0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v1, LX/CUu;

    .line 74
    .line 75
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, LX/CUu;-><init>(Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, LX/CUu;->A01:Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, v1, LX/CUu;->A00:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f122a6f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v0, LX/1GX;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/CTr;

    .line 103
    .line 104
    invoke-direct {v1}, LX/CTr;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, LX/CTr;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v1, LX/CTr;->A02:Ljava/util/List;

    .line 110
    .line 111
    iput-object v6, v1, LX/CTr;->A00:LX/CV4;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    const v0, 0x7f122a82    # 1.94288E38f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, LX/1GX;

    .line 129
    .line 130
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/CTr;

    .line 134
    .line 135
    invoke-direct {v1}, LX/CTr;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v1, LX/CTr;->A01:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v1, LX/CTr;->A02:Ljava/util/List;

    .line 141
    .line 142
    iput-object v6, v1, LX/CTr;->A00:LX/CV4;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/CUq;

    .line 17
    .line 18
    iget-object v1, p0, LX/CUq;->A01:LX/CV4;

    .line 19
    .line 20
    iget-object v0, p1, LX/CUq;->A01:LX/CV4;

    .line 21
    .line 22
    if-eqz v1, :cond_1

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
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, 0x7360e4d0

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v3, LX/4Hj;

    .line 11
    .line 12
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v5, v1, v0

    .line 18
    .line 19
    check-cast v5, LX/1GX;

    .line 20
    .line 21
    iget-object v7, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iget-object v6, v3, LX/4Hj;->A01:LX/4HE;

    .line 26
    .line 27
    check-cast v2, LX/CUq;

    .line 28
    .line 29
    iget-object v3, v2, LX/CUq;->A01:LX/CV4;

    .line 30
    .line 31
    const v2, 0xa463

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/CUq;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/CUw;

    .line 41
    .line 42
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v12, 0x1

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const/4 v12, 0x0

    .line 58
    :pswitch_1
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x93

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x152

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LX/CUw;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8w()Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v0, 0x2af

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const/16 v0, 0x198

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x168

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    new-instance v1, LX/CUo;

    .line 160
    .line 161
    invoke-direct {v1}, LX/CUo;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v8, v1, LX/CUo;->A01:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "searchKey"

    .line 167
    .line 168
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v1, LX/CUo;->A02:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "typeName"

    .line 174
    .line 175
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v7, v1, LX/CUo;->A00:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "name"

    .line 181
    .line 182
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/CUp;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/CUp;-><init>(LX/CUo;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    packed-switch v0, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    :goto_3
    :pswitch_2
    new-instance v0, LX/1GX;

    .line 202
    .line 203
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/CTr;

    .line 207
    .line 208
    invoke-direct {v0}, LX/CTr;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v6, v0, LX/CTr;->A01:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v0, LX/CTr;->A02:Ljava/util/List;

    .line 214
    .line 215
    iput-object v3, v0, LX/CTr;->A00:LX/CV4;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_3
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f122a82    # 1.94288E38f

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_4
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f122a6f

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_5
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f122aba

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    if-eqz v12, :cond_1

    .line 254
    .line 255
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v2, LX/3ta;

    .line 260
    .line 261
    invoke-direct {v2}, LX/3ta;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_3
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
.end method
