.class public final LX/D2K;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/D2M;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MemberListBadgeHolderFullListSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/D2M;

    .line 6
    .line 7
    invoke-direct {v0}, LX/D2M;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/D2K;->A05:LX/D2M;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/D2K;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/D2K;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 3
    .line 4
    iget-object v0, p0, LX/D2K;->A05:LX/D2M;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/D2M;->isLoading:Z

    .line 7
    .line 8
    iget-boolean v4, v0, LX/D2M;->isEmpty:Z

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LX/6Ci;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/D2L;

    .line 22
    .line 23
    invoke-direct {v0}, LX/D2L;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/6Ci;->A06:LX/3bI;

    .line 27
    .line 28
    new-instance v0, LX/D2N;

    .line 29
    .line 30
    invoke-direct {v0, v6, v1}, LX/D2N;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/6Ci;->A0G:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, v3, LX/6Ci;->A04:J

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7360e4d0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/6Ci;->A09:LX/1Hh;

    .line 54
    .line 55
    const-string v0, "member_list_badge_holder_full_list"

    .line 56
    .line 57
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x38036dc3

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/1Hp;->A01:LX/1Hh;

    .line 75
    .line 76
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 77
    .line 78
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/3ta;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/D2M;

    .line 1
    .line 2
    check-cast p2, LX/D2M;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/D2M;->isEmpty:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/D2M;->isEmpty:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/D2M;->isLoading:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/D2M;->isLoading:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/D2K;->A05:LX/D2M;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v1, LX/D2M;->isLoading:Z

    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/D2K;->A05:LX/D2M;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, LX/D2M;->isEmpty:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D2K;->A05:LX/D2M;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/D2K;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/D2M;

    .line 9
    .line 10
    invoke-direct {v0}, LX/D2M;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/D2K;->A05:LX/D2M;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/D2K;

    .line 17
    .line 18
    iget-object v1, p0, LX/D2K;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D2K;->A02:Ljava/lang/String;

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
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/D2K;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/D2K;->A03:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/D2K;->A03:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/D2K;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/D2K;->A04:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/D2K;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/D2K;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    iget-object v0, p1, LX/D2K;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    iget-object v1, p0, LX/D2K;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/D2K;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v4

    .line 79
    :cond_5
    iget-object v0, p1, LX/D2K;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    iget-object v3, p0, LX/D2K;->A05:LX/D2M;

    .line 85
    .line 86
    iget-boolean v1, v3, LX/D2M;->isEmpty:Z

    .line 87
    .line 88
    iget-object v2, p1, LX/D2K;->A05:LX/D2M;

    .line 89
    .line 90
    iget-boolean v0, v2, LX/D2M;->isEmpty:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, v3, LX/D2M;->isLoading:Z

    .line 95
    .line 96
    iget-boolean v0, v2, LX/D2M;->isLoading:Z

    .line 97
    .line 98
    if-eq v1, v0, :cond_7

    .line 99
    .line 100
    return v4

    .line 101
    :cond_7
    return v5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v8

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GX;

    .line 15
    .line 16
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/6Cl;

    .line 19
    .line 20
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0xe42c7b2

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x38761b2c

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 87
    .line 88
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    iget-object v4, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/16 v0, 0x48f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x12f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    const/16 v0, 0x48f

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const/16 v0, 0x12f

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :sswitch_2
    check-cast p2, LX/1n7;

    .line 143
    .line 144
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 145
    .line 146
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v9, v0, v2

    .line 149
    .line 150
    check-cast v9, LX/1GX;

    .line 151
    .line 152
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    check-cast v1, LX/D2K;

    .line 157
    .line 158
    iget-boolean v7, v1, LX/D2K;->A04:Z

    .line 159
    .line 160
    iget-boolean v6, v1, LX/D2K;->A03:Z

    .line 161
    .line 162
    iget-object v5, v1, LX/D2K;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 163
    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    const/16 v0, 0x48f

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v3, LX/D2f;

    .line 179
    .line 180
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v3, v0}, LX/D2f;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_2
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v3, LX/D2f;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    iput-boolean v7, v3, LX/D2f;->A04:Z

    .line 201
    .line 202
    iput-boolean v6, v3, LX/D2f;->A03:Z

    .line 203
    .line 204
    iput-object v5, v3, LX/D2f;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 205
    .line 206
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 207
    .line 208
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_3
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :sswitch_3
    check-cast p2, LX/5gJ;

    .line 219
    .line 220
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v6, v0, v2

    .line 223
    .line 224
    check-cast v6, LX/1GX;

    .line 225
    .line 226
    iget-boolean v5, p2, LX/5gJ;->A02:Z

    .line 227
    .line 228
    iget-object v4, p2, LX/5gJ;->A00:LX/5hw;

    .line 229
    .line 230
    iget-object v7, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 231
    .line 232
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-ne v4, v0, :cond_4

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    :cond_4
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    new-instance v2, LX/2cv;

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v1, 0x0

    .line 251
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "updateState:MemberListBadgeHolderFullListSection.updateLoadingState"

    .line 259
    .line 260
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    new-instance v2, LX/2cv;

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "updateState:MemberListBadgeHolderFullListSection.updateEmptyState"

    .line 284
    .line 285
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-static {v6, v5, v4, v7}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-object v8

    .line 292
    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
    .line 293
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
