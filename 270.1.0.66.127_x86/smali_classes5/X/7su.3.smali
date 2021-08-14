.class public final LX/7su;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventEntityPreviewHostsSummaryRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7su;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkSummaryHostInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/7su;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/7t9;)Lcom/facebook/events/model/EventUser;
    .locals 2

    .line 0
    new-instance v1, LX/7tA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7tA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4L(LX/1CS;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/7tA;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5G(LX/1CS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/7tA;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3j(LX/1CS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, v1, LX/7tA;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0t(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/7tA;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 31
    .line 32
    iput-object p1, v1, LX/7tA;->A01:LX/7t9;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/events/model/EventUser;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/events/model/EventUser;-><init>(LX/7tA;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public static A09(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/7oK;->A0A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const-class p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v2, 0x1b004286

    .line 15
    .line 16
    .line 17
    const v1, 0x3aae84c6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, p0, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v1, 0x14d

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "Line Up"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v1, 0x657efc4

    .line 55
    .line 56
    .line 57
    const v0, -0x2230978b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, p0, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    new-instance v1, LX/Hiw;

    .line 93
    .line 94
    invoke-direct {v1}, LX/Hiw;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x12f

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/Hiw;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0x198

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/Hiw;->A01:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0xf6

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_1
    iput-object v0, v1, LX/Hiw;->A02:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/events/model/EventArtist;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/facebook/events/model/EventArtist;-><init>(LX/Hiw;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
.end method

.method public static A0F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {p0}, LX/7oK;->A0B(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Page"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/7t9;->A03:LX/7t9;

    .line 61
    .line 62
    :goto_1
    invoke-static {v2, v0}, LX/7su;->A02(Ljava/lang/Object;LX/7t9;)Lcom/facebook/events/model/EventUser;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "User"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6b(LX/1CS;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :cond_6
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, LX/7t9;->A06:LX/7t9;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_8
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "User"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6b(LX/1CS;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    :cond_a
    const/4 v0, 0x0

    .line 163
    :cond_b
    if-eqz v0, :cond_9

    .line 164
    .line 165
    sget-object v0, LX/7t9;->A06:LX/7t9;

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/7su;->A02(Ljava/lang/Object;LX/7t9;)Lcom/facebook/events/model/EventUser;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v5, p0, LX/7su;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/16 v0, 0x26d2

    .line 3
    .line 4
    iget-object v2, p0, LX/7su;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1OG;

    .line 12
    .line 13
    const v1, 0x8309

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/7t7;

    .line 22
    .line 23
    iput-object v5, v3, LX/7t7;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v5}, LX/7su;->A09(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/7t7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_e

    .line 36
    .line 37
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    instance-of v2, v5, LX/7oK;

    .line 40
    .line 41
    if-eqz v2, :cond_d

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    check-cast v1, LX/7oK;

    .line 45
    .line 46
    const v0, -0x4890a0ca

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    :goto_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-ne v7, v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v3, LX/7t7;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/7su;->A0F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/7t7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iget-object v0, v3, LX/7t7;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/7oK;->A0H(LX/1CS;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v3, LX/7t7;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/7oK;->A0H(LX/1CS;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v0, 0x2e1d2530

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x195

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :goto_2
    iget-object v0, v3, LX/7t7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v3, LX/7t7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/events/model/EventUser;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/facebook/events/model/EventUser;->A01:LX/7t9;

    .line 115
    .line 116
    sget-object v0, LX/7t9;->A03:LX/7t9;

    .line 117
    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    check-cast v1, LX/7oK;

    .line 124
    .line 125
    const v0, 0xab95aa9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    :goto_3
    iget-object v9, v3, LX/7t7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    if-nez v12, :cond_0

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    if-eqz v13, :cond_1

    .line 138
    .line 139
    :cond_0
    const/4 v11, 0x0

    .line 140
    :cond_1
    move-object v8, v3

    .line 141
    invoke-static/range {v8 .. v13}, LX/7t7;->A00(LX/7t7;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Landroid/text/Spannable;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v0, v3, LX/7t7;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/7t7;->A02(LX/7t7;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v0, v3, LX/7t7;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, LX/7oK;->A0A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_4
    filled-new-array {v7}, [Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_5
    invoke-static {v1, v0}, LX/7t7;->A01(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_6
    invoke-static {v6, v0}, LX/7t7;->A01(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_2
    if-nez v6, :cond_f

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    return-object v0

    .line 180
    :cond_3
    const/16 v0, 0x14d

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-object v1, v5

    .line 188
    check-cast v1, LX/7o7;

    .line 189
    .line 190
    const v0, 0xab95aa9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object v9, v3, LX/7t7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object v8, v3

    .line 203
    invoke-static/range {v8 .. v13}, LX/7t7;->A00(LX/7t7;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZ)Landroid/text/Spannable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v3, LX/7t7;->A03:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/7t7;->A02(LX/7t7;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    filled-new-array {v1}, [Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move-object v10, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne v7, v0, :cond_2

    .line 223
    .line 224
    iget-object v11, v3, LX/7t7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/facebook/events/model/EventArtist;

    .line 240
    .line 241
    iget-object v7, v0, Lcom/facebook/events/model/EventArtist;->A01:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    move-object v10, v7

    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    iget-object v6, v3, LX/7t7;->A04:Landroid/content/Context;

    .line 253
    .line 254
    const v1, 0x7f1213a7

    .line 255
    .line 256
    .line 257
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :cond_8
    new-instance v8, LX/6QA;

    .line 266
    .line 267
    iget-object v0, v3, LX/7t7;->A04:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v8, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 274
    .line 275
    .line 276
    const-string v12, "{sentence}"

    .line 277
    .line 278
    invoke-virtual {v8, v12}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const/16 v7, 0x11

    .line 282
    .line 283
    new-instance v6, LX/7tC;

    .line 284
    .line 285
    invoke-direct {v6, v3}, LX/7tC;-><init>(LX/7t7;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 289
    .line 290
    invoke-direct {v1, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v8, v12, v10, v7, v0}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    sub-int/2addr v7, v9

    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    iget-object v0, v3, LX/7t7;->A04:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const v1, 0x7f10007f

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v6, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_7
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {v8, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-virtual {v8}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :cond_a
    iget-object v0, v3, LX/7t7;->A03:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v3, v0}, LX/7t7;->A02(LX/7t7;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v0, v3, LX/7t7;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v0}, LX/7oK;->A0A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_8
    filled-new-array {v8}, [Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_b
    const/16 v0, 0x14d

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_8

    .line 365
    :cond_c
    const/4 v0, 0x0

    .line 366
    goto :goto_7

    .line 367
    :cond_d
    move-object v1, v5

    .line 368
    check-cast v1, LX/7o7;

    .line 369
    .line 370
    const v0, -0x4890a0ca

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_e
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_f
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v5}, LX/7oK;->A0C(LX/1CS;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    sget-object v0, LX/2Yt;->A0z:LX/2Yt;

    .line 398
    .line 399
    :goto_9
    invoke-virtual {v7, v0}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v6}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-class v2, LX/7su;

    .line 420
    .line 421
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, -0x2825e017

    .line 426
    .line 427
    .line 428
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v3, LX/6Q2;->A02:LX/1Hh;

    .line 433
    .line 434
    sget-object v0, LX/7su;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :cond_10
    if-eqz v2, :cond_11

    .line 442
    .line 443
    check-cast v5, LX/7oK;

    .line 444
    .line 445
    invoke-virtual {v5}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 450
    .line 451
    if-ne v1, v0, :cond_14

    .line 452
    .line 453
    invoke-static {v4}, LX/7tD;->A00(LX/1OG;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const v0, 0x7f080828

    .line 458
    .line 459
    .line 460
    if-eq v1, v0, :cond_13

    .line 461
    .line 462
    const v0, 0x7f080831

    .line 463
    .line 464
    .line 465
    if-ne v1, v0, :cond_12

    .line 466
    .line 467
    sget-object v0, LX/2Yt;->AAk:LX/2Yt;

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_11
    check-cast v5, LX/7o7;

    .line 471
    .line 472
    invoke-virtual {v5}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_a

    .line 477
    :cond_12
    const v0, 0x7f08082d

    .line 478
    .line 479
    .line 480
    if-ne v1, v0, :cond_13

    .line 481
    .line 482
    sget-object v0, LX/2Yt;->AAi:LX/2Yt;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_13
    sget-object v0, LX/2Yt;->AAg:LX/2Yt;

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_14
    sget-object v0, LX/2Yt;->AHd:LX/2Yt;

    .line 489
    .line 490
    goto :goto_9
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x2825e017

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/7su;

    .line 18
    .line 19
    iget-object v4, v0, LX/7su;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const v1, 0x8309

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7su;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/7t7;

    .line 31
    .line 32
    invoke-static {v4}, LX/7su;->A09(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v4}, LX/7su;->A0F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v4, LX/7oK;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v4, LX/7oK;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/7oK;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/7t7;->A03(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    check-cast v4, LX/7o7;

    .line 55
    .line 56
    invoke-virtual {v4}, LX/7o7;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v5
    .line 73
    .line 74
    .line 75
    .line 76
.end method
