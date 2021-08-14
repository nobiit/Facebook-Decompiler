.class public final LX/Gho;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Git;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Gi4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Gi1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MutualFriendListContentSection"

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
    iput-object v1, p0, LX/Gho;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gi1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gi1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gho;->A02:LX/Gi1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gho;->A01:LX/Gi4;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gho;->A02:LX/Gi1;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gi1;->nodeStateTracker:LX/Ghr;

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
    iget-object v5, p0, LX/Gho;->A04:LX/4s9;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gho;->A02:LX/Gi1;

    .line 3
    .line 4
    iget-object v6, v0, LX/Gi1;->nodeStateTracker:LX/Ghr;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v1, v5, LX/4Zv;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v5, LX/4Zv;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x86a

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, 0x3bd3146a

    .line 32
    .line 33
    .line 34
    const v0, -0x111cc7ef

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v1, v6, LX/Ghr;->A00:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v6, LX/Ghr;->A00:I

    .line 57
    .line 58
    :cond_0
    new-instance v2, LX/4Hd;

    .line 59
    .line 60
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v2, LX/4Hd;->A06:LX/4s9;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7360e4d0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 79
    .line 80
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 81
    .line 82
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gi1;

    .line 1
    .line 2
    check-cast p2, LX/Gi1;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gi1;->nodeStateTracker:LX/Ghr;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gi1;->nodeStateTracker:LX/Ghr;

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
    iget-object v1, p0, LX/Gho;->A02:LX/Gi1;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Ghr;

    .line 18
    .line 19
    iput-object v0, v1, LX/Gi1;->nodeStateTracker:LX/Ghr;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gho;->A02:LX/Gi1;

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
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/Gho;

    .line 17
    .line 18
    iget-object v1, p0, LX/Gho;->A00:LX/Git;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Gho;->A00:LX/Git;

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
    iget-object v0, p1, LX/Gho;->A00:LX/Git;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Gho;->A04:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Gho;->A04:LX/4s9;

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
    iget-object v0, p1, LX/Gho;->A04:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/Gho;->A05:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/Gho;->A05:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Gho;->A01:LX/Gi4;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Gho;->A01:LX/Gi4;

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
    iget-object v0, p1, LX/Gho;->A01:LX/Gi4;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v0, p0, LX/Gho;->A02:LX/Gi1;

    .line 79
    .line 80
    iget-object v1, v0, LX/Gi1;->nodeStateTracker:LX/Ghr;

    .line 81
    .line 82
    iget-object v0, p1, LX/Gho;->A02:LX/Gi1;

    .line 83
    .line 84
    iget-object v0, v0, LX/Gi1;->nodeStateTracker:LX/Ghr;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    return v3
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
    check-cast v1, LX/Gho;

    .line 25
    .line 26
    iget-object v0, v1, LX/Gho;->A02:LX/Gi1;

    .line 27
    .line 28
    iget-object v1, v0, LX/Gi1;->nodeStateTracker:LX/Ghr;

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
    const/16 v0, 0x86a

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
    const-string v1, "mutual_friends_paginating"

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
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x200aa5cd

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/6rR;->A05:LX/1Hh;

    .line 101
    .line 102
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 103
    .line 104
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 113
    .line 114
    if-ne v2, v0, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/Ghr;->A01:Z

    .line 118
    .line 119
    iput-boolean v0, v1, LX/Ghr;->A02:Z

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_1
    check-cast p2, LX/1n7;

    .line 123
    .line 124
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 125
    .line 126
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v4, v0, v2

    .line 129
    .line 130
    check-cast v4, LX/1GX;

    .line 131
    .line 132
    iget-object v3, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/Gho;

    .line 135
    .line 136
    iget-object v0, v1, LX/Gho;->A02:LX/Gi1;

    .line 137
    .line 138
    iget-object v2, v0, LX/Gi1;->nodeStateTracker:LX/Ghr;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    const/16 v0, 0x2a

    .line 143
    .line 144
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    const/16 v0, 0x5b

    .line 155
    .line 156
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/Ghx;->A03:LX/Ghx;

    .line 171
    .line 172
    invoke-static {v4, v3, v2, v0}, LX/Gha;->A00(LX/1GX;Ljava/lang/Object;LX/Ghr;LX/Ghx;)LX/1Z7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/1IL;->A05()LX/1II;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_3
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 190
    .line 191
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/Gha;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_1

    .line 200
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 201
    .line 202
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/Gha;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :sswitch_4
    check-cast p2, LX/6rT;

    .line 216
    .line 217
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

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
    iget-object v3, p2, LX/6rT;->A00:LX/4HE;

    .line 226
    .line 227
    iget-object v5, p2, LX/6rT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    check-cast v4, LX/Gho;

    .line 230
    .line 231
    iget-boolean v2, v4, LX/Gho;->A05:Z

    .line 232
    .line 233
    iget-object v1, v4, LX/Gho;->A01:LX/Gi4;

    .line 234
    .line 235
    iget-object v0, v4, LX/Gho;->A02:LX/Gi1;

    .line 236
    .line 237
    iget-object v4, v0, LX/Gi1;->nodeStateTracker:LX/Ghr;

    .line 238
    .line 239
    invoke-static {v5, v4}, LX/Gha;->A01(Lcom/google/common/collect/ImmutableList;LX/Ghr;)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v1, v0}, LX/Gi4;->CGm(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v5, 0x1

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    new-instance v9, LX/6sB;

    .line 264
    .line 265
    invoke-direct {v9}, LX/6sB;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v10, v7, LX/1GY;->A0B:LX/1Gi;

    .line 269
    .line 270
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    :cond_4
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/464;->A01:LX/464;

    .line 284
    .line 285
    iput-object v0, v9, LX/6sB;->A02:LX/464;

    .line 286
    .line 287
    iput-boolean v5, v9, LX/6sB;->A05:Z

    .line 288
    .line 289
    iput-boolean v5, v9, LX/6sB;->A04:Z

    .line 290
    .line 291
    iget v4, v4, LX/Ghr;->A00:I

    .line 292
    .line 293
    const/16 v0, 0x32

    .line 294
    .line 295
    if-le v4, v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v1, 0x7f1000ac

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_2
    iput-object v0, v9, LX/6sB;->A03:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 323
    .line 324
    iput-object v9, v0, LX/1Hz;->A00:LX/1I9;

    .line 325
    .line 326
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 330
    .line 331
    .line 332
    const-string v0, "header"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-static {v7}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4, v8}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x57401855

    .line 352
    .line 353
    .line 354
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x38761b2c

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x32b9f1c0

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "data_diff"

    .line 390
    .line 391
    invoke-virtual {v4, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, LX/1mq;->A05()LX/1I0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 402
    .line 403
    if-ne v3, v0, :cond_7

    .line 404
    .line 405
    invoke-static {v7}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v3, LX/6xf;

    .line 410
    .line 411
    invoke-direct {v3}, LX/6xf;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 415
    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 421
    .line 422
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iput-boolean v5, v3, LX/6xf;->A00:Z

    .line 428
    .line 429
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "loading_footer"

    .line 433
    .line 434
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 438
    .line 439
    .line 440
    :cond_7
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_8
    const v0, 0x7f121a36

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :sswitch_data_0
    .sparse-switch
        0x200aa5cd -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x57401855 -> :sswitch_1
        0x7360e4d0 -> :sswitch_0
    .end sparse-switch
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
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
