.class public final LX/6IK;
.super LX/1Hp;
.source ""


# static fields
.field public static final A08:LX/2aP;

.field public static final A09:LX/2aN;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5Nw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/FeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6IL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6IL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6IK;->A09:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/6IM;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6IM;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6IK;->A08:LX/2aP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PermalinkFeedUnitSection"

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
    iput-object v1, p0, LX/6IK;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6IK;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    iget-object v2, p0, LX/6IK;->A03:LX/5Nt;

    .line 3
    .line 4
    iget-object v1, p0, LX/6IK;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3}, LX/5Nt;->CjI(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6IK;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    iget-object v6, p0, LX/6IK;->A01:LX/2Rs;

    .line 3
    .line 4
    iget-object v5, p0, LX/6IK;->A00:LX/1lh;

    .line 5
    .line 6
    iget-object v2, p0, LX/6IK;->A06:LX/1Hh;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v4, LX/6IO;->A00:LX/2hA;

    .line 21
    .line 22
    iput-object v0, v1, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    sget-object v0, LX/6IK;->A08:LX/2aP;

    .line 25
    .line 26
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 27
    .line 28
    sget-object v0, LX/6IK;->A09:LX/2aN;

    .line 29
    .line 30
    iput-object v0, v1, LX/2hA;->A08:LX/2aN;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, LX/6IO;->A05(LX/1lh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6}, LX/6IO;->A06(LX/2Rs;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/6IO;->A00:LX/2hA;

    .line 39
    .line 40
    iput-object v2, v0, LX/2hA;->A0I:LX/1Hh;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x573b9fea    # 2.062955E14f

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/6IO;->A00:LX/2hA;

    .line 54
    .line 55
    iput-object v1, v0, LX/2hA;->A0F:LX/1Hh;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0xb56b9f6

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v4, LX/6IO;->A00:LX/2hA;

    .line 69
    .line 70
    iput-object v1, v0, LX/2hA;->A0E:LX/1Hh;

    .line 71
    .line 72
    iget-object v2, v4, LX/6IO;->A02:Ljava/util/BitSet;

    .line 73
    .line 74
    iget-object v1, v4, LX/6IO;->A03:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0, v2, v1}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/6IO;->A00:LX/2hA;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 86
    .line 87
    return-object v0
    .line 88
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/6IK;

    .line 17
    .line 18
    iget-object v1, p0, LX/6IK;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/6IK;->A07:Ljava/lang/Integer;

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
    iget-object v0, p1, LX/6IK;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/6IK;->A00:LX/1lh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/6IK;->A00:LX/1lh;

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
    iget-object v0, p1, LX/6IK;->A00:LX/1lh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/6IK;->A01:LX/2Rs;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/6IK;->A01:LX/2Rs;

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
    iget-object v0, p1, LX/6IK;->A01:LX/2Rs;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/6IK;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/6IK;->A04:Lcom/facebook/graphql/model/FeedUnit;

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
    iget-object v0, p1, LX/6IK;->A04:Lcom/facebook/graphql/model/FeedUnit;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/6IK;->A02:LX/5Nw;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/6IK;->A02:LX/5Nw;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/6IK;->A02:LX/5Nw;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/6IK;->A03:LX/5Nt;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/6IK;->A03:LX/5Nt;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/6IK;->A03:LX/5Nt;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/6IK;->A06:LX/1Hh;

    .line 127
    .line 128
    iget-object v0, p1, LX/6IK;->A06:LX/1Hh;

    .line 129
    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    if-eqz v0, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    return v3
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7011ab9c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_4

    .line 8
    .line 9
    const v0, -0xb56b9f6

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x573b9fea    # 2.062955E14f

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_5

    .line 18
    .line 19
    check-cast p2, LX/FRC;

    .line 20
    .line 21
    iget-object v5, p2, LX/FRC;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p2, LX/FRC;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p2, LX/FRC;->A00:Lcom/facebook/graphql/model/FeedUnit;

    .line 26
    .line 27
    const v2, 0xc242

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6IK;->A05:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/FR7;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v5, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 53
    .line 54
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    invoke-virtual {v1, v5, v3}, LX/FR7;->A00(Lcom/facebook/composer/publish/api/model/EditPostParams;Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v3, v0}, LX/FR7;->A01(Lcom/facebook/graphql/model/GraphQLStory;Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    check-cast p2, LX/2hG;

    .line 79
    .line 80
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v8, v0, v2

    .line 85
    .line 86
    check-cast v8, LX/1GX;

    .line 87
    .line 88
    iget-object v7, p2, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 89
    .line 90
    check-cast v1, LX/6IK;

    .line 91
    .line 92
    iget-object v11, v1, LX/6IK;->A00:LX/1lh;

    .line 93
    .line 94
    iget-object v10, v1, LX/6IK;->A02:LX/5Nw;

    .line 95
    .line 96
    iget-object v9, v1, LX/6IK;->A03:LX/5Nt;

    .line 97
    .line 98
    const/16 v2, 0x257c

    .line 99
    .line 100
    iget-object v1, p0, LX/6IK;->A05:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/1y5;

    .line 108
    .line 109
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v8}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v3, LX/6IP;

    .line 118
    .line 119
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v3, v0}, LX/6IP;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v3, LX/6IP;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 138
    .line 139
    iput-object v11, v3, LX/6IP;->A01:LX/1ld;

    .line 140
    .line 141
    iput-object v9, v3, LX/6IP;->A02:LX/5Nt;

    .line 142
    .line 143
    if-eqz v10, :cond_3

    .line 144
    .line 145
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, -0x7011ab9c

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_0
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/1IL;->A00:LX/1I9;

    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_3
    const/4 v1, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 184
    .line 185
    check-cast v0, LX/6IK;

    .line 186
    .line 187
    iget-object v0, v0, LX/6IK;->A02:LX/5Nw;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v0}, LX/5Nw;->CJE()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-object v1

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
