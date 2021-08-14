.class public final LX/DB7;
.super LX/1Hp;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Ang;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Fgr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneSeeAllCommunitiesSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DB7;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneSeeAllCommunitiesSection"

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
    iput-object v1, p0, LX/DB7;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Z
    .locals 2

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x251

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;->A03:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 15
    .line 16
    const v0, -0x15da0e7a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGemstoneCommunityLockStatus;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DB7;->A02:LX/4s9;

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
    invoke-virtual {v2, v0}, LX/4He;->A09(LX/4s9;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7360e4d0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

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
    check-cast p1, LX/DB7;

    .line 17
    .line 18
    iget-object v1, p0, LX/DB7;->A03:LX/Ang;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DB7;->A03:LX/Ang;

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
    iget-object v0, p1, LX/DB7;->A03:LX/Ang;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DB7;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DB7;->A05:Ljava/lang/String;

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
    iget-object v0, p1, LX/DB7;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/DB7;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DB7;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    iget-object v0, p1, LX/DB7;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/DB7;->A02:LX/4s9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/DB7;->A02:LX/4s9;

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
    iget-object v0, p1, LX/DB7;->A02:LX/4s9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, LX/DB7;->A06:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/DB7;->A06:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/DB7;->A04:LX/Fgr;

    .line 97
    .line 98
    iget-object v0, p1, LX/DB7;->A04:LX/Fgr;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    const/4 v11, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v11

    .line 12
    :sswitch_0
    check-cast v6, LX/LE5;

    .line 13
    .line 14
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-boolean v1, v6, LX/LE5;->A00:Z

    .line 17
    .line 18
    check-cast v0, LX/DB7;

    .line 19
    .line 20
    iget-object v0, v0, LX/DB7;->A04:LX/Fgr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/Fgr;->Cf2(Z)V

    .line 25
    .line 26
    .line 27
    return-object v11

    .line 28
    :sswitch_1
    check-cast v6, LX/LE5;

    .line 29
    .line 30
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v3, v6, LX/LE5;->A00:Z

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    aget-object v8, v1, v10

    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aget-object v4, v1, v0

    .line 43
    .line 44
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 45
    .line 46
    check-cast v2, LX/DB7;

    .line 47
    .line 48
    iget-object v7, v2, LX/DB7;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 49
    .line 50
    iget-object v6, v2, LX/DB7;->A03:LX/Ang;

    .line 51
    .line 52
    const v1, 0xa60f

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/DB7;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/CvL;

    .line 62
    .line 63
    const v1, 0x8909

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/8mr;

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    new-instance v2, LX/Awl;

    .line 90
    .line 91
    invoke-direct {v2}, LX/Awl;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x104

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x39

    .line 102
    .line 103
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x38

    .line 107
    .line 108
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "input"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v10, v2, LX/1CE;->A0C:Z

    .line 117
    .line 118
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v2, 0x24bf

    .line 123
    .line 124
    iget-object v1, v5, LX/CvL;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1ih;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v1, LX/B7D;

    .line 138
    .line 139
    invoke-direct {v1, v5, v8, v7}, LX/B7D;-><init>(LX/CvL;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget-object v0, v9, LX/8mr;->A00:Ljava/util/Set;

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    new-instance v0, LX/0Aj;

    .line 154
    .line 155
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v9, LX/8mr;->A00:Ljava/util/Set;

    .line 159
    .line 160
    :cond_1
    iget-object v0, v9, LX/8mr;->A00:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    if-eqz v6, :cond_0

    .line 166
    .line 167
    invoke-interface {v6, v4}, LX/Ang;->CAr(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v11

    .line 171
    :cond_3
    new-instance v2, LX/Awb;

    .line 172
    .line 173
    invoke-direct {v2}, LX/Awb;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 177
    .line 178
    const/16 v0, 0x104

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x39

    .line 184
    .line 185
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x38

    .line 189
    .line 190
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v0, "input"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v10, v2, LX/1CE;->A0C:Z

    .line 199
    .line 200
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v2, 0x24bf

    .line 205
    .line 206
    iget-object v1, v5, LX/CvL;->A00:LX/0li;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1ih;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v1, LX/AxI;

    .line 220
    .line 221
    invoke-direct {v1, v5, v8, v7}, LX/AxI;-><init>(LX/CvL;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    if-eqz v6, :cond_0

    .line 230
    .line 231
    invoke-interface {v6, v4}, LX/Ang;->CAs(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v11

    .line 235
    :sswitch_2
    const/4 v0, 0x1

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_3
    check-cast v6, LX/1n7;

    .line 239
    .line 240
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 241
    .line 242
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 243
    .line 244
    aget-object v3, v0, v9

    .line 245
    .line 246
    check-cast v3, LX/1GX;

    .line 247
    .line 248
    iget-object v6, v6, LX/1n7;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 251
    .line 252
    check-cast v1, LX/DB7;

    .line 253
    .line 254
    iget-object v7, v1, LX/DB7;->A05:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v1, LX/DB7;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 257
    .line 258
    const v2, 0x831e

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LX/DB7;->A00:LX/0li;

    .line 262
    .line 263
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/7wH;

    .line 268
    .line 269
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v4, LX/Dfl;

    .line 274
    .line 275
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 276
    .line 277
    invoke-direct {v4, v0}, LX/Dfl;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 287
    .line 288
    :cond_4
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x1a

    .line 294
    .line 295
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x12f

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, LX/Dfl;->A05:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v7, v4, LX/Dfl;->A06:Ljava/lang/String;

    .line 308
    .line 309
    iput-boolean v9, v4, LX/Dfl;->A08:Z

    .line 310
    .line 311
    iput-object v8, v4, LX/Dfl;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 312
    .line 313
    iput-object v1, v4, LX/Dfl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    invoke-virtual {v2}, LX/7wH;->A00()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-static {v6}, LX/DB7;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    filled-new-array {v3, v7, v6}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, -0x279527a0

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, LX/Dfn;

    .line 337
    .line 338
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-direct {v3, v0, v2, v1}, LX/Dfn;-><init>(Ljava/lang/Integer;ZLX/1Hh;)V

    .line 341
    .line 342
    .line 343
    :goto_0
    iput-object v3, v4, LX/Dfl;->A04:LX/Dfn;

    .line 344
    .line 345
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 346
    .line 347
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_5
    invoke-static {v6}, LX/DB7;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    filled-new-array {v3, v7, v6}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, -0x279527a0

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v3, LX/Dfn;

    .line 368
    .line 369
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-direct {v3, v0, v2, v1}, LX/Dfn;-><init>(Ljava/lang/Integer;ZLX/1Hh;)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :sswitch_4
    check-cast v6, LX/2gT;

    .line 376
    .line 377
    iget-object v1, v6, LX/2gT;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 380
    .line 381
    iget-object v3, v6, LX/2gT;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 384
    .line 385
    const/16 v0, 0x1a

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x12f

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/16 v0, 0x1a

    .line 398
    .line 399
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0x12f

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :sswitch_5
    check-cast v6, LX/4Hj;

    .line 419
    .line 420
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 421
    .line 422
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 423
    .line 424
    aget-object v4, v0, v9

    .line 425
    .line 426
    check-cast v4, LX/1GX;

    .line 427
    .line 428
    iget-object v14, v6, LX/4Hj;->A01:LX/4HE;

    .line 429
    .line 430
    iget-object v13, v6, LX/4Hj;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 433
    .line 434
    check-cast v1, LX/DB7;

    .line 435
    .line 436
    iget-object v12, v1, LX/DB7;->A05:Ljava/lang/String;

    .line 437
    .line 438
    iget-boolean v6, v1, LX/DB7;->A06:Z

    .line 439
    .line 440
    const v1, 0x831e

    .line 441
    .line 442
    .line 443
    iget-object v3, p0, LX/DB7;->A00:LX/0li;

    .line 444
    .line 445
    invoke-static {v9, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/7wH;

    .line 450
    .line 451
    const v1, 0xa547

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/DMb;

    .line 460
    .line 461
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2}, LX/7wH;->A00()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/high16 v11, 0x42c80000    # 100.0f

    .line 470
    .line 471
    const/high16 v10, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v9, 0x41800000    # 16.0f

    .line 474
    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    new-instance v8, LX/6QA;

    .line 478
    .line 479
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v8, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v12}, LX/CJK;->A05(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v8, v0}, LX/6QA;->A02(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v12}, LX/CJK;->A02(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/16 v5, 0x21

    .line 502
    .line 503
    new-instance v0, LX/DMd;

    .line 504
    .line 505
    invoke-direct {v0, v1, v4, v12}, LX/DMd;-><init>(LX/DMb;LX/1GX;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v0, "%1$s"

    .line 514
    .line 515
    invoke-virtual {v8, v0, v7, v5, v2}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 539
    .line 540
    invoke-virtual {v5, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 545
    .line 546
    invoke-virtual {v5, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/DB7;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 550
    .line 551
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, LX/DkH;->A00(LX/1GY;)LX/DkG;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5, v1}, LX/NyZ;->A0k(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v6}, LX/NyZ;->A0j(Z)V

    .line 566
    .line 567
    .line 568
    sget-object v0, LX/Ij6;->A01:LX/Ij6;

    .line 569
    .line 570
    invoke-virtual {v5, v0}, LX/NyZ;->A0g(LX/Ij6;)V

    .line 571
    .line 572
    .line 573
    const-string v0, ""

    .line 574
    .line 575
    invoke-virtual {v5, v0}, LX/NyZ;->A0i(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, LX/420;->A00(LX/1GY;)LX/421;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v12}, LX/CJK;->A04(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v1, v0}, LX/422;->A0g(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v1}, LX/NyZ;->A0f(LX/421;)V

    .line 590
    .line 591
    .line 592
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, -0x2bfa5f36

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v5, v0}, LX/NyZ;->A0h(LX/1Hh;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, LX/DB7;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 607
    .line 608
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 620
    .line 621
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 622
    .line 623
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v0, 0x6

    .line 628
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v10}, LX/1Z7;->A0F(F)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 635
    .line 636
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 640
    .line 641
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v11}, LX/1Z7;->A0T(F)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 651
    .line 652
    .line 653
    :goto_2
    invoke-virtual {v3, v8}, LX/1I5;->A00(LX/1I7;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    packed-switch v0, :pswitch_data_0

    .line 661
    .line 662
    .line 663
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v0, "Received invalid fetch state: "

    .line 668
    .line 669
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v2

    .line 683
    :cond_6
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 692
    .line 693
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    const v0, 0x3f47a7a

    .line 705
    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    if-eq v5, v0, :cond_e

    .line 709
    .line 710
    const v0, 0x40efe5f

    .line 711
    .line 712
    .line 713
    if-ne v5, v0, :cond_7

    .line 714
    .line 715
    const-string v0, "GROUP"

    .line 716
    .line 717
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v1, 0x1

    .line 722
    if-nez v0, :cond_8

    .line 723
    .line 724
    :cond_7
    :goto_3
    const/4 v1, -0x1

    .line 725
    :cond_8
    if-eqz v1, :cond_d

    .line 726
    .line 727
    if-ne v1, v2, :cond_10

    .line 728
    .line 729
    const v0, 0x7f121c51

    .line 730
    .line 731
    .line 732
    :goto_4
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v6, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 747
    .line 748
    invoke-virtual {v1, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 749
    .line 750
    .line 751
    sget-object v0, LX/DB7;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const v0, 0x3f47a7a

    .line 765
    .line 766
    .line 767
    const/4 v1, 0x1

    .line 768
    if-eq v5, v0, :cond_c

    .line 769
    .line 770
    const v0, 0x40efe5f

    .line 771
    .line 772
    .line 773
    if-ne v5, v0, :cond_9

    .line 774
    .line 775
    const-string v0, "GROUP"

    .line 776
    .line 777
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/4 v5, 0x1

    .line 782
    if-nez v0, :cond_a

    .line 783
    .line 784
    :cond_9
    :goto_5
    const/4 v5, -0x1

    .line 785
    :cond_a
    if-eqz v5, :cond_b

    .line 786
    .line 787
    if-ne v5, v1, :cond_10

    .line 788
    .line 789
    const v0, 0x7f121c50

    .line 790
    .line 791
    .line 792
    :goto_6
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 801
    .line 802
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 807
    .line 808
    invoke-virtual {v1, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 809
    .line 810
    .line 811
    sget-object v0, LX/DB7;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 825
    .line 826
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 827
    .line 828
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    const/4 v0, 0x6

    .line 833
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v10}, LX/1Z7;->A0F(F)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v11}, LX/1Z7;->A0T(F)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v7}, LX/1I6;->A06(LX/1Z7;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_b
    const v0, 0x7f121c4e

    .line 851
    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_c
    const-string v0, "EVENT"

    .line 855
    .line 856
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    const/4 v5, 0x0

    .line 861
    if-nez v0, :cond_a

    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_d
    const v0, 0x7f121c4f

    .line 865
    .line 866
    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :cond_e
    const-string v0, "EVENT"

    .line 870
    .line 871
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    const/4 v1, 0x0

    .line 876
    if-nez v0, :cond_8

    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :pswitch_0
    const/16 v0, 0x19

    .line 881
    .line 882
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const/16 v0, 0x643

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_f

    .line 893
    .line 894
    invoke-static {v4}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const/16 v0, 0xb

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 905
    .line 906
    .line 907
    const/16 v0, 0xa

    .line 908
    .line 909
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 910
    .line 911
    .line 912
    const/4 v1, 0x5

    .line 913
    iget-object v0, v2, LX/5Ty;->A01:LX/5Tx;

    .line 914
    .line 915
    iput v1, v0, LX/5Tx;->A03:I

    .line 916
    .line 917
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const v0, 0xe42c7b2

    .line 922
    .line 923
    .line 924
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 929
    .line 930
    .line 931
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const v0, 0x38761b2c

    .line 936
    .line 937
    .line 938
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 946
    .line 947
    .line 948
    goto :goto_7

    .line 949
    :pswitch_1
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 958
    .line 959
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 963
    .line 964
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 965
    .line 966
    .line 967
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 971
    .line 972
    .line 973
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 974
    .line 975
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 976
    .line 977
    .line 978
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const v0, -0x58d1c85d

    .line 983
    .line 984
    .line 985
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v5, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const/high16 v0, 0x41a00000    # 20.0f

    .line 997
    .line 998
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_f
    :goto_7
    :pswitch_2
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :cond_10
    invoke-static {v12}, LX/CJK;->A07(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    nop

    .line 1022
    :sswitch_data_0
    .sparse-switch
        -0x58d1c85d -> :sswitch_2
        -0x2bfa5f36 -> :sswitch_0
        -0x279527a0 -> :sswitch_1
        0xe42c7b2 -> :sswitch_3
        0x38761b2c -> :sswitch_4
        0x7360e4d0 -> :sswitch_5
    .end sparse-switch

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1049
    .line 1050
    .line 1051
    .line 1052
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
