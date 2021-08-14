.class public final LX/FRz;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:LX/2aP;

.field public static final A06:LX/2aN;

.field public static final A07:LX/2aN;


# instance fields
.field public A00:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1yk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FS3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FS3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FRz;->A06:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/FS6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FS6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FRz;->A07:LX/2aN;

    .line 13
    .line 14
    new-instance v0, LX/FS4;

    .line 15
    .line 16
    invoke-direct {v0}, LX/FS4;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/FRz;->A05:LX/2aP;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BuySellGroupsDiscussionsFeedSection"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FRz;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FRz;->A03:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7b14ebd3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, LX/4He;->A09(LX/4s9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/FRz;

    .line 17
    .line 18
    iget-object v1, p0, LX/FRz;->A00:LX/2Rs;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FRz;->A00:LX/2Rs;

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
    iget-object v0, p1, LX/FRz;->A00:LX/2Rs;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FRz;->A01:LX/1yk;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FRz;->A01:LX/1yk;

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
    iget-object v0, p1, LX/FRz;->A01:LX/1yk;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FRz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FRz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/FRz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FRz;->A03:LX/4s9;

    .line 73
    .line 74
    iget-object v0, p1, LX/FRz;->A03:LX/4s9;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v8

    .line 12
    :sswitch_0
    check-cast v3, LX/6cU;

    .line 13
    .line 14
    iget-object v6, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-wide v10, v3, LX/6cU;->A01:J

    .line 17
    .line 18
    iget-object v12, v3, LX/6cU;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v13, v3, LX/6cU;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v14, v3, LX/6cU;->A04:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v6, LX/FRz;

    .line 25
    .line 26
    iget-object v5, v6, LX/1Hp;->A04:LX/1GX;

    .line 27
    .line 28
    new-instance v4, LX/FS2;

    .line 29
    .line 30
    iget-object v2, v6, LX/FRz;->A01:LX/1yk;

    .line 31
    .line 32
    const v1, 0x843b

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/FRz;->A02:LX/0li;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 43
    .line 44
    invoke-direct {v4, v2, v0}, LX/FS2;-><init>(LX/1yk;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DLh;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v2, v6, LX/FRz;->A01:LX/1yk;

    .line 56
    .line 57
    iget-object v0, v6, LX/FRz;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    iget-object v2, v2, LX/1yk;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v1, "BuySellGroupsDiscussionsFeedSectionSpec"

    .line 74
    .line 75
    const/16 v0, 0x1f4

    .line 76
    .line 77
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v8

    .line 85
    :goto_0
    invoke-virtual {v5, v4, v0}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v9, v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual/range {v9 .. v14}, LX/DLh;->A00(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :cond_2
    const v1, 0x20004d

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/DLh;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/DLh;-><init>(LX/0kw;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_1
    check-cast v3, LX/2hG;

    .line 105
    .line 106
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v4, v0, v2

    .line 111
    .line 112
    check-cast v4, LX/1GX;

    .line 113
    .line 114
    iget-object v6, v3, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 115
    .line 116
    check-cast v1, LX/FRz;

    .line 117
    .line 118
    iget-object v5, v1, LX/FRz;->A01:LX/1yk;

    .line 119
    .line 120
    const/16 v1, 0x66a0

    .line 121
    .line 122
    iget-object v3, p0, LX/FRz;->A02:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, LX/6MH;

    .line 130
    .line 131
    const/16 v1, 0x41ac

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/3dZ;

    .line 139
    .line 140
    const/16 v1, 0x66a1

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LX/6MI;

    .line 148
    .line 149
    iget-object v0, v5, LX/1yk;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v8, v6

    .line 158
    invoke-virtual/range {v7 .. v12}, LX/6MI;->A00(Lcom/facebook/graphql/model/FeedUnit;LX/9dP;LX/6MH;LX/3iM;Z)LX/6MK;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-interface/range {v3 .. v10}, LX/6MK;->Avh(LX/1GX;LX/1lh;Ljava/lang/Object;LX/1Hh;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1IL;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v4}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :sswitch_2
    check-cast v3, LX/FRC;

    .line 185
    .line 186
    iget-object v5, v3, LX/FRC;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v4, v3, LX/FRC;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v3, v3, LX/FRC;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 191
    .line 192
    const v2, 0xc242

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/FRz;->A02:LX/0li;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/FR7;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    return-object v0

    .line 213
    :pswitch_0
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 214
    .line 215
    check-cast v5, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1, v3, v0}, LX/FR7;->A01(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_1
    check-cast v5, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 227
    .line 228
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 229
    .line 230
    invoke-virtual {v1, v5, v3}, LX/FR7;->A00(Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :sswitch_3
    check-cast v3, LX/4Hj;

    .line 236
    .line 237
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 238
    .line 239
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v5, v0, v2

    .line 242
    .line 243
    check-cast v5, LX/1GX;

    .line 244
    .line 245
    iget-object v2, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    iget-object v6, v3, LX/4Hj;->A01:LX/4HE;

    .line 250
    .line 251
    check-cast v4, LX/FRz;

    .line 252
    .line 253
    iget-object v11, v4, LX/FRz;->A01:LX/1yk;

    .line 254
    .line 255
    iget-object v10, v4, LX/FRz;->A00:LX/2Rs;

    .line 256
    .line 257
    iget-object v12, v4, LX/FRz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    const/16 v3, 0x669b

    .line 260
    .line 261
    iget-object v1, p0, LX/FRz;->A02:LX/0li;

    .line 262
    .line 263
    const/4 v0, 0x6

    .line 264
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/6LY;

    .line 269
    .line 270
    iget-object v1, v4, LX/1Hp;->A04:LX/1GX;

    .line 271
    .line 272
    new-instance v0, LX/FS5;

    .line 273
    .line 274
    invoke-direct {v0}, LX/FS5;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, LX/5i0;

    .line 282
    .line 283
    if-nez v9, :cond_4

    .line 284
    .line 285
    new-instance v9, LX/5i0;

    .line 286
    .line 287
    invoke-direct {v9}, LX/5i0;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0, v9}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/4 v7, 0x0

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    const/4 v0, 0x7

    .line 301
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOn(I)Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :cond_5
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v13, LX/FS1;

    .line 310
    .line 311
    invoke-direct {v13}, LX/FS1;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 321
    .line 322
    :cond_6
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v8, v13, LX/FS1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 330
    .line 331
    iput-object v13, v0, LX/1Hz;->A00:LX/1I9;

    .line 332
    .line 333
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 340
    .line 341
    .line 342
    if-eqz v8, :cond_7

    .line 343
    .line 344
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    const-string v1, "group_feed_connection"

    .line 347
    .line 348
    const v0, -0x5ffd3b6b

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_7
    invoke-static {v12}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-static {v5}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object v0, v8, LX/6IO;->A00:LX/2hA;

    .line 366
    .line 367
    iput-object v12, v0, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    invoke-virtual {v8, v11}, LX/6IO;->A05(LX/1lh;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v10}, LX/6IO;->A06(LX/2Rs;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/FRz;->A07:LX/2aN;

    .line 376
    .line 377
    iget-object v1, v8, LX/6IO;->A00:LX/2hA;

    .line 378
    .line 379
    iput-object v0, v1, LX/2hA;->A08:LX/2aN;

    .line 380
    .line 381
    sget-object v0, LX/FRz;->A05:LX/2aP;

    .line 382
    .line 383
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 384
    .line 385
    iput-object v9, v1, LX/2hA;->A0L:LX/5hz;

    .line 386
    .line 387
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, -0x4b347449

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, v8, LX/6IO;->A00:LX/2hA;

    .line 399
    .line 400
    iput-object v1, v0, LX/2hA;->A0E:LX/1Hh;

    .line 401
    .line 402
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x573b9fea    # 2.062955E14f

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v8, LX/6IO;->A00:LX/2hA;

    .line 414
    .line 415
    iput-object v1, v0, LX/2hA;->A0F:LX/1Hh;

    .line 416
    .line 417
    invoke-virtual {v4, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 418
    .line 419
    .line 420
    :cond_8
    if-eqz v7, :cond_9

    .line 421
    .line 422
    invoke-static {v5}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    iget-object v0, v8, LX/6IO;->A00:LX/2hA;

    .line 427
    .line 428
    iput-object v7, v0, LX/2hA;->A0B:LX/2bx;

    .line 429
    .line 430
    invoke-virtual {v8, v11}, LX/6IO;->A05(LX/1lh;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v10}, LX/6IO;->A06(LX/2Rs;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/FRz;->A06:LX/2aN;

    .line 437
    .line 438
    iget-object v1, v8, LX/6IO;->A00:LX/2hA;

    .line 439
    .line 440
    iput-object v0, v1, LX/2hA;->A08:LX/2aN;

    .line 441
    .line 442
    sget-object v0, LX/FRz;->A05:LX/2aP;

    .line 443
    .line 444
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 445
    .line 446
    iput-object v9, v1, LX/2hA;->A0L:LX/5hz;

    .line 447
    .line 448
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, -0x269e980c

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v8, LX/6IO;->A00:LX/2hA;

    .line 460
    .line 461
    iput-object v1, v0, LX/2hA;->A0G:LX/1Hh;

    .line 462
    .line 463
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, -0x4b347449

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v8, LX/6IO;->A00:LX/2hA;

    .line 475
    .line 476
    iput-object v1, v0, LX/2hA;->A0E:LX/1Hh;

    .line 477
    .line 478
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v0, 0x573b9fea    # 2.062955E14f

    .line 483
    .line 484
    .line 485
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v0, v8, LX/6IO;->A00:LX/2hA;

    .line 490
    .line 491
    iput-object v1, v0, LX/2hA;->A0F:LX/1Hh;

    .line 492
    .line 493
    invoke-virtual {v4, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    if-eq v6, v0, :cond_a

    .line 500
    .line 501
    if-eqz v7, :cond_12

    .line 502
    .line 503
    iget-boolean v0, v7, LX/2bx;->A04:Z

    .line 504
    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    :cond_a
    const/4 v8, 0x1

    .line 508
    :goto_1
    if-eqz v8, :cond_c

    .line 509
    .line 510
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    iget-object v2, v3, LX/6LY;->A00:LX/2GK;

    .line 515
    .line 516
    const-wide v0, 0x10138000005feL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    new-instance v2, LX/DHt;

    .line 528
    .line 529
    invoke-direct {v2}, LX/DHt;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 533
    .line 534
    if-eqz v0, :cond_b

    .line 535
    .line 536
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 539
    .line 540
    :cond_b
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    :goto_2
    invoke-virtual {v6, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 549
    .line 550
    .line 551
    :cond_c
    if-nez v8, :cond_e

    .line 552
    .line 553
    if-eqz v7, :cond_d

    .line 554
    .line 555
    iget-object v0, v7, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_e

    .line 564
    .line 565
    :cond_d
    const/4 v9, 0x1

    .line 566
    :cond_e
    if-eqz v9, :cond_f

    .line 567
    .line 568
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const v1, 0x7f122c1f

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x2d

    .line 580
    .line 581
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41800000    # 16.0f

    .line 590
    .line 591
    const/16 v0, 0x17

    .line 592
    .line 593
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 600
    .line 601
    .line 602
    :cond_f
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_10
    new-instance v2, LX/4d3;

    .line 606
    .line 607
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 608
    .line 609
    invoke-direct {v2, v0}, LX/4d3;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 613
    .line 614
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 615
    .line 616
    if-eqz v0, :cond_11

    .line 617
    .line 618
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 621
    .line 622
    :cond_11
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    const/high16 v0, 0x41c00000    # 24.0f

    .line 628
    .line 629
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_12
    const/4 v8, 0x0

    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :sswitch_data_0
    .sparse-switch
        -0x4b347449 -> :sswitch_1
        -0x269e980c -> :sswitch_0
        0x573b9fea -> :sswitch_2
        0x7b14ebd3 -> :sswitch_3
    .end sparse-switch

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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
