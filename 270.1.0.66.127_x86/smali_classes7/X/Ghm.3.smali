.class public final LX/Ghm;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Git;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/GiB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Gi4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Gi3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/4s9;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AllFriendListContentSection"

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
    iput-object v1, p0, LX/Ghm;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gi3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gi3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ghm;->A03:LX/Gi3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ghm;->A02:LX/Gi4;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ghm;->A03:LX/Gi3;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gi3;->nodeStateTracker:LX/Ghr;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Ghr;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Ghr;->A01:Z

    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/Gi4;->CLl(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v4, p0, LX/Ghm;->A05:LX/4s9;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ghm;->A01:LX/GiB;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ghm;->A03:LX/Gi3;

    .line 5
    .line 6
    iget-object v6, v0, LX/Gi3;->nodeStateTracker:LX/Ghr;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v1, v4, LX/4Zv;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v6, LX/Ghr;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 22
    .line 23
    iput-object v0, v2, LX/GiB;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v4, LX/4Zv;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, 0x36ebcb

    .line 34
    .line 35
    .line 36
    const v0, -0x58c69a1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const v1, -0x23c4b66b

    .line 48
    .line 49
    .line 50
    const v0, 0x75623274

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget v1, v6, LX/Ghr;->A00:I

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x22

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v6, LX/Ghr;->A00:I

    .line 73
    .line 74
    :cond_1
    new-instance v2, LX/4Hd;

    .line 75
    .line 76
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v2, LX/4Hd;->A06:LX/4s9;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7360e4d0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 95
    .line 96
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 97
    .line 98
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 104
    .line 105
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gi3;

    .line 1
    .line 2
    check-cast p2, LX/Gi3;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gi3;->nodeStateTracker:LX/Ghr;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gi3;->nodeStateTracker:LX/Ghr;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ghr;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Ghr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Ghm;->A03:LX/Gi3;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Ghr;

    .line 18
    .line 19
    iput-object v0, v1, LX/Gi3;->nodeStateTracker:LX/Ghr;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ghm;->A03:LX/Gi3;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast p1, LX/Ghm;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ghm;->A00:LX/Git;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Ghm;->A00:LX/Git;

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
    iget-object v0, p1, LX/Ghm;->A00:LX/Git;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Ghm;->A01:LX/GiB;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Ghm;->A01:LX/GiB;

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
    iget-object v0, p1, LX/Ghm;->A01:LX/GiB;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Ghm;->A05:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Ghm;->A05:LX/4s9;

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
    iget-object v0, p1, LX/Ghm;->A05:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/Ghm;->A06:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Ghm;->A06:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/Ghm;->A02:LX/Gi4;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Ghm;->A02:LX/Gi4;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/Ghm;->A02:LX/Gi4;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v0, p0, LX/Ghm;->A03:LX/Gi3;

    .line 97
    .line 98
    iget-object v1, v0, LX/Gi3;->nodeStateTracker:LX/Ghr;

    .line 99
    .line 100
    iget-object v0, p1, LX/Ghm;->A03:LX/Gi3;

    .line 101
    .line 102
    iget-object v0, v0, LX/Gi3;->nodeStateTracker:LX/Ghr;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    if-eqz v0, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    return v3
    .line 117
    .line 118
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

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
    check-cast v7, LX/6rT;

    .line 13
    .line 14
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v2

    .line 19
    .line 20
    check-cast v6, LX/1GX;

    .line 21
    .line 22
    iget-object v3, v7, LX/6rT;->A00:LX/4HE;

    .line 23
    .line 24
    iget-object v11, v7, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    check-cast v1, LX/Ghm;

    .line 27
    .line 28
    iget-boolean v7, v1, LX/Ghm;->A06:Z

    .line 29
    .line 30
    iget-object v10, v1, LX/Ghm;->A02:LX/Gi4;

    .line 31
    .line 32
    iget-object v0, v1, LX/Ghm;->A03:LX/Gi3;

    .line 33
    .line 34
    iget-object v9, v0, LX/Gi3;->nodeStateTracker:LX/Ghr;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v5, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x12f

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x198

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x144

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x13f

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const/16 v0, 0x146

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "RestrictedUser"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v9, v1, v2, v0}, LX/Ghr;->A00(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v10, v0}, LX/Gi4;->CGm(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v5, 0x1

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    new-instance v7, LX/6sB;

    .line 167
    .line 168
    invoke-direct {v7}, LX/6sB;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v6, LX/1GY;->A0B:LX/1Gi;

    .line 172
    .line 173
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/464;->A01:LX/464;

    .line 187
    .line 188
    iput-object v0, v7, LX/6sB;->A02:LX/464;

    .line 189
    .line 190
    iput-boolean v5, v7, LX/6sB;->A05:Z

    .line 191
    .line 192
    iput-boolean v5, v7, LX/6sB;->A04:Z

    .line 193
    .line 194
    iget v9, v9, LX/Ghr;->A00:I

    .line 195
    .line 196
    const/16 v0, 0x32

    .line 197
    .line 198
    if-le v9, v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f1000ab

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_1
    iput-object v0, v7, LX/6sB;->A03:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 226
    .line 227
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 228
    .line 229
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    const-string v0, "header"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-static {v6}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x57401855

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v7, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x38761b2c

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v7, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x32b9f1c0

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "data_diff"

    .line 293
    .line 294
    invoke-virtual {v7, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, LX/1mq;->A05()LX/1I0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 305
    .line 306
    if-ne v3, v0, :cond_6

    .line 307
    .line 308
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v2, LX/6xf;

    .line 313
    .line 314
    invoke-direct {v2}, LX/6xf;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 324
    .line 325
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v5, v2, LX/6xf;->A00:Z

    .line 331
    .line 332
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "loading_footer"

    .line 336
    .line 337
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_7
    const v0, 0x7f121a28

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :sswitch_1
    check-cast v7, LX/2gU;

    .line 356
    .line 357
    iget-object v4, v7, LX/2gU;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    iget-object v3, v7, LX/2gU;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_2
    if-eqz v3, :cond_8

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_8
    const/4 v0, 0x0

    .line 379
    if-ne v1, v2, :cond_9

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    :cond_9
    if-eqz v0, :cond_c

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_3
    if-eqz v3, :cond_a

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_a
    const/4 v1, 0x0

    .line 398
    if-ne v0, v2, :cond_b

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    :cond_b
    const/4 v0, 0x1

    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    :cond_c
    const/4 v0, 0x0

    .line 405
    goto :goto_4

    .line 406
    :cond_d
    move-object v0, v2

    .line 407
    goto :goto_3

    .line 408
    :cond_e
    move-object v1, v2

    .line 409
    goto :goto_2

    .line 410
    :sswitch_2
    check-cast v7, LX/2gT;

    .line 411
    .line 412
    iget-object v2, v7, LX/2gT;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 415
    .line 416
    iget-object v1, v7, LX/2gT;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    const/16 v0, 0x12f

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_10

    .line 429
    .line 430
    :cond_f
    const/4 v2, 0x0

    .line 431
    :cond_10
    if-eqz v1, :cond_11

    .line 432
    .line 433
    const/16 v0, 0x12f

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_12

    .line 440
    .line 441
    :cond_11
    const/4 v1, 0x0

    .line 442
    :cond_12
    if-eqz v2, :cond_14

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :cond_13
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_14
    const/4 v0, 0x0

    .line 454
    if-nez v1, :cond_13

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    goto :goto_4

    .line 458
    :sswitch_3
    check-cast v7, LX/1n7;

    .line 459
    .line 460
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 461
    .line 462
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 463
    .line 464
    aget-object v15, v0, v2

    .line 465
    .line 466
    check-cast v15, LX/1GX;

    .line 467
    .line 468
    iget-object v9, v7, LX/1n7;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    check-cast v1, LX/Ghm;

    .line 473
    .line 474
    iget-object v0, v1, LX/Ghm;->A03:LX/Gi3;

    .line 475
    .line 476
    iget-object v0, v0, LX/Gi3;->nodeStateTracker:LX/Ghr;

    .line 477
    .line 478
    move-object/from16 v16, v0

    .line 479
    .line 480
    if-eqz v9, :cond_1d

    .line 481
    .line 482
    const/16 v0, 0x12f

    .line 483
    .line 484
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1d

    .line 493
    .line 494
    const/16 v0, 0x198

    .line 495
    .line 496
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1d

    .line 505
    .line 506
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    sget-object v7, LX/Ghx;->A02:LX/Ghx;

    .line 511
    .line 512
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_1c

    .line 521
    .line 522
    const/16 v0, 0x12f

    .line 523
    .line 524
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1c

    .line 533
    .line 534
    const/16 v0, 0x198

    .line 535
    .line 536
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_1c

    .line 545
    .line 546
    const/16 v0, 0xef

    .line 547
    .line 548
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-nez v1, :cond_1b

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    :goto_5
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "RestrictedUser"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const-string v4, "friend"

    .line 566
    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 570
    .line 571
    const/16 v0, 0x49

    .line 572
    .line 573
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-instance v2, LX/GhS;

    .line 577
    .line 578
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 579
    .line 580
    invoke-direct {v2, v0}, LX/GhS;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-virtual {v3, v15, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 585
    .line 586
    .line 587
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v15, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljava/util/BitSet;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 596
    .line 597
    .line 598
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/GhS;

    .line 601
    .line 602
    iput-object v14, v0, LX/GhS;->A04:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Ljava/util/BitSet;

    .line 607
    .line 608
    const/4 v0, 0x3

    .line 609
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/GhS;

    .line 615
    .line 616
    iput-object v13, v0, LX/GhS;->A02:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Ljava/util/BitSet;

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/GhS;

    .line 629
    .line 630
    iput-object v5, v0, LX/GhS;->A03:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Ljava/util/BitSet;

    .line 635
    .line 636
    const/4 v0, 0x2

    .line 637
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 638
    .line 639
    .line 640
    sget-object v1, LX/5Xw;->A09:LX/5Xw;

    .line 641
    .line 642
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/GhS;

    .line 645
    .line 646
    iput-object v1, v0, LX/GhS;->A00:LX/5Xw;

    .line 647
    .line 648
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Ljava/util/BitSet;

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 654
    .line 655
    .line 656
    :goto_6
    invoke-static {v4, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_7
    invoke-virtual {v6, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :cond_15
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    if-nez v11, :cond_16

    .line 680
    .line 681
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 682
    .line 683
    :cond_16
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    if-nez v8, :cond_17

    .line 688
    .line 689
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 690
    .line 691
    :cond_17
    const/16 v0, 0x773

    .line 692
    .line 693
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-string v12, ""

    .line 698
    .line 699
    if-eqz v3, :cond_18

    .line 700
    .line 701
    const/16 v0, 0x2a6

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    if-nez v10, :cond_19

    .line 708
    .line 709
    :cond_18
    move-object v10, v12

    .line 710
    :cond_19
    invoke-static {v15}, LX/GhZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/GhZ;

    .line 717
    .line 718
    iput-wide v1, v0, LX/GhZ;->A03:J

    .line 719
    .line 720
    iget-object v15, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v15, Ljava/util/BitSet;

    .line 723
    .line 724
    const/16 v0, 0x8

    .line 725
    .line 726
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/GhZ;

    .line 732
    .line 733
    iput-object v14, v0, LX/GhZ;->A0H:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v14, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v14, Ljava/util/BitSet;

    .line 738
    .line 739
    const/16 v0, 0x9

    .line 740
    .line 741
    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    .line 742
    .line 743
    .line 744
    const/16 v0, 0x25f

    .line 745
    .line 746
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/GhZ;

    .line 753
    .line 754
    iput-object v9, v0, LX/GhZ;->A0E:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v13, v0, LX/GhZ;->A0C:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v9, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v9, Ljava/util/BitSet;

    .line 761
    .line 762
    const/4 v0, 0x3

    .line 763
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/GhZ;

    .line 769
    .line 770
    iput-object v12, v0, LX/GhZ;->A0D:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v9, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v9, Ljava/util/BitSet;

    .line 775
    .line 776
    const/4 v0, 0x4

    .line 777
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/GhZ;

    .line 783
    .line 784
    iput-object v11, v0, LX/GhZ;->A09:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 785
    .line 786
    iget-object v9, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v9, Ljava/util/BitSet;

    .line 789
    .line 790
    const/4 v0, 0x6

    .line 791
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v0, v16

    .line 795
    .line 796
    iget-object v9, v0, LX/Ghr;->A03:Ljava/util/Map;

    .line 797
    .line 798
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/6xb;

    .line 807
    .line 808
    if-eqz v0, :cond_1a

    .line 809
    .line 810
    iget-object v0, v0, LX/6xb;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 811
    .line 812
    :goto_8
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/GhZ;

    .line 815
    .line 816
    iput-object v0, v1, LX/GhZ;->A08:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 817
    .line 818
    const/4 v0, 0x1

    .line 819
    iput-boolean v0, v1, LX/GhZ;->A0L:Z

    .line 820
    .line 821
    iput-object v10, v1, LX/GhZ;->A0F:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Ljava/util/BitSet;

    .line 826
    .line 827
    const/4 v0, 0x5

    .line 828
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 829
    .line 830
    .line 831
    sget-object v1, LX/5Xw;->A09:LX/5Xw;

    .line 832
    .line 833
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/GhZ;

    .line 836
    .line 837
    iput-object v1, v0, LX/GhZ;->A07:LX/5Xw;

    .line 838
    .line 839
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Ljava/util/BitSet;

    .line 842
    .line 843
    const/4 v0, 0x1

    .line 844
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 845
    .line 846
    .line 847
    sget-object v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0D:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 848
    .line 849
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/GhZ;

    .line 852
    .line 853
    iput-object v1, v0, LX/GhZ;->A06:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 854
    .line 855
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Ljava/util/BitSet;

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/GhZ;

    .line 866
    .line 867
    iput-object v8, v0, LX/GhZ;->A0A:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 868
    .line 869
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ljava/util/BitSet;

    .line 872
    .line 873
    const/4 v0, 0x7

    .line 874
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 875
    .line 876
    .line 877
    sget-object v1, LX/Ghj;->A00:LX/Ghj;

    .line 878
    .line 879
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/GhZ;

    .line 882
    .line 883
    iput-object v1, v0, LX/GhZ;->A04:LX/Ghj;

    .line 884
    .line 885
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ljava/util/BitSet;

    .line 888
    .line 889
    const/4 v0, 0x2

    .line 890
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 891
    .line 892
    .line 893
    const/4 v1, 0x1

    .line 894
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/GhZ;

    .line 897
    .line 898
    iput-boolean v1, v0, LX/GhZ;->A0K:Z

    .line 899
    .line 900
    iput-object v7, v0, LX/GhZ;->A05:LX/Ghx;

    .line 901
    .line 902
    goto/16 :goto_6

    .line 903
    .line 904
    :cond_1a
    const/4 v0, 0x0

    .line 905
    goto :goto_8

    .line 906
    :cond_1b
    const/16 v0, 0x96

    .line 907
    .line 908
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    goto/16 :goto_5

    .line 913
    .line 914
    :cond_1c
    invoke-static {v15}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :cond_1d
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :sswitch_4
    check-cast v7, LX/4Hj;

    .line 926
    .line 927
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 928
    .line 929
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 930
    .line 931
    aget-object v4, v0, v2

    .line 932
    .line 933
    check-cast v4, LX/1GX;

    .line 934
    .line 935
    iget-object v5, v7, LX/4Hj;->A03:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 938
    .line 939
    iget-object v2, v7, LX/4Hj;->A01:LX/4HE;

    .line 940
    .line 941
    check-cast v1, LX/Ghm;

    .line 942
    .line 943
    iget-object v0, v1, LX/Ghm;->A03:LX/Gi3;

    .line 944
    .line 945
    iget-object v1, v0, LX/Gi3;->nodeStateTracker:LX/Ghr;

    .line 946
    .line 947
    iget-boolean v0, v1, LX/Ghr;->A02:Z

    .line 948
    .line 949
    if-nez v0, :cond_1e

    .line 950
    .line 951
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 952
    .line 953
    if-ne v2, v0, :cond_20

    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    iput-boolean v0, v1, LX/Ghr;->A01:Z

    .line 957
    .line 958
    const/4 v0, 0x1

    .line 959
    iput-boolean v0, v1, LX/Ghr;->A02:Z

    .line 960
    .line 961
    :cond_1e
    :goto_9
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    if-eqz v5, :cond_1f

    .line 966
    .line 967
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 968
    .line 969
    const v1, -0x30accdee

    .line 970
    .line 971
    .line 972
    const v0, 0x284d7a95

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 980
    .line 981
    if-eqz v5, :cond_1f

    .line 982
    .line 983
    new-instance v2, LX/6rR;

    .line 984
    .line 985
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 986
    .line 987
    invoke-direct {v2, v0}, LX/6rR;-><init>(Landroid/content/Context;)V

    .line 988
    .line 989
    .line 990
    const-string v1, "all_friends_paginating"

    .line 991
    .line 992
    const v0, 0x609f8466

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v2, LX/6rR;->A03:LX/2bx;

    .line 1000
    .line 1001
    const/16 v0, 0x14

    .line 1002
    .line 1003
    iput v0, v2, LX/6rR;->A02:I

    .line 1004
    .line 1005
    const/16 v0, 0xa

    .line 1006
    .line 1007
    iput v0, v2, LX/6rR;->A01:I

    .line 1008
    .line 1009
    const/4 v0, 0x1

    .line 1010
    iput-boolean v0, v2, LX/6rR;->A07:Z

    .line 1011
    .line 1012
    const v0, 0x3e000c

    .line 1013
    .line 1014
    .line 1015
    iput v0, v2, LX/6rR;->A00:I

    .line 1016
    .line 1017
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const v0, 0x200aa5cd

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iput-object v0, v2, LX/6rR;->A05:LX/1Hh;

    .line 1029
    .line 1030
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 1031
    .line 1032
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 1033
    .line 1034
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_1f
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :cond_20
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 1041
    .line 1042
    if-ne v2, v0, :cond_1e

    .line 1043
    .line 1044
    const/4 v0, 0x1

    .line 1045
    iput-boolean v0, v1, LX/Ghr;->A01:Z

    .line 1046
    .line 1047
    iput-boolean v0, v1, LX/Ghr;->A02:Z

    .line 1048
    .line 1049
    goto :goto_9

    .line 1050
    :sswitch_data_0
    .sparse-switch
        0x200aa5cd -> :sswitch_0
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_3
        0x7360e4d0 -> :sswitch_4
    .end sparse-switch
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
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
