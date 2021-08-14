.class public final LX/Ghn;
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

.field public A03:LX/Gi2;
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
    const-string v0, "FriendListContentSection"

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
    iput-object v1, p0, LX/Ghn;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gi2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gi2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ghn;->A03:LX/Gi2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ghn;->A02:LX/Gi4;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ghn;->A03:LX/Gi2;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gi2;->nodeStateTracker:LX/Ghr;

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
    iget-object v5, p0, LX/Ghn;->A05:LX/4s9;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ghn;->A01:LX/GiB;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ghn;->A03:LX/Gi2;

    .line 5
    .line 6
    iget-object v6, v0, LX/Gi2;->nodeStateTracker:LX/Ghr;

    .line 7
    .line 8
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v1, v5, LX/4Zv;->A01:I

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
    iget-object v0, v5, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 22
    .line 23
    iput-object v0, v2, LX/GiB;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v5, LX/4Zv;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x869

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const v1, -0x23c4b66b

    .line 42
    .line 43
    .line 44
    const v0, -0x29532bd6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget v1, v6, LX/Ghr;->A00:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v6, LX/Ghr;->A00:I

    .line 67
    .line 68
    :cond_1
    new-instance v2, LX/4Hd;

    .line 69
    .line 70
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v2, LX/4Hd;->A06:LX/4s9;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7360e4d0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 89
    .line 90
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 91
    .line 92
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gi2;

    .line 1
    .line 2
    check-cast p2, LX/Gi2;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gi2;->nodeStateTracker:LX/Ghr;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gi2;->nodeStateTracker:LX/Ghr;

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
    iget-object v1, p0, LX/Ghn;->A03:LX/Gi2;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Ghr;

    .line 18
    .line 19
    iput-object v0, v1, LX/Gi2;->nodeStateTracker:LX/Ghr;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ghn;->A03:LX/Gi2;

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
    check-cast p1, LX/Ghn;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ghn;->A00:LX/Git;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Ghn;->A00:LX/Git;

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
    iget-object v0, p1, LX/Ghn;->A00:LX/Git;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Ghn;->A01:LX/GiB;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Ghn;->A01:LX/GiB;

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
    iget-object v0, p1, LX/Ghn;->A01:LX/GiB;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Ghn;->A05:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Ghn;->A05:LX/4s9;

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
    iget-object v0, p1, LX/Ghn;->A05:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/Ghn;->A06:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Ghn;->A06:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/Ghn;->A02:LX/Gi4;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Ghn;->A02:LX/Gi4;

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
    iget-object v0, p1, LX/Ghn;->A02:LX/Gi4;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v0, p0, LX/Ghn;->A03:LX/Gi2;

    .line 97
    .line 98
    iget-object v1, v0, LX/Gi2;->nodeStateTracker:LX/Ghr;

    .line 99
    .line 100
    iget-object v0, p1, LX/Ghn;->A03:LX/Gi2;

    .line 101
    .line 102
    iget-object v0, v0, LX/Gi2;->nodeStateTracker:LX/Ghr;

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
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :sswitch_0
    check-cast p2, LX/4Hj;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    check-cast v4, LX/1GX;

    .line 17
    .line 18
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v2, p2, LX/4Hj;->A01:LX/4HE;

    .line 23
    .line 24
    check-cast v1, LX/Ghn;

    .line 25
    .line 26
    iget-object v0, v1, LX/Ghn;->A03:LX/Gi2;

    .line 27
    .line 28
    iget-object v1, v0, LX/Gi2;->nodeStateTracker:LX/Ghr;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/Ghr;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/Ghr;->A01:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/Ghr;->A02:Z

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x869

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    new-instance v3, LX/6rR;

    .line 59
    .line 60
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/6rR;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const-string v1, "friends_paginating"

    .line 68
    .line 69
    const v0, 0x34487282

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/6rR;->A03:LX/2bx;

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    iput v0, v3, LX/6rR;->A02:I

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    iput v0, v3, LX/6rR;->A01:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v3, LX/6rR;->A07:Z

    .line 88
    .line 89
    const v0, 0x3e000c

    .line 90
    .line 91
    .line 92
    iput v0, v3, LX/6rR;->A00:I

    .line 93
    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x200aa5cd

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/6rR;->A05:LX/1Hh;

    .line 106
    .line 107
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 108
    .line 109
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 118
    .line 119
    if-ne v2, v0, :cond_0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v1, LX/Ghr;->A01:Z

    .line 123
    .line 124
    iput-boolean v0, v1, LX/Ghr;->A02:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 128
    .line 129
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 130
    .line 131
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v4, v0, v2

    .line 134
    .line 135
    check-cast v4, LX/1GX;

    .line 136
    .line 137
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/Ghn;

    .line 140
    .line 141
    iget-object v0, v1, LX/Ghn;->A03:LX/Gi2;

    .line 142
    .line 143
    iget-object v2, v0, LX/Gi2;->nodeStateTracker:LX/Ghr;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x2a

    .line 148
    .line 149
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    const/16 v0, 0x5b

    .line 160
    .line 161
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/Ghx;->A02:LX/Ghx;

    .line 176
    .line 177
    invoke-static {v4, v3, v2, v0}, LX/Gha;->A00(LX/1GX;Ljava/lang/Object;LX/Ghr;LX/Ghx;)LX/1Z7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_3
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 195
    .line 196
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/Gha;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_1

    .line 205
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 206
    .line 207
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/Gha;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :sswitch_4
    check-cast p2, LX/6rT;

    .line 221
    .line 222
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 223
    .line 224
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v7, v0, v2

    .line 227
    .line 228
    check-cast v7, LX/1GX;

    .line 229
    .line 230
    iget-object v3, p2, LX/6rT;->A00:LX/4HE;

    .line 231
    .line 232
    iget-object v5, p2, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    check-cast v4, LX/Ghn;

    .line 235
    .line 236
    iget-boolean v2, v4, LX/Ghn;->A06:Z

    .line 237
    .line 238
    iget-object v1, v4, LX/Ghn;->A02:LX/Gi4;

    .line 239
    .line 240
    iget-object v0, v4, LX/Ghn;->A03:LX/Gi2;

    .line 241
    .line 242
    iget-object v4, v0, LX/Gi2;->nodeStateTracker:LX/Ghr;

    .line 243
    .line 244
    invoke-static {v5, v4}, LX/Gha;->A01(Lcom/google/common/collect/ImmutableList;LX/Ghr;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-interface {v1, v0}, LX/Gi4;->CGm(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v5, 0x1

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    new-instance v9, LX/6sB;

    .line 269
    .line 270
    invoke-direct {v9}, LX/6sB;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v10, v7, LX/1GY;->A0B:LX/1Gi;

    .line 274
    .line 275
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/464;->A01:LX/464;

    .line 289
    .line 290
    iput-object v0, v9, LX/6sB;->A02:LX/464;

    .line 291
    .line 292
    iput-boolean v5, v9, LX/6sB;->A05:Z

    .line 293
    .line 294
    iput-boolean v5, v9, LX/6sB;->A04:Z

    .line 295
    .line 296
    iget v4, v4, LX/Ghr;->A00:I

    .line 297
    .line 298
    const/16 v0, 0x32

    .line 299
    .line 300
    if-le v4, v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v1, 0x7f1000ab

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_2
    iput-object v0, v9, LX/6sB;->A03:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 328
    .line 329
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 330
    .line 331
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 335
    .line 336
    .line 337
    const-string v0, "header"

    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-static {v7}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x57401855

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x38761b2c

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 378
    .line 379
    .line 380
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x32b9f1c0

    .line 385
    .line 386
    .line 387
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "data_diff"

    .line 395
    .line 396
    invoke-virtual {v4, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 407
    .line 408
    if-ne v3, v0, :cond_7

    .line 409
    .line 410
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v3, LX/6xf;

    .line 415
    .line 416
    invoke-direct {v3}, LX/6xf;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 420
    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 426
    .line 427
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iput-boolean v5, v3, LX/6xf;->A00:Z

    .line 433
    .line 434
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "loading_footer"

    .line 438
    .line 439
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 443
    .line 444
    .line 445
    :cond_7
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_8
    const v0, 0x7f121a28

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    nop

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x200aa5cd -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
