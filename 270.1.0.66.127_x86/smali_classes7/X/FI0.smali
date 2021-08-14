.class public final LX/FI0;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/6c1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6bh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesOptimisticPostsSection"

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
    iput-object v1, p0, LX/FI0;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 10

    .line 0
    iget-object v9, p0, LX/FI0;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/FI0;->A07:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/FI0;->A04:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 5
    .line 6
    iget-object v7, p0, LX/FI0;->A03:LX/6bh;

    .line 7
    .line 8
    iget-object v6, p0, LX/FI0;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, LX/FI0;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v4, LX/9Su;

    .line 62
    .line 63
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v4, v0}, LX/9Su;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v9, v4, LX/9Su;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v8, v4, LX/9Su;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 84
    .line 85
    iput-object v7, v4, LX/9Su;->A01:LX/6bh;

    .line 86
    .line 87
    iget-object v0, v5, LX/1I6;->A01:LX/1Hz;

    .line 88
    .line 89
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 90
    .line 91
    iget-object v1, v5, LX/1I6;->A02:Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_1
    invoke-virtual {v3, v4}, LX/1I5;->A01(LX/1Hp;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v6}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x38761b2c

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x57401855

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    move-object v0, v4

    .line 146
    goto :goto_0
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
    check-cast p1, LX/FI0;

    .line 17
    .line 18
    iget v1, p0, LX/FI0;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/FI0;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/FI0;->A06:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/FI0;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/FI0;->A06:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/FI0;->A05:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/FI0;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/FI0;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/FI0;->A03:LX/6bh;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/FI0;->A03:LX/6bh;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/FI0;->A03:LX/6bh;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-boolean v1, p0, LX/FI0;->A07:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/FI0;->A07:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/FI0;->A04:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/FI0;->A04:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/FI0;->A04:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/FI0;->A02:LX/6c1;

    .line 103
    .line 104
    iget-object v0, p1, LX/FI0;->A02:LX/6c1;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    if-eqz v0, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x38761b2c

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x57401855

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
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    check-cast v5, LX/1GX;

    .line 24
    .line 25
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    check-cast v1, LX/FI0;

    .line 30
    .line 31
    iget-object v6, v1, LX/FI0;->A02:LX/6c1;

    .line 32
    .line 33
    const/16 v1, 0x28eb

    .line 34
    .line 35
    iget-object v2, p0, LX/FI0;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 43
    .line 44
    const v1, 0x852a

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 53
    .line 54
    const v1, 0x803b    # 4.6E-41f

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/6cO;

    .line 63
    .line 64
    new-instance v12, LX/5j5;

    .line 65
    .line 66
    invoke-direct {v12, v6}, LX/5j5;-><init>(LX/5j2;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-instance v9, LX/FI3;

    .line 71
    .line 72
    invoke-direct {v9}, LX/FI3;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v6, LX/6e0;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, LX/6e0;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/Runnable;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1lF;LX/5j5;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/1Yb;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2p(LX/1vk;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/6lD;

    .line 95
    .line 96
    invoke-direct {v0, v4, v2}, LX/6lD;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2o(LX/1lI;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1u()LX/1Yb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0

    .line 114
    :cond_1
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v1, v0, LX/1IL;->A00:LX/1I9;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_2
    check-cast p2, LX/2gT;

    .line 126
    .line 127
    iget-object v0, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 130
    .line 131
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_3
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const/4 v3, 0x0

    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
