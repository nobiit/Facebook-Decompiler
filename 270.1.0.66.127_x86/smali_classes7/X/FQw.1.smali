.class public final LX/FQw;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:LX/2aP;

.field public static final A04:LX/2aN;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FQy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FQy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FQw;->A04:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/FQx;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FQx;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/FQw;->A03:LX/2aP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkAnnouncementsSection"

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
    iput-object v1, p0, LX/FQw;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FQw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7rr;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7rr;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

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
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 34
    .line 35
    iput-object v0, v2, LX/5iw;->A04:LX/18H;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
    .line 43
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
    check-cast p1, LX/FQw;

    .line 17
    .line 18
    iget-object v1, p0, LX/FQw;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FQw;->A02:Ljava/lang/String;

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
    iget-object v0, p1, LX/FQw;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FQw;->A00:LX/1lh;

    .line 37
    .line 38
    iget-object v0, p1, LX/FQw;->A00:LX/1lh;

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
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x451d2260

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    const v0, 0x7360e4d0

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/4Hj;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    check-cast v4, LX/1GX;

    .line 24
    .line 25
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iget-object v5, p2, LX/4Hj;->A01:LX/4HE;

    .line 30
    .line 31
    check-cast v1, LX/FQw;

    .line 32
    .line 33
    iget-object v7, v1, LX/FQw;->A00:LX/1lh;

    .line 34
    .line 35
    const/16 v2, 0x26db

    .line 36
    .line 37
    iget-object v1, p0, LX/FQw;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2Rs;

    .line 45
    .line 46
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const v1, 0x5c6729a

    .line 65
    .line 66
    .line 67
    const v0, -0x6d6b3093

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v5, 0x1

    .line 119
    :cond_3
    if-nez v5, :cond_1

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v4}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v1, v5, LX/6IO;->A00:LX/2hA;

    .line 132
    .line 133
    iput-object v6, v1, LX/2hA;->A0B:LX/2bx;

    .line 134
    .line 135
    sget-object v0, LX/FQw;->A04:LX/2aN;

    .line 136
    .line 137
    iput-object v0, v1, LX/2hA;->A08:LX/2aN;

    .line 138
    .line 139
    sget-object v0, LX/FQw;->A03:LX/2aP;

    .line 140
    .line 141
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 142
    .line 143
    invoke-virtual {v5, v7}, LX/6IO;->A05(LX/1lh;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, LX/6IO;->A06(LX/2Rs;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iget-object v1, v5, LX/6IO;->A00:LX/2hA;

    .line 151
    .line 152
    iput-boolean v0, v1, LX/2hA;->A0N:Z

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    iput v0, v1, LX/2hA;->A02:I

    .line 156
    .line 157
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x451d2260

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v5, LX/6IO;->A00:LX/2hA;

    .line 169
    .line 170
    iput-object v1, v0, LX/2hA;->A0E:LX/1Hh;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v6, LX/2bx;->A06:Z

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/3ta;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    new-instance v0, LX/7pm;

    .line 204
    .line 205
    invoke-direct {v0}, LX/7pm;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    const/4 v0, 0x0

    .line 214
    return-object v0

    .line 215
    :cond_5
    check-cast p2, LX/2hG;

    .line 216
    .line 217
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 218
    .line 219
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v7, v0, v2

    .line 222
    .line 223
    check-cast v7, LX/1GX;

    .line 224
    .line 225
    iget-object v6, p2, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 226
    .line 227
    check-cast v1, LX/FQw;

    .line 228
    .line 229
    iget-object v5, v1, LX/FQw;->A00:LX/1lh;

    .line 230
    .line 231
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v3, LX/DMM;

    .line 236
    .line 237
    invoke-direct {v3}, LX/DMM;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 241
    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v3, LX/DMM;->A00:LX/1lh;

    .line 254
    .line 255
    iput-object v6, v3, LX/DMM;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 256
    .line 257
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
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
