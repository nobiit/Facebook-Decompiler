.class public final LX/DJx;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/DK0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/C9G;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/COB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabEditGroupListSection"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DJx;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/C9G;

    .line 18
    .line 19
    invoke-direct {v0}, LX/C9G;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DJx;->A01:LX/C9G;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/GOe;)Z
    .locals 5

    .line 0
    iget-object v2, p2, LX/GOe;->A05:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1020e0000096eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x5219974

    .line 17
    .line 18
    .line 19
    const v0, -0x2808216e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x12f

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x3a

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8N()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 73
    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_1
    return v4
    .line 79
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DJx;->A04:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C9G;

    .line 1
    .line 2
    check-cast p2, LX/C9G;

    .line 3
    .line 4
    iget-object v0, p1, LX/C9G;->pinnedGroupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object v0, p2, LX/C9G;->pinnedGroupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iget-object v0, p1, LX/C9G;->pinnedGroupList:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/C9G;->pinnedGroupList:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/DJx;->A01:LX/C9G;

    .line 30
    .line 31
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object v1, v0, LX/C9G;->pinnedGroupList:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/DJx;->A01:LX/C9G;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    iput-object v1, v0, LX/C9G;->pinnedGroupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJx;->A01:LX/C9G;

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
    check-cast v1, LX/DJx;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/C9G;

    .line 9
    .line 10
    invoke-direct {v0}, LX/C9G;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/DJx;->A01:LX/C9G;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/DJx;

    .line 17
    .line 18
    iget-object v1, p0, LX/DJx;->A02:LX/COB;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DJx;->A02:LX/COB;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/DJx;->A02:LX/COB;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/DJx;->A00:LX/DK0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DJx;->A00:LX/DK0;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/DJx;->A00:LX/DK0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/DJx;->A04:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/DJx;->A04:LX/4s9;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/DJx;->A04:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v2, p0, LX/DJx;->A01:LX/C9G;

    .line 73
    .line 74
    iget-object v1, v2, LX/C9G;->pinnedGroupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p1, LX/DJx;->A01:LX/C9G;

    .line 79
    .line 80
    iget-object v0, v0, LX/C9G;->pinnedGroupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    iget-object v0, p1, LX/DJx;->A01:LX/C9G;

    .line 90
    .line 91
    iget-object v0, v0, LX/C9G;->pinnedGroupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v1, v2, LX/C9G;->pinnedGroupList:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iget-object v0, p1, LX/DJx;->A01:LX/C9G;

    .line 99
    .line 100
    iget-object v0, v0, LX/C9G;->pinnedGroupList:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    return v3

    .line 111
    :cond_9
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v3

    .line 114
    :cond_a
    return v4
    .line 115
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    check-cast v7, LX/1n7;

    .line 13
    .line 14
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v0, v1

    .line 19
    .line 20
    check-cast v8, LX/1GX;

    .line 21
    .line 22
    iget-object v3, v7, LX/1n7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    check-cast v4, LX/DJx;

    .line 27
    .line 28
    const v1, 0x101f1

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/DJx;->A03:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, LX/Mxo;

    .line 39
    .line 40
    const/16 v1, 0x2055

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    iget-object v0, v4, LX/DJx;->A01:LX/C9G;

    .line 50
    .line 51
    iget-object v9, v0, LX/C9G;->pinnedGroupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    const/16 v0, 0x47d

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const/16 v0, 0x47d

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v0, 0x90

    .line 70
    .line 71
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v0, 0x27

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v0, 0x12f

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    xor-int/lit8 v1, v7, 0x1

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2b3

    .line 100
    .line 101
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 106
    .line 107
    .line 108
    move-object v6, v1

    .line 109
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    const v0, -0x2a16ff50

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    :goto_0
    const-string v1, "groupItemProfilePic"

    .line 131
    .line 132
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x198

    .line 136
    .line 137
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x1d

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x48

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 157
    .line 158
    const-string v1, "GroupsBadgedWithStoriesEdge"

    .line 159
    .line 160
    const v0, -0x484d116a

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 168
    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 172
    .line 173
    .line 174
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    const v0, -0x484d116a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 184
    .line 185
    new-instance v4, LX/DJs;

    .line 186
    .line 187
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {v4, v0}, LX/DJs;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v12, v4, LX/DJs;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    const-string v1, "PINNED_GROUP_TAG"

    .line 210
    .line 211
    :goto_1
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v7, v4, LX/DJs;->A05:Z

    .line 219
    .line 220
    new-instance v6, LX/Mxq;

    .line 221
    .line 222
    invoke-direct/range {v6 .. v14}, LX/Mxq;-><init>(ZLX/1GX;Ljava/util/concurrent/atomic/AtomicInteger;LX/Mxo;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/util/concurrent/ExecutorService;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v4, LX/DJs;->A03:LX/4cl;

    .line 226
    .line 227
    move-object v0, v3

    .line 228
    if-nez v3, :cond_1

    .line 229
    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_2
    const-string v1, "Setting a null key from "

    .line 237
    .line 238
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 239
    .line 240
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    const-string v0, "Component:NullKeySet"

    .line 247
    .line 248
    invoke-static {v1, v0, v2}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "null"

    .line 252
    .line 253
    :cond_1
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v4, v0, LX/1IL;->A00:LX/1I9;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_2
    const-string v2, "unknown component"

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    const-string v1, "UNPINNED_GROUP"

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v0, 0x0

    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 291
    .line 292
    const v1, -0x2a16ff50

    .line 293
    .line 294
    .line 295
    const-string v0, "Image"

    .line 296
    .line 297
    invoke-interface {v5, v0, v2, v1, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 302
    .line 303
    :cond_5
    if-nez v0, :cond_6

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    const v1, -0x2a16ff50

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_7
    const/4 v0, 0x0

    .line 322
    return-object v0

    .line 323
    :sswitch_1
    check-cast v7, LX/2gU;

    .line 324
    .line 325
    iget-object v1, v7, LX/2gU;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 328
    .line 329
    iget-object v2, v7, LX/2gU;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    const/16 v0, 0x47d

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v2, 0x1

    .line 344
    if-nez v1, :cond_8

    .line 345
    .line 346
    if-nez v3, :cond_9

    .line 347
    .line 348
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_8
    if-eqz v3, :cond_9

    .line 354
    .line 355
    const/16 v0, 0x90

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-ne v1, v0, :cond_9

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_9
    const/4 v2, 0x0

    .line 369
    goto :goto_3

    .line 370
    :sswitch_2
    check-cast v7, LX/2gT;

    .line 371
    .line 372
    iget-object v1, v7, LX/2gT;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    iget-object v2, v7, LX/2gT;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    const/16 v0, 0x47d

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, LX/3l8;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :sswitch_3
    check-cast v7, LX/4Hj;

    .line 400
    .line 401
    iget-object v3, v5, LX/1Hh;->A00:LX/1Ht;

    .line 402
    .line 403
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 404
    .line 405
    aget-object v6, v0, v1

    .line 406
    .line 407
    check-cast v6, LX/1GX;

    .line 408
    .line 409
    iget-object v5, v7, LX/4Hj;->A03:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 412
    .line 413
    iget-object v9, v7, LX/4Hj;->A01:LX/4HE;

    .line 414
    .line 415
    check-cast v3, LX/DJx;

    .line 416
    .line 417
    iget-object v4, v3, LX/DJx;->A02:LX/COB;

    .line 418
    .line 419
    iget-object v8, v3, LX/DJx;->A00:LX/DK0;

    .line 420
    .line 421
    const/16 v1, 0x402c

    .line 422
    .line 423
    iget-object v2, p0, LX/DJx;->A03:LX/0li;

    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Lcom/facebook/user/model/User;

    .line 431
    .line 432
    const v1, 0xc3ef

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/GOe;

    .line 441
    .line 442
    iget-object v0, v3, LX/DJx;->A01:LX/C9G;

    .line 443
    .line 444
    iget-object v7, v0, LX/C9G;->pinnedGroupList:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    iget-object v10, v0, LX/C9G;->pinnedGroupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 447
    .line 448
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x2

    .line 457
    if-ne v1, v0, :cond_15

    .line 458
    .line 459
    if-eqz v5, :cond_a

    .line 460
    .line 461
    const/16 v0, 0x2e3

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    const/4 v0, 0x6

    .line 470
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/4 v0, 0x1

    .line 485
    if-eqz v1, :cond_b

    .line 486
    .line 487
    :cond_a
    const/4 v0, 0x0

    .line 488
    :cond_b
    if-eqz v0, :cond_15

    .line 489
    .line 490
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 491
    .line 492
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 496
    .line 497
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x2e3

    .line 501
    .line 502
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v0, 0x6

    .line 507
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    :cond_c
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 528
    .line 529
    const/16 v0, 0x47d

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    iget-object v0, v12, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v13, v0, v2}, LX/DJx;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/GOe;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_c

    .line 542
    .line 543
    const/16 v0, 0x90

    .line 544
    .line 545
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_d
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_e
    new-instance v2, LX/DJz;

    .line 560
    .line 561
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-direct {v2, v1, v0}, LX/DJz;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v2, LX/DJz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_f

    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    iget-object v9, v2, LX/DJz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 587
    .line 588
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_f

    .line 593
    .line 594
    new-instance v7, LX/2cv;

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-direct {v7, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "updateState:GroupsTabEditGroupListSection.updatePinnedGroupsList"

    .line 605
    .line 606
    invoke-virtual {v6, v7, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_f
    :goto_5
    iget-object v0, v2, LX/DJz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v2, LX/DJz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 619
    .line 620
    new-instance v9, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_11

    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 640
    .line 641
    const/16 v0, 0x47d

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/16 v0, 0x12f

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_10
    iput-object v7, v2, LX/DJz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_11
    iget-object v0, v8, LX/DK0;->A00:Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;

    .line 661
    .line 662
    iput-object v9, v0, Lcom/facebook/groups/targetedtab/ui/component/editpinorder/GroupsTabEditGroupListFragment;->A02:Ljava/util/List;

    .line 663
    .line 664
    iget-object v0, v2, LX/DJz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    new-instance v8, LX/DIw;

    .line 675
    .line 676
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 677
    .line 678
    invoke-direct {v8, v0}, LX/DIw;-><init>(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    iget-object v10, v6, LX/1GY;->A0B:LX/1Gi;

    .line 682
    .line 683
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 684
    .line 685
    if-eqz v0, :cond_12

    .line 686
    .line 687
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 690
    .line 691
    :cond_12
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    if-eqz v11, :cond_17

    .line 697
    .line 698
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 699
    .line 700
    :goto_7
    iput-object v0, v8, LX/DIw;->A02:Ljava/lang/Integer;

    .line 701
    .line 702
    const-string v0, "GroupsTabEditGroupListSectionSpec"

    .line 703
    .line 704
    iput-object v0, v8, LX/DIw;->A03:Ljava/lang/String;

    .line 705
    .line 706
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 707
    .line 708
    const/high16 v0, 0x41600000    # 14.0f

    .line 709
    .line 710
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v7, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v8}, LX/1I6;->A07(LX/1I9;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 729
    .line 730
    .line 731
    if-eqz v11, :cond_16

    .line 732
    .line 733
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    new-instance v7, LX/9Vb;

    .line 738
    .line 739
    invoke-direct {v7}, LX/9Vb;-><init>()V

    .line 740
    .line 741
    .line 742
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 743
    .line 744
    if-eqz v0, :cond_13

    .line 745
    .line 746
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 749
    .line 750
    :cond_13
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v7}, LX/1I6;->A07(LX/1I9;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 763
    .line 764
    .line 765
    :goto_8
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    new-instance v7, LX/ClM;

    .line 770
    .line 771
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 772
    .line 773
    invoke-direct {v7, v0}, LX/ClM;-><init>(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 777
    .line 778
    if-eqz v0, :cond_14

    .line 779
    .line 780
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 783
    .line 784
    :cond_14
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 785
    .line 786
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    iput-object v4, v7, LX/ClM;->A00:LX/COB;

    .line 790
    .line 791
    invoke-virtual {v8, v7}, LX/1I6;->A07(LX/1I9;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, LX/1I6;->A05()LX/1Hz;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 799
    .line 800
    .line 801
    const/16 v0, 0x2e3

    .line 802
    .line 803
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/4 v0, 0x6

    .line 808
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v0, v2, LX/DJz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 813
    .line 814
    invoke-static {v0, v1}, LX/2bx;->A01(Lcom/google/common/collect/ImmutableList;LX/2bx;)LX/2bx;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 823
    .line 824
    .line 825
    const/4 v0, 0x1

    .line 826
    invoke-virtual {v2, v0}, LX/5Ty;->A0D(Z)V

    .line 827
    .line 828
    .line 829
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const v0, 0x38761b2c

    .line 834
    .line 835
    .line 836
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 841
    .line 842
    .line 843
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const v0, 0x32b9f1c0

    .line 848
    .line 849
    .line 850
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v2, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 855
    .line 856
    .line 857
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const v0, -0x113be7f9

    .line 862
    .line 863
    .line 864
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, LX/5Ty;->A05()LX/5Tx;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 876
    .line 877
    .line 878
    :cond_15
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 879
    .line 880
    return-object v0

    .line 881
    :cond_16
    iget-object v0, v2, LX/DJz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 882
    .line 883
    invoke-static {v0}, LX/2bx;->A00(Lcom/google/common/collect/ImmutableList;)LX/2bx;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-virtual {v7, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 892
    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    invoke-virtual {v7, v0}, LX/5Ty;->A0D(Z)V

    .line 896
    .line 897
    .line 898
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const v0, 0x38761b2c

    .line 903
    .line 904
    .line 905
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v7, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 910
    .line 911
    .line 912
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const v0, 0x32b9f1c0

    .line 917
    .line 918
    .line 919
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v7, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 924
    .line 925
    .line 926
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const v0, -0x113be7f9

    .line 931
    .line 932
    .line 933
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v7, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7}, LX/5Ty;->A05()LX/5Tx;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :cond_17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 950
    .line 951
    goto/16 :goto_7

    .line 952
    .line 953
    nop

    .line 954
    :sswitch_data_0
    .sparse-switch
        -0x113be7f9 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch
    .line 955
    .line 956
    .line 957
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
