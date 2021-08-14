.class public final LX/CVR;
.super LX/1Hp;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CR8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FundraiserInviteFriendsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CVR;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FundraiserInviteFriendsSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CVR;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CVR;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/CVR;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/6Ci;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/9f5;

    .line 16
    .line 17
    invoke-direct {v0, v5}, LX/9f5;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/6Ci;->A06:LX/3bI;

    .line 21
    .line 22
    const-string v0, "fundraiser_invite_friends_section"

    .line 23
    .line 24
    iput-object v0, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/6Ci;->A0G:Z

    .line 35
    .line 36
    const-wide/16 v0, 0xa

    .line 37
    .line 38
    iput-wide v0, v2, LX/6Ci;->A04:J

    .line 39
    .line 40
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7360e4d0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 52
    .line 53
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 54
    .line 55
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 61
    .line 62
    return-object v0
    .line 63
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

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
    check-cast p1, LX/CVR;

    .line 17
    .line 18
    iget-object v1, p0, LX/CVR;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CVR;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/CVR;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CVR;->A01:LX/CR8;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CVR;->A01:LX/CR8;

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
    iget-object v0, p1, LX/CVR;->A01:LX/CR8;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CVR;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CVR;->A02:Lcom/google/common/collect/ImmutableSet;

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
    iget-object v0, p1, LX/CVR;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CVR;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CVR;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/CVR;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/CVR;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/CVR;->A05:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    if-eqz v0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v3
    .line 107
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :sswitch_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v7, v0, v2

    .line 18
    .line 19
    check-cast v7, LX/1GX;

    .line 20
    .line 21
    aget-object v6, v0, v5

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, LX/CVR;

    .line 26
    .line 27
    iget-object v10, v1, LX/CVR;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v1, LX/CVR;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v1, LX/CVR;->A01:LX/CR8;

    .line 32
    .line 33
    const v1, 0xa374

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-object v2, v0, LX/CVR;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/BiA;

    .line 46
    .line 47
    const/16 v1, 0x2055

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    const/16 v1, 0x2080

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/2G3;

    .line 64
    .line 65
    invoke-virtual {v4, v10, v6, v9}, LX/BiA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/CR9;

    .line 70
    .line 71
    invoke-direct {v0, v6, v5, v7, v2}, LX/CR9;-><init>(Ljava/lang/String;LX/CR8;LX/1GX;LX/2G3;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, LX/CR8;->A00(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v8

    .line 81
    :sswitch_1
    check-cast v6, LX/2gU;

    .line 82
    .line 83
    iget-object v1, v6, LX/2gU;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/CVS;

    .line 86
    .line 87
    iget-object v0, v6, LX/2gU;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    check-cast v6, LX/2gT;

    .line 91
    .line 92
    iget-object v1, v6, LX/2gT;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/CVS;

    .line 95
    .line 96
    iget-object v0, v6, LX/2gT;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_0
    check-cast v0, LX/CVS;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/CVS;->A00(LX/CVS;LX/CVS;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :sswitch_3
    check-cast v6, LX/1n7;

    .line 110
    .line 111
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v7, v0, v2

    .line 114
    .line 115
    check-cast v7, LX/1GX;

    .line 116
    .line 117
    iget-object v10, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, LX/CVS;

    .line 120
    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    iget-object v2, v10, LX/CVS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/16 v0, 0x198

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const/16 v0, 0xf6

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const/16 v0, 0x12f

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const/16 v0, 0x16b

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const/16 v0, 0x198

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/16 v0, 0x382

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    const/16 v0, 0xb3

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v7}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v1, LX/CVR;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 214
    .line 215
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/74S;

    .line 218
    .line 219
    iput-object v1, v0, LX/74S;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v5, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v5, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-boolean v0, v10, LX/CVS;->A01:Z

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    const/16 v1, 0xa

    .line 246
    .line 247
    :cond_1
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v10, LX/CVS;->A01:Z

    .line 252
    .line 253
    const v1, 0x7f121ac0

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    const v1, 0x7f121acc

    .line 259
    .line 260
    .line 261
    :cond_2
    const/4 v0, 0x1

    .line 262
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v10, LX/CVS;->A01:Z

    .line 266
    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, -0x50946517

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    :cond_3
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/FKx;

    .line 283
    .line 284
    iput-object v8, v0, LX/FKx;->A04:LX/1Hh;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/74S;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, LX/1IL;->A06(LX/1Z7;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_4
    move-object v11, v8

    .line 312
    goto :goto_1

    .line 313
    :cond_5
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :sswitch_4
    check-cast v6, LX/4Hj;

    .line 319
    .line 320
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 321
    .line 322
    iget-object v3, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v2, v3, v2

    .line 325
    .line 326
    check-cast v2, LX/1GX;

    .line 327
    .line 328
    iget-object v1, v6, LX/4Hj;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v0, v6, LX/4Hj;->A01:LX/4HE;

    .line 331
    .line 332
    aget-object v14, v3, v5

    .line 333
    .line 334
    check-cast v14, Ljava/lang/String;

    .line 335
    .line 336
    check-cast v4, LX/CVR;

    .line 337
    .line 338
    iget-object v7, v4, LX/CVR;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 339
    .line 340
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v10, 0x1

    .line 349
    packed-switch v0, :pswitch_data_0

    .line 350
    .line 351
    .line 352
    :cond_6
    :goto_2
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_0
    const/4 v10, 0x0

    .line 356
    :pswitch_1
    const/4 v6, 0x0

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    move-object v6, v1

    .line 360
    check-cast v6, LX/6Cl;

    .line 361
    .line 362
    :cond_7
    if-nez v6, :cond_a

    .line 363
    .line 364
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v2}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/high16 v0, 0x41c80000    # 25.0f

    .line 373
    .line 374
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f16001b

    .line 378
    .line 379
    .line 380
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/3ta;

    .line 383
    .line 384
    iput v1, v0, LX/3ta;->A02:I

    .line 385
    .line 386
    invoke-virtual {v5, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 394
    .line 395
    .line 396
    :cond_8
    invoke-static {v2}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v1, v6, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 427
    .line 428
    if-eqz v5, :cond_9

    .line 429
    .line 430
    const/16 v0, 0x12f

    .line 431
    .line 432
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    new-instance v1, LX/CVS;

    .line 439
    .line 440
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-direct {v1, v5, v0}, LX/CVS;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_a
    iget-object v0, v6, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    :cond_b
    iget-boolean v0, v6, LX/6Cl;->A03:Z

    .line 462
    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v2}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/high16 v0, 0x41c80000    # 25.0f

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 476
    .line 477
    .line 478
    const v1, 0x7f16001b

    .line 479
    .line 480
    .line 481
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/3ta;

    .line 484
    .line 485
    iput v1, v0, LX/3ta;->A02:I

    .line 486
    .line 487
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_c
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 507
    .line 508
    if-eqz v5, :cond_d

    .line 509
    .line 510
    const/16 v0, 0x198

    .line 511
    .line 512
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    const/16 v0, 0x12f

    .line 519
    .line 520
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_d

    .line 529
    .line 530
    move-object v11, v1

    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    if-eqz v14, :cond_f

    .line 534
    .line 535
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    sub-int v1, v1, v16

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    :goto_5
    if-gt v13, v1, :cond_f

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    const/4 v12, 0x1

    .line 550
    invoke-virtual/range {v11 .. v16}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    :goto_6
    if-eqz v0, :cond_d

    .line 558
    .line 559
    new-instance v1, LX/CVS;

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-direct {v1, v5, v0}, LX/CVS;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_f
    const/4 v0, 0x0

    .line 576
    goto :goto_6

    .line 577
    :cond_10
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v0, 0x6bd0cd45

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 596
    .line 597
    .line 598
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const v0, 0x38761b2c

    .line 603
    .line 604
    .line 605
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 610
    .line 611
    .line 612
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const v0, 0x32b9f1c0

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 631
    .line 632
    .line 633
    if-eqz v10, :cond_6

    .line 634
    .line 635
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v2}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const/high16 v0, 0x41c80000    # 25.0f

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1k(F)V

    .line 646
    .line 647
    .line 648
    const v1, 0x7f16001b

    .line 649
    .line 650
    .line 651
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/3ta;

    .line 654
    .line 655
    iput v1, v0, LX/3ta;->A02:I

    .line 656
    .line 657
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_11
    const v5, 0x7f123aa5

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :pswitch_2
    const v5, 0x7f121cdb

    .line 674
    .line 675
    .line 676
    :goto_7
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v1, LX/9SK;

    .line 681
    .line 682
    invoke-direct {v1}, LX/9SK;-><init>()V

    .line 683
    .line 684
    .line 685
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 686
    .line 687
    if-eqz v0, :cond_12

    .line 688
    .line 689
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 690
    .line 691
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 692
    .line 693
    :cond_12
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    iput v5, v1, LX/9SK;->A00:I

    .line 699
    .line 700
    invoke-virtual {v3, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 701
    .line 702
    .line 703
    :goto_8
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x6bd0cd45 -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
.end method
