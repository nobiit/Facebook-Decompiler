.class public LX/LTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/Bundle;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:LX/0li;

.field public A06:LX/LOW;

.field public A07:LX/LNn;

.field public A08:LX/LOs;

.field public A09:LX/LR4;

.field public A0A:LX/Lg7;

.field public A0B:LX/Liv;

.field public A0C:LX/LOZ;

.field public A0D:LX/LVK;

.field public A0E:LX/LPB;

.field public A0F:LX/LPB;

.field public A0G:LX/LPB;

.field public A0H:LX/LPB;

.field public A0I:LX/LPB;

.field public A0J:LX/LPB;

.field public A0K:LX/LPB;

.field public A0L:LX/LO0;

.field public A0M:LX/Lg8;

.field public A0N:LX/LTs;

.field public A0O:LX/LP8;

.field public A0P:Ljava/lang/Object;

.field public A0Q:Ljava/lang/Object;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Z

.field public A0X:LX/LPB;

.field public A0Y:Ljava/lang/Object;

.field public A0Z:Ljava/util/List;

.field public final A0a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LTr;->A0W:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/LTr;->A0U:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LTr;->A0V:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/LTr;->A03:Landroid/os/Bundle;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LTr;->A0Z:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v0, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/LTr;->A00:I

    .line 45
    .line 46
    iget-object v0, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/0li;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/LTr;->A05:LX/0li;

    .line 60
    .line 61
    invoke-static {v2}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LTr;->A0A:LX/Lg7;

    .line 66
    .line 67
    invoke-static {v2}, LX/LOs;->A00(LX/0kw;)LX/LOs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LTr;->A08:LX/LOs;

    .line 72
    .line 73
    invoke-static {v2}, LX/LTs;->A00(LX/0kw;)LX/LTs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LTr;->A0N:LX/LTs;

    .line 78
    .line 79
    invoke-static {v2}, LX/LP8;->A00(LX/0kw;)LX/LP8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/LTr;->A0O:LX/LP8;

    .line 84
    .line 85
    new-instance v0, LX/LVK;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/LVK;-><init>(LX/0kw;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/LTr;->A0D:LX/LVK;

    .line 91
    .line 92
    invoke-static {v2}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/LTr;->A0M:LX/Lg8;

    .line 97
    .line 98
    invoke-static {v2}, LX/LR4;->A00(LX/0kw;)LX/LR4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/LTr;->A09:LX/LR4;

    .line 103
    .line 104
    invoke-static {v2}, LX/Liv;->A00(LX/0kw;)LX/Liv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/LTr;->A0B:LX/Liv;

    .line 109
    .line 110
    return-void
    .line 111
.end method

.method private A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/LTz;
    .locals 4

    .line 0
    new-instance v3, LX/LTx;

    .line 1
    .line 2
    invoke-direct {v3}, LX/LTx;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2c0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/LTx;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x202

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/LTx;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x234

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/LTx;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, v3, LX/LTx;->A00:I

    .line 30
    .line 31
    iget-object v1, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v3, LX/LTx;->A01:I

    .line 40
    .line 41
    const/16 v0, 0x284

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/LTx;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x285

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/LTx;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x1bf

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/LTx;->A05:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/LTr;->A0R:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v3, LX/LTx;->A06:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0xd8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v3, LX/LTx;->A0E:Z

    .line 76
    .line 77
    const/16 v0, 0x1be

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/LTx;->A04:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x222

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/LTx;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const/16 v0, 0x65

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v3, LX/LTx;->A0C:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, LX/LTz;

    .line 122
    .line 123
    invoke-direct {v0, v3}, LX/LTz;-><init>(LX/LTx;)V

    .line 124
    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v0, -0x54347f49

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x5be4a56

    .line 14
    .line 15
    .line 16
    const v0, -0x668081f9

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const v0, 0x146f20ed

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v1, 0x65

    .line 38
    .line 39
    const v0, 0x465f8c21

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, -0x1ee0a0cb

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v1, 0x65

    .line 57
    .line 58
    const v0, 0x6e7a67a2

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v0, 0x338bdcb0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    const/16 v1, 0x65

    .line 76
    .line 77
    const v0, -0x42e8c14

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const v0, -0x49177e8d

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    const/16 v1, 0x65

    .line 95
    .line 96
    const v0, 0x7342bf11

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
.end method

.method private A03(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLDocumentListStyle;ILandroid/content/Context;)V
    .locals 10

    .line 0
    const v0, -0x54347f49

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const v0, 0x146f20ed

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    const v0, -0x1ee0a0cb

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    const v0, 0x338bdcb0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_10

    .line 35
    .line 36
    const v0, -0x49177e8d

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_10

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v5, v6, :cond_11

    .line 49
    .line 50
    const v0, -0x54347f49

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-static {p1}, LX/LTr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 72
    .line 73
    const v1, -0x53f4bcd

    .line 74
    .line 75
    .line 76
    const v0, -0x3fe641f

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 84
    .line 85
    :goto_3
    const v1, -0x3fe641f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    const v1, 0x160e9553

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    const v1, 0x66c3ee7c

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    const v1, 0x7cef571f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    instance-of v1, v0, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A08:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 127
    .line 128
    if-ne v1, v2, :cond_4

    .line 129
    .line 130
    new-instance v8, LX/LUS;

    .line 131
    .line 132
    iget-object v7, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 133
    .line 134
    const v1, -0x3fe641f

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    const v1, 0x160e9553

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    const v1, 0x66c3ee7c

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    const v1, 0x7cef571f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    instance-of v1, v0, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_5
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLDocumentListStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentListStyle;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    if-ne p2, v2, :cond_0

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_0
    add-int/lit8 v9, v4, 0x1

    .line 182
    .line 183
    invoke-direct {v8, v7, v0, v1, v4}, LX/LUS;-><init>(Landroid/content/Context;Ljava/lang/Object;ZI)V

    .line 184
    .line 185
    .line 186
    iput p3, v8, LX/LUS;->A00:I

    .line 187
    .line 188
    iget-object v3, p0, LX/LTr;->A0D:LX/LVK;

    .line 189
    .line 190
    const v2, 0x10070

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/LTr;->A05:LX/0li;

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/LeS;

    .line 201
    .line 202
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const/16 v0, 0xbb

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_6
    iget-object v0, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v3, v1, v8, v0}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/LTr;->A0U:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v8}, LX/LPP;->A04()LX/LXu;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move v4, v9

    .line 227
    :cond_1
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_2
    const/4 v1, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_3
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 234
    .line 235
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 236
    .line 237
    const v2, -0x222a2370

    .line 238
    .line 239
    .line 240
    const v1, -0x77016972

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_4
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 251
    .line 252
    if-ne v1, v2, :cond_1

    .line 253
    .line 254
    const v1, -0x3fe641f

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    move-object v7, v0

    .line 264
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 265
    .line 266
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    const/16 v2, 0x6c

    .line 269
    .line 270
    const v1, 0x146f20ed

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {v7, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    :goto_9
    const v2, -0x3fe641f

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    const v2, 0x160e9553

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_5

    .line 296
    .line 297
    const v2, 0x66c3ee7c

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_5

    .line 305
    .line 306
    const v2, 0x7cef571f

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_5

    .line 314
    .line 315
    instance-of v2, v0, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 316
    .line 317
    if-nez v2, :cond_5

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_a
    add-int/lit8 v2, p3, 0x1

    .line 321
    .line 322
    invoke-direct {p0, v1, v0, v2, p4}, LX/LTr;->A03(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLDocumentListStyle;ILandroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_5
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 327
    .line 328
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLDocumentListStyle;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentListStyle;

    .line 329
    .line 330
    const v2, 0x2a2ec2d0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLDocumentListStyle;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_6
    const v1, 0x160e9553

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    move-object v7, v0

    .line 350
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 351
    .line 352
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    const/16 v2, 0x6c

    .line 355
    .line 356
    const v1, -0x1ee0a0cb

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_7
    const v1, 0x66c3ee7c

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    move-object v7, v0

    .line 370
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 371
    .line 372
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    const/16 v2, 0x6c

    .line 375
    .line 376
    const v1, 0x338bdcb0

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_8
    const v1, 0x7cef571f

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;->A00(Ljava/lang/Object;I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    move-object v7, v0

    .line 390
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 391
    .line 392
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 393
    .line 394
    const/16 v2, 0x6c

    .line 395
    .line 396
    const v1, -0x49177e8d

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_9
    const/4 v1, 0x0

    .line 401
    goto :goto_9

    .line 402
    :cond_a
    move-object v3, v0

    .line 403
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 404
    .line 405
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;->A0A:Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 406
    .line 407
    const v1, 0x6698a341

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_b
    const v0, 0x146f20ed

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    invoke-static {p1}, LX/LTr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 438
    .line 439
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 440
    .line 441
    const/16 v1, 0x6e

    .line 442
    .line 443
    const v0, 0x160e9553

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_c
    const v0, -0x1ee0a0cb

    .line 449
    .line 450
    .line 451
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-static {p1}, LX/LTr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 468
    .line 469
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 470
    .line 471
    const/16 v1, 0x6e

    .line 472
    .line 473
    const v0, 0x66c3ee7c

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_d
    const v0, 0x338bdcb0

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    invoke-static {p1}, LX/LTr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 498
    .line 499
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 500
    .line 501
    const/16 v1, 0x6e

    .line 502
    .line 503
    const v0, 0x7cef571f

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_e
    const v0, -0x49177e8d

    .line 509
    .line 510
    .line 511
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    invoke-static {p1}, LX/LTr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 528
    .line 529
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape7S0000000;

    .line 530
    .line 531
    const/16 v1, 0x6e

    .line 532
    .line 533
    const v0, -0x2aabf10f

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_f
    const/4 v0, 0x0

    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_10
    invoke-static {p1}, LX/LTr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_11
    return-void
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
.end method

.method public static A04(LX/2B8;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method


# virtual methods
.method public A05(I)LX/LTr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LTr;->A03:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "version"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)LX/LTr;
    .locals 20

    .line 2447145
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7X()Lcom/facebook/graphql/enums/GraphQLDocumentElementType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    .line 2447146
    :cond_0
    :pswitch_0
    return-object p0

    .line 2447147
    :pswitch_1
    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2447148
    iget-object v3, v1, LX/LTr;->A0U:Ljava/util/List;

    new-instance v2, LX/LOe;

    .line 2447149
    invoke-interface {v4}, LX/2BA;->Bc2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v4, v0}, LX/LOe;-><init>(LX/2BA;Ljava/lang/String;)V

    .line 2447150
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447151
    :pswitch_2
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8i()Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    if-eq v3, v0, :cond_0

    .line 2447152
    const v3, 0x10010

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    const/4 v4, 0x1

    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LQE;

    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/LQE;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447153
    const v0, 0x45e233a2

    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2447154
    const v3, 0x10010

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LQE;

    .line 2447155
    if-eqz p1, :cond_1

    .line 2447156
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;->A08:Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    const/4 v0, 0x1

    if-ne v4, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 2447157
    :cond_2
    if-eqz v0, :cond_3

    .line 2447158
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    .line 2447159
    iget-object v0, v6, LX/LQE;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2447160
    iget-object v3, v6, LX/LQE;->A03:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8i()Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447161
    new-instance v5, LX/LPH;

    invoke-direct {v5, v6}, LX/LPH;-><init>(LX/LQE;)V

    .line 2447162
    iget-object v0, v6, LX/LQE;->A00:LX/0mI;

    .line 2447163
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EA;

    const-string v3, "InstantArticleCTAStatusTracker/"

    .line 2447164
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/LQE;->A01:LX/0mI;

    .line 2447165
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 2447166
    invoke-virtual {v4, v3, v2, v5, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2447167
    :cond_3
    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    move-result-object v10

    .line 2447168
    invoke-static {v10}, LX/LTr;->A04(LX/2B8;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 2447169
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8j()Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    move-result-object v9

    .line 2447170
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;->A04:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    if-eq v9, v8, :cond_7

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    if-eq v9, v0, :cond_7

    .line 2447171
    new-instance v3, LX/LOe;

    .line 2447172
    invoke-direct {v3, v10, v7}, LX/LOe;-><init>(LX/2BA;Ljava/lang/String;)V

    .line 2447173
    iget-object v0, v1, LX/LTr;->A0U:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2447174
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 2447175
    :goto_1
    if-nez v0, :cond_0

    .line 2447176
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    move-result-object v4

    .line 2447177
    const/16 v0, 0x540

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 2447178
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;->A06:Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    if-ne v4, v0, :cond_5

    if-eqz v3, :cond_5

    .line 2447179
    const/16 v0, 0xbf

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 2447180
    :cond_6
    if-eqz v0, :cond_c

    .line 2447181
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8j()Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;->A03:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    if-ne v3, v0, :cond_a

    .line 2447182
    new-instance v4, LX/LUH;

    const/16 v0, 0x131

    invoke-direct {v4, v0}, LX/LUH;-><init>(I)V

    .line 2447183
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 2447184
    iput-object v3, v4, LX/LUH;->A02:Ljava/lang/String;

    .line 2447185
    const/16 v0, 0x540

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447186
    iput-object v0, v4, LX/LUH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447187
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    .line 2447188
    invoke-virtual {v4, v3}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    sget-object v2, LX/LVI;->A03:LX/LVI;

    .line 2447189
    iput-object v2, v4, LX/LRQ;->A01:LX/LVI;

    .line 2447190
    iput-object v2, v4, LX/LRQ;->A02:LX/LVI;

    .line 2447191
    const/4 v3, 0x5

    const v2, 0x10070

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    .line 2447192
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LeS;

    iget v0, v1, LX/LTr;->A00:I

    .line 2447193
    invoke-static {v2, v0}, LX/LQ6;->A00(LX/LeS;I)LX/LOD;

    move-result-object v2

    .line 2447194
    iput-object v2, v4, LX/LRQ;->A00:LX/LWQ;

    .line 2447195
    invoke-virtual {v4}, LX/LUH;->A03()LX/LPB;

    move-result-object v2

    .line 2447196
    iget-object v0, v1, LX/LTr;->A0U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447197
    :cond_7
    const v3, 0x10002

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    const/16 v6, 0x8

    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LNk;

    new-instance v4, LX/LOd;

    const/16 v3, 0x30

    .line 2447198
    if-ne v9, v8, :cond_8

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-direct {v4, v10, v3, v7, v0}, LX/LOd;-><init>(LX/2BA;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 2447199
    invoke-virtual {v5, v4}, LX/LNk;->A00(LX/LOW;)V

    .line 2447200
    const v3, 0x10002

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LNk;

    .line 2447201
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2447202
    iget-object v0, v3, LX/LNk;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2447203
    :cond_8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_2

    .line 2447204
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2447205
    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;->A04:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    if-ne v3, v0, :cond_0

    .line 2447206
    const v3, 0x10002

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    const/16 v6, 0x8

    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LNk;

    new-instance v4, LX/LTd;

    invoke-direct {v4}, LX/LTd;-><init>()V

    .line 2447207
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 2447208
    iput-object v3, v4, LX/LTd;->A02:Ljava/lang/String;

    .line 2447209
    const/16 v0, 0x540

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447210
    iput-object v0, v4, LX/LTd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447211
    iget-object v2, v1, LX/LTr;->A0H:LX/LPB;

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    .line 2447212
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2447213
    iput-object v0, v4, LX/LTd;->A01:Ljava/lang/Boolean;

    .line 2447214
    new-instance v0, LX/LTc;

    invoke-direct {v0, v4}, LX/LTc;-><init>(LX/LTd;)V

    .line 2447215
    invoke-virtual {v5, v0}, LX/LNk;->A00(LX/LOW;)V

    .line 2447216
    const v2, 0x10002

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LNk;

    .line 2447217
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447218
    iget-object v0, v2, LX/LNk;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447219
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    move-result-object v5

    .line 2447220
    const/16 v0, 0x540

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 2447221
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;->A02:Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    const/4 v4, 0x0

    if-ne v5, v0, :cond_10

    if-eqz v3, :cond_10

    .line 2447222
    const/16 v0, 0xbf

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2447223
    const/16 v0, 0x386

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 2447224
    const/16 v0, 0x13e

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 2447225
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2447226
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447227
    const/16 v0, 0x2c9

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2447228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2447229
    :goto_3
    if-eqz v0, :cond_11

    .line 2447230
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8j()Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;->A02:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-ne v4, v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_55

    .line 2447231
    new-instance v4, LX/LU6;

    invoke-direct {v4}, LX/LU6;-><init>()V

    .line 2447232
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 2447233
    iput-object v5, v4, LX/LU6;->A07:Ljava/lang/String;

    .line 2447234
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    .line 2447235
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8i()Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 2447236
    const/16 v0, 0x540

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447237
    iput-object v0, v4, LX/LU6;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447238
    const/16 v0, 0x62c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447239
    iput-object v0, v4, LX/LU6;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447240
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x1c6336c2

    const v0, 0xd70000d

    invoke-virtual {v2, v3, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447241
    iget-object v2, v1, LX/LTr;->A0a:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v8

    if-eqz v6, :cond_e

    .line 2447242
    const/16 v0, 0x9b

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v2

    .line 2447243
    iput-object v2, v4, LX/LU6;->A06:Ljava/lang/Object;

    .line 2447244
    const/16 v0, 0x30

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/1kN;->A03(Ljava/lang/String;I)I

    move-result v0

    .line 2447245
    iput v0, v4, LX/LU6;->A00:I

    .line 2447246
    if-eqz v2, :cond_f

    .line 2447247
    invoke-static {v2, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/LTr;->A0a:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 2447248
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 2447249
    invoke-static {v3, v0}, LX/1kN;->A03(Ljava/lang/String;I)I

    move-result v2

    .line 2447250
    :goto_4
    const/16 v0, 0x207

    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kN;->A03(Ljava/lang/String;I)I

    move-result v8

    .line 2447251
    :cond_e
    const v2, 0x3f4ccccd    # 0.8f

    .line 2447252
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2447253
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 2447254
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 2447255
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 2447256
    invoke-static {v6, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 2447257
    const v2, 0x3f333333    # 0.7f

    .line 2447258
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2447259
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 2447260
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 2447261
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 2447262
    invoke-static {v6, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 2447263
    iput v8, v4, LX/LU6;->A02:I

    .line 2447264
    iput v7, v4, LX/LU6;->A03:I

    .line 2447265
    iput v2, v4, LX/LU6;->A01:I

    .line 2447266
    const/4 v3, 0x5

    const v2, 0x10070

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    .line 2447267
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LeS;

    iget v0, v1, LX/LTr;->A00:I

    .line 2447268
    invoke-static {v2, v0}, LX/LQ6;->A00(LX/LeS;I)LX/LOD;

    move-result-object v0

    .line 2447269
    iput-object v0, v4, LX/LRQ;->A00:LX/LWQ;

    .line 2447270
    invoke-virtual {v4, v5}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 2447271
    iget-object v2, v1, LX/LTr;->A0U:Ljava/util/List;

    .line 2447272
    new-instance v0, LX/LU5;

    invoke-direct {v0, v4}, LX/LU5;-><init>(LX/LU6;)V

    .line 2447273
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447274
    :cond_f
    iget-object v2, v1, LX/LTr;->A0a:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 2447275
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v2

    goto :goto_4

    .line 2447276
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2447277
    :cond_11
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    move-result-object v4

    .line 2447278
    const/16 v0, 0x540

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 2447279
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;->A03:Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    if-ne v4, v0, :cond_12

    const/4 v0, 0x1

    if-nez v3, :cond_13

    :cond_12
    const/4 v0, 0x0

    .line 2447280
    :cond_13
    if-eqz v0, :cond_15

    .line 2447281
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8j()Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;->A02:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    const/16 v4, 0x132

    if-ne v3, v0, :cond_14

    const/16 v4, 0x135

    .line 2447282
    :cond_14
    new-instance v3, LX/LWf;

    .line 2447283
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 2447284
    const/16 v0, 0x540

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v6

    .line 2447285
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    .line 2447286
    const/16 v0, 0x62c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    .line 2447287
    const v0, -0x45b5adc

    .line 2447288
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v8

    .line 2447289
    const v0, -0x6624d9d

    .line 2447290
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v9

    .line 2447291
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8i()Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, LX/LWf;-><init>(ILjava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;)V

    .line 2447292
    iget-object v0, v1, LX/LTr;->A0U:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447293
    :cond_15
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    move-result-object v3

    .line 2447294
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    if-ne v3, v0, :cond_16

    .line 2447295
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2447296
    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_17

    :cond_16
    const/4 v0, 0x0

    .line 2447297
    :cond_17
    if-eqz v0, :cond_1b

    .line 2447298
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 2447299
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x7b16a2f0

    const v0, -0x34b1304a    # -1.355359E7f

    invoke-virtual {v4, v3, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447300
    const/4 v6, 0x0

    if-eqz v3, :cond_1a

    .line 2447301
    const/16 v0, 0x1cf

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 2447302
    :goto_5
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2447303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v3}, LX/7lp;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447304
    :cond_18
    new-instance v5, LX/LUD;

    invoke-direct {v5}, LX/LUD;-><init>()V

    .line 2447305
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447306
    iput-object v0, v5, LX/LUD;->A05:Ljava/lang/String;

    .line 2447307
    const v0, 0x3e611d8b

    .line 2447308
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2447309
    iput-object v0, v5, LX/LUD;->A02:Ljava/lang/String;

    .line 2447310
    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447311
    iput-object v0, v5, LX/LUD;->A04:Ljava/lang/String;

    .line 2447312
    const v0, 0x3c4d1fa9

    .line 2447313
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2447314
    iput-object v0, v5, LX/LUD;->A03:Ljava/lang/String;

    .line 2447315
    const v3, 0x170d4f8d

    const v0, -0x1c371038

    invoke-virtual {v4, v3, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447316
    if-eqz v3, :cond_19

    .line 2447317
    const/16 v0, 0x2e1

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    .line 2447318
    :cond_19
    iput-object v6, v5, LX/LUD;->A01:Ljava/lang/String;

    .line 2447319
    const/16 v0, 0x12f

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2447320
    iput-wide v3, v5, LX/LUD;->A00:J

    .line 2447321
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    .line 2447322
    iput-object v4, v5, LX/LUc;->A00:Ljava/lang/String;

    .line 2447323
    sget-object v0, LX/LVI;->A03:LX/LVI;

    .line 2447324
    iput-object v0, v5, LX/LRQ;->A01:LX/LVI;

    .line 2447325
    iput-object v0, v5, LX/LRQ;->A02:LX/LVI;

    .line 2447326
    const/4 v3, 0x5

    const v2, 0x10070

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    .line 2447327
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LeS;

    iget v0, v1, LX/LTr;->A00:I

    .line 2447328
    invoke-static {v2, v0}, LX/LQ6;->A00(LX/LeS;I)LX/LOD;

    move-result-object v0

    .line 2447329
    iput-object v0, v5, LX/LRQ;->A00:LX/LWQ;

    .line 2447330
    invoke-virtual {v5, v4}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 2447331
    new-instance v2, LX/LUB;

    invoke-direct {v2, v5}, LX/LUB;-><init>(LX/LUD;)V

    .line 2447332
    iget-object v0, v1, LX/LTr;->A0U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447333
    :cond_1a
    move-object v3, v6

    goto/16 :goto_5

    .line 2447334
    :cond_1b
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    move-result-object v4

    .line 2447335
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;->A07:Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    const/4 v0, 0x0

    if-ne v4, v3, :cond_1c

    const/4 v0, 0x1

    .line 2447336
    :cond_1c
    if-eqz v0, :cond_25

    .line 2447337
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLStonehengeInlineCTAStyle;->A03:Lcom/facebook/graphql/enums/GraphQLStonehengeInlineCTAStyle;

    const v0, -0x2a04acd3

    invoke-virtual {v2, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/enums/GraphQLStonehengeInlineCTAStyle;

    .line 2447338
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8j()Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    move-result-object v12

    .line 2447339
    const/16 v0, 0x5bc

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 2447340
    const/16 v0, 0x222

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 2447341
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7b()Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    move-result-object v7

    .line 2447342
    const/16 v0, 0x121

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1kN;->A03(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    .line 2447343
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v6, 0x3c89ba0e

    const v0, -0x190d826a

    invoke-virtual {v2, v6, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447344
    if-nez v13, :cond_1d

    .line 2447345
    const/16 v0, 0xcd

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 2447346
    :cond_1d
    new-instance v5, Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 2447347
    const/16 v0, 0x9b

    invoke-static {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v11

    .line 2447348
    const/16 v0, 0x17

    invoke-static {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    move-result v6

    .line 2447349
    const/16 v0, 0xa

    invoke-static {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    move-result v0

    invoke-direct {v5, v11, v6, v0}, Lcom/facebook/instantarticles/model/data/ImageInfo;-><init>(Ljava/lang/String;II)V

    .line 2447350
    :cond_1e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;->A04:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    const/4 v11, 0x1

    if-eq v12, v0, :cond_21

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;->A01:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    if-eq v12, v0, :cond_21

    .line 2447351
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengeInlineCTAStyle;->A02:Lcom/facebook/graphql/enums/GraphQLStonehengeInlineCTAStyle;

    const/4 v6, 0x5

    if-ne v8, v0, :cond_1f

    .line 2447352
    iget-object v4, v1, LX/LTr;->A0U:Ljava/util/List;

    new-instance v3, LX/LU2;

    invoke-direct {v3}, LX/LU2;-><init>()V

    .line 2447353
    iput-object v5, v3, LX/LU2;->A01:Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 2447354
    const/16 v0, 0x9e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447355
    iput-object v0, v3, LX/LU2;->A03:Ljava/lang/String;

    .line 2447356
    iget-object v0, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2447357
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f12227a    # 1.942463E38f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2447358
    iput-object v0, v3, LX/LU2;->A02:Ljava/lang/String;

    .line 2447359
    iput-object v9, v3, LX/LU2;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447360
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447361
    iput-object v0, v3, LX/LU2;->A04:Ljava/lang/String;

    .line 2447362
    const v2, 0x10070

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    .line 2447363
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LeS;

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/LQ6;->A00(LX/LeS;I)LX/LOD;

    move-result-object v0

    .line 2447364
    iput-object v0, v3, LX/LRQ;->A00:LX/LWQ;

    .line 2447365
    new-instance v0, LX/LU1;

    invoke-direct {v0, v3}, LX/LU1;-><init>(LX/LU2;)V

    .line 2447366
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447367
    :cond_1f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengeInlineCTAStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStonehengeInlineCTAStyle;

    const/16 v5, 0x12

    if-ne v8, v0, :cond_20

    .line 2447368
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v11, :cond_20

    .line 2447369
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-direct {v1, v0, v3}, LX/LTr;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/LTz;

    move-result-object v8

    .line 2447370
    iget-object v4, v1, LX/LTr;->A0U:Ljava/util/List;

    new-instance v3, LX/LU3;

    invoke-direct {v3}, LX/LU3;-><init>()V

    .line 2447371
    const/16 v0, 0x9e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447372
    iput-object v0, v3, LX/LU3;->A05:Ljava/lang/String;

    .line 2447373
    iput-object v8, v3, LX/LU3;->A03:LX/LTz;

    .line 2447374
    const/16 v0, 0x3d4

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447375
    iput-object v0, v3, LX/LU3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447376
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447377
    iput-object v0, v3, LX/LU3;->A04:Ljava/lang/String;

    .line 2447378
    iput-object v7, v3, LX/LU3;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    .line 2447379
    const/16 v0, 0x774

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447380
    iput-object v0, v3, LX/LU3;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447381
    const v2, 0x10070

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    .line 2447382
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeS;

    invoke-static {v0, v5}, LX/LQ6;->A00(LX/LeS;I)LX/LOD;

    move-result-object v0

    .line 2447383
    iput-object v0, v3, LX/LRQ;->A00:LX/LWQ;

    .line 2447384
    new-instance v0, LX/LU4;

    invoke-direct {v0, v3}, LX/LU4;-><init>(LX/LU3;)V

    .line 2447385
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447386
    :cond_20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStonehengeInlineCTAStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStonehengeInlineCTAStyle;

    if-ne v8, v0, :cond_0

    .line 2447387
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2447388
    :goto_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_56

    .line 2447389
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-direct {v1, v0, v3}, LX/LTr;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/LTz;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 2447390
    :cond_21
    new-instance v6, LX/LTm;

    invoke-direct {v6}, LX/LTm;-><init>()V

    .line 2447391
    iput-object v5, v6, LX/LTm;->A01:Lcom/facebook/instantarticles/model/data/ImageInfo;

    .line 2447392
    const/16 v0, 0x9e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447393
    iput-object v0, v6, LX/LTm;->A05:Ljava/lang/String;

    .line 2447394
    const/16 v0, 0x4d

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    .line 2447395
    iget-object v0, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2447396
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f122279

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2447397
    :cond_22
    iput-object v0, v6, LX/LTm;->A04:Ljava/lang/String;

    .line 2447398
    iput-object v9, v6, LX/LTm;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447399
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    .line 2447400
    iput-object v5, v6, LX/LTm;->A07:Ljava/lang/String;

    .line 2447401
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;->A04:Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAVisualStyle;

    if-ne v12, v0, :cond_24

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2447402
    :goto_7
    iput-object v0, v6, LX/LTm;->A03:Ljava/lang/Integer;

    .line 2447403
    iget-object v0, v1, LX/LTr;->A0H:LX/LPB;

    if-eqz v0, :cond_23

    const/4 v4, 0x1

    .line 2447404
    :cond_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2447405
    iput-object v0, v6, LX/LTm;->A02:Ljava/lang/Boolean;

    .line 2447406
    iget-object v0, v1, LX/LTr;->A0R:Ljava/lang/String;

    .line 2447407
    iput-object v0, v6, LX/LTm;->A06:Ljava/lang/String;

    .line 2447408
    new-instance v4, LX/LTk;

    invoke-direct {v4, v6}, LX/LTk;-><init>(LX/LTm;)V

    .line 2447409
    const v2, 0x10002

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    const/16 v3, 0x8

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNk;

    invoke-virtual {v0, v4}, LX/LNk;->A00(LX/LOW;)V

    .line 2447410
    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LNk;

    .line 2447411
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447412
    iget-object v0, v2, LX/LNk;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447413
    :cond_24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_7

    .line 2447414
    :cond_25
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    move-result-object v4

    .line 2447415
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;->A05:Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    const/4 v0, 0x0

    if-ne v4, v3, :cond_26

    const/4 v0, 0x1

    .line 2447416
    :cond_26
    if-eqz v0, :cond_2a

    .line 2447417
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2447418
    const/16 v0, 0x540

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_29

    .line 2447419
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    .line 2447420
    if-eqz v4, :cond_29

    .line 2447421
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    if-ne v3, v0, :cond_27

    const/4 v5, 0x1

    .line 2447422
    :cond_27
    const/16 v0, 0x12f

    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_0

    if-nez v5, :cond_0

    .line 2447423
    new-instance v5, LX/LUN;

    invoke-direct {v5}, LX/LUN;-><init>()V

    .line 2447424
    const/16 v0, 0x9e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447425
    iput-object v0, v5, LX/LUN;->A03:Ljava/lang/String;

    .line 2447426
    const v0, -0x7443b299

    .line 2447427
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2447428
    iput-object v0, v5, LX/LUN;->A02:Ljava/lang/String;

    .line 2447429
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x32c5ab

    const v0, -0x7e7a6065

    invoke-virtual {v2, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447430
    if-eqz v2, :cond_28

    const/16 v0, 0x2e1

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    .line 2447431
    :cond_28
    iput-object v8, v5, LX/LUN;->A01:Ljava/lang/String;

    .line 2447432
    iput-object v6, v5, LX/LUN;->A00:Ljava/lang/String;

    .line 2447433
    iput-object v7, v5, LX/LUH;->A02:Ljava/lang/String;

    .line 2447434
    invoke-virtual {v5, v7}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    const/4 v3, 0x5

    const v2, 0x10070

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    .line 2447435
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LeS;

    iget v0, v1, LX/LTr;->A00:I

    .line 2447436
    invoke-static {v2, v0}, LX/LQ6;->A00(LX/LeS;I)LX/LOD;

    move-result-object v0

    .line 2447437
    iput-object v0, v5, LX/LRQ;->A00:LX/LWQ;

    .line 2447438
    invoke-virtual {v5}, LX/LUH;->A03()LX/LPB;

    move-result-object v2

    .line 2447439
    iget-object v0, v1, LX/LTr;->A0U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447440
    :cond_29
    move-object v6, v8

    goto :goto_8

    .line 2447441
    :cond_2a
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    move-result-object v4

    .line 2447442
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;->A04:Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    const/4 v0, 0x1

    if-eq v4, v3, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    .line 2447443
    :cond_2c
    if-eqz v0, :cond_0

    .line 2447444
    new-instance v5, LX/LUW;

    invoke-direct {v5}, LX/LUW;-><init>()V

    .line 2447445
    const/16 v0, 0x9e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447446
    iput-object v0, v5, LX/LUW;->A02:Ljava/lang/String;

    .line 2447447
    const/16 v0, 0x9c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447448
    iput-object v0, v5, LX/LUW;->A01:Ljava/lang/String;

    .line 2447449
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x5645a1fc

    const v0, 0x7a971d5

    invoke-virtual {v2, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447450
    iput-object v0, v5, LX/LUW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447451
    new-instance v2, LX/LUJ;

    invoke-direct {v2, v5}, LX/LUJ;-><init>(LX/LUW;)V

    .line 2447452
    iget-object v0, v1, LX/LTr;->A0U:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447453
    :pswitch_3
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x179bb399

    const v0, -0x40c5ac71

    invoke-virtual {v2, v3, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447454
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;->A03:Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    const v0, 0x740e97f2

    invoke-virtual {v2, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;

    .line 2447455
    if-eqz v4, :cond_0

    .line 2447456
    const v0, 0x4933ec26    # 736962.4f

    .line 2447457
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v3

    .line 2447458
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 2447459
    new-instance v11, LX/LPN;

    invoke-direct {v11}, LX/LPN;-><init>()V

    .line 2447460
    iput-object v3, v11, LX/LPN;->A02:Ljava/lang/String;

    .line 2447461
    iget-object v3, v1, LX/LTr;->A0N:LX/LTs;

    iget-object v0, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2447462
    invoke-virtual {v3, v0, v6}, LX/LTs;->A05(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)Z

    move-result v0

    const/16 v10, 0x14

    if-eqz v0, :cond_2d

    const/16 v10, 0x13

    .line 2447463
    :cond_2d
    iget-object v3, v1, LX/LTr;->A0U:Ljava/util/List;

    new-instance v5, LX/LPP;

    .line 2447464
    new-instance v9, LX/LPO;

    iget-object v8, v11, LX/LPN;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v11, LX/LPN;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v9, v11, v8, v0}, LX/LPO;-><init>(LX/LPN;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 2447465
    invoke-direct {v5, v10, v9}, LX/LPP;-><init>(ILjava/lang/Object;)V

    sget-object v0, LX/LX7;->A0F:LX/LX7;

    .line 2447466
    iput-object v0, v5, LX/LPP;->A00:LX/LX7;

    .line 2447467
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    iget-object v8, v1, LX/LTr;->A0N:LX/LTs;

    iget-object v9, v1, LX/LTr;->A0a:Landroid/content/Context;

    iget-object v11, v1, LX/LTr;->A0O:LX/LP8;

    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 2447468
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x0

    move-object v10, v6

    .line 2447469
    invoke-virtual/range {v8 .. v14}, LX/LTs;->A03(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;LX/LP8;Ljava/lang/Integer;Landroid/util/DisplayMetrics;Z)LX/LUq;

    move-result-object v0

    .line 2447470
    iput-object v0, v5, LX/LRQ;->A00:LX/LWQ;

    .line 2447471
    invoke-virtual {v5}, LX/LPP;->A03()LX/LPB;

    move-result-object v0

    .line 2447472
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2447473
    :cond_2e
    const v3, 0x5be4a56

    const v0, 0x7d0abc1c

    invoke-virtual {v4, v3, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    .line 2447474
    const/4 v3, 0x0

    .line 2447475
    :goto_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_42

    add-int/lit8 v16, v3, 0x1

    .line 2447476
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447477
    iget-object v0, v1, LX/LTr;->A0U:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/LTr;->A08:LX/LOs;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2447478
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v14

    .line 2447479
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    .line 2447480
    move-object/from16 v0, v18

    iget-object v0, v0, LX/LOs;->A01:LX/LTs;

    invoke-virtual {v0, v15}, LX/LTs;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2447481
    if-eqz v6, :cond_2f

    .line 2447482
    if-eqz v6, :cond_2f

    .line 2447483
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    const/16 v4, 0x1c

    if-eq v3, v0, :cond_30

    .line 2447484
    :cond_2f
    const/4 v4, 0x2

    .line 2447485
    :cond_30
    const/16 v0, 0x502

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v9

    .line 2447486
    const/16 v0, 0x262

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v12

    .line 2447487
    const v0, 0x712d1c64

    .line 2447488
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v8

    .line 2447489
    if-eqz v5, :cond_32

    .line 2447490
    const/16 v0, 0x502

    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 2447491
    const v3, -0xb9ff0f4

    const v0, 0x8bd1a9f

    invoke-virtual {v5, v3, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2447492
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 2447493
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    .line 2447494
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_31
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v10, :cond_31

    .line 2447495
    const v3, 0x6a42d468

    const v0, -0x35ec1ea8    # -2422870.0f

    invoke-virtual {v10, v3, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447496
    if-eqz v3, :cond_31

    .line 2447497
    const/16 v0, 0x2e1

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 2447498
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_a

    .line 2447499
    :cond_32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    .line 2447500
    :cond_33
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2447501
    :goto_b
    const v5, 0x7036894f

    const v3, 0x6a759fb6

    invoke-virtual {v9, v5, v7, v3}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447502
    const/4 v11, 0x0

    if-nez v5, :cond_41

    move-object v3, v11

    .line 2447503
    :goto_c
    new-instance v10, LX/LTv;

    invoke-direct {v10, v4}, LX/LTv;-><init>(I)V

    .line 2447504
    iput-object v0, v10, LX/LTv;->A0E:Ljava/util/List;

    .line 2447505
    iput-object v3, v10, LX/LTv;->A0B:Ljava/lang/String;

    .line 2447506
    if-eqz v12, :cond_40

    .line 2447507
    const v3, 0x46551f5f

    const v0, 0x74e8ffab

    invoke-virtual {v12, v3, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447508
    if-eqz v4, :cond_40

    .line 2447509
    const v3, 0x5faa95b

    const v0, 0x68b18423

    invoke-virtual {v4, v3, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447510
    if-eqz v3, :cond_40

    .line 2447511
    const/16 v0, 0x2e1

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447512
    :goto_d
    iput-object v0, v10, LX/LTv;->A05:Ljava/lang/String;

    .line 2447513
    iput-boolean v8, v10, LX/LTv;->A0F:Z

    .line 2447514
    if-eqz v12, :cond_3f

    .line 2447515
    const/16 v0, 0x6ec

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 2447516
    const/16 v0, 0x6ed

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 2447517
    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 2447518
    invoke-static {v0}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    .line 2447519
    :goto_e
    iput-object v0, v10, LX/LTv;->A08:Ljava/lang/String;

    .line 2447520
    if-eqz v12, :cond_3e

    .line 2447521
    const v3, 0x6942258

    const v0, -0x2fa79b24

    invoke-virtual {v12, v3, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447522
    if-eqz v3, :cond_3e

    .line 2447523
    const/16 v0, 0x2a6

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447524
    :goto_f
    iput-object v0, v10, LX/LTv;->A0D:Ljava/lang/String;

    .line 2447525
    if-eqz v12, :cond_3d

    .line 2447526
    const v3, -0x6eb9585a

    const v0, 0x313fad3a

    invoke-virtual {v12, v3, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447527
    if-eqz v3, :cond_3d

    .line 2447528
    const/16 v0, 0x2a6

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447529
    :goto_10
    iput-object v0, v10, LX/LTv;->A0C:Ljava/lang/String;

    .line 2447530
    if-eqz v12, :cond_3c

    .line 2447531
    const/16 v0, 0x6ec

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 2447532
    const/16 v0, 0x6ed

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 2447533
    const/16 v0, 0x198

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 2447534
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447535
    :goto_11
    iput-object v0, v10, LX/LTv;->A09:Ljava/lang/String;

    .line 2447536
    if-eqz v12, :cond_3b

    .line 2447537
    const/16 v0, 0x6ec

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 2447538
    const v3, -0x6bc38440

    const v0, -0xdcaf3a6    # -3.58603E30f

    invoke-virtual {v4, v3, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447539
    if-eqz v9, :cond_3b

    .line 2447540
    instance-of v3, v9, Lcom/facebook/graphservice/interfaces/Tree;

    const v8, -0x415b3d38

    if-eqz v3, :cond_39

    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2447541
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-static {v9, v0, v8}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    :goto_12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2447542
    :goto_13
    iput-object v0, v10, LX/LTv;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2447543
    if-eqz v12, :cond_34

    .line 2447544
    const/16 v0, 0x12f

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    :cond_34
    if-eqz v12, :cond_35

    .line 2447545
    const/16 v0, 0xdc

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v11

    .line 2447546
    :cond_35
    iput-object v11, v10, LX/LTv;->A07:Ljava/lang/String;

    .line 2447547
    move/from16 v0, v16

    iput v0, v10, LX/LTv;->A01:I

    .line 2447548
    if-eqz v12, :cond_38

    .line 2447549
    const/16 v0, 0x6ec

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 2447550
    const/16 v0, 0x12f

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447551
    :goto_14
    iput-object v0, v10, LX/LTv;->A04:Ljava/lang/String;

    .line 2447552
    if-eqz v12, :cond_37

    .line 2447553
    const/16 v0, 0x6ec

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 2447554
    const/16 v0, 0x1ce

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447555
    :goto_15
    iput-object v0, v10, LX/LTv;->A06:Ljava/lang/String;

    .line 2447556
    if-eqz v12, :cond_36

    .line 2447557
    const/16 v0, 0x6ec

    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 2447558
    const/16 v0, 0x6ed

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 2447559
    const/16 v0, 0x198

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 2447560
    const-class v4, LX/28a;

    const v3, -0x6e85c1be

    const v0, 0x20051d1a

    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, LX/28a;

    .line 2447561
    if-eqz v0, :cond_36

    .line 2447562
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    .line 2447563
    :goto_16
    iput-object v0, v10, LX/LTv;->A0A:Ljava/lang/String;

    .line 2447564
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 2447565
    iput-object v3, v10, LX/LTv;->A03:Ljava/lang/Integer;

    .line 2447566
    iput v13, v10, LX/LTv;->A00:I

    .line 2447567
    invoke-virtual {v10, v14}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/LOs;->A01:LX/LTs;

    .line 2447568
    invoke-virtual {v0, v15, v6, v3}, LX/LTs;->A02(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;Ljava/lang/Integer;)LX/LWQ;

    move-result-object v0

    .line 2447569
    iput-object v0, v10, LX/LRQ;->A00:LX/LWQ;

    .line 2447570
    new-instance v3, LX/LTw;

    invoke-direct {v3, v10}, LX/LTw;-><init>(LX/LTv;)V

    .line 2447571
    check-cast v3, LX/LTw;

    .line 2447572
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto/16 :goto_9

    .line 2447573
    :cond_36
    const/4 v0, 0x0

    goto :goto_16

    .line 2447574
    :cond_37
    const/4 v0, 0x0

    goto :goto_15

    .line 2447575
    :cond_38
    const/4 v0, 0x0

    goto :goto_14

    .line 2447576
    :cond_39
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v9, :cond_3a

    .line 2447577
    if-eqz v3, :cond_3a

    invoke-interface {v9}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 2447578
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const v3, -0xdcaf3a6    # -3.58603E30f

    const/16 v0, 0x122

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 2447579
    :cond_3a
    const v3, -0xdcaf3a6    # -3.58603E30f

    invoke-virtual {v0, v7, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447580
    const-class v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    goto/16 :goto_12

    .line 2447581
    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 2447582
    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 2447583
    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 2447584
    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 2447585
    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 2447586
    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 2447587
    :cond_41
    const/16 v3, 0x2a6

    invoke-virtual {v5, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .line 2447588
    :cond_42
    iget-object v2, v1, LX/LTr;->A0N:LX/LTs;

    iget-object v0, v1, LX/LTr;->A0a:Landroid/content/Context;

    invoke-virtual {v2, v0, v6}, LX/LTs;->A05(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447589
    iget-object v8, v1, LX/LTr;->A0U:Ljava/util/List;

    new-instance v7, LX/LP1;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, LX/LP1;-><init>(I)V

    iget-object v2, v1, LX/LTr;->A0N:LX/LTs;

    iget-object v9, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2447590
    iget-object v0, v2, LX/LTs;->A00:LX/Lg8;

    invoke-virtual {v0}, LX/Lg8;->A01()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v2, v9, v6}, LX/LTs;->A05(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)Z

    move-result v2

    const v0, 0x7f0a2120

    if-nez v2, :cond_44

    :cond_43
    const v0, 0x7f0a20ea

    .line 2447591
    :cond_44
    invoke-static {v0}, LX/LVI;->A00(I)LX/LVI;

    move-result-object v2

    .line 2447592
    new-instance v5, LX/LOD;

    new-instance v4, LX/LVJ;

    sget-object v0, LX/LVI;->A05:LX/LVI;

    .line 2447593
    invoke-direct {v4, v2, v0, v2, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 2447594
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 2447595
    invoke-static {v9, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v2

    const/4 v0, 0x0

    invoke-direct {v5, v4, v3, v0, v2}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2447596
    iput-object v5, v7, LX/LRQ;->A00:LX/LWQ;

    .line 2447597
    new-instance v0, LX/LP2;

    invoke-direct {v0, v7}, LX/LP2;-><init>(LX/LP1;)V

    .line 2447598
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447599
    :pswitch_4
    iget-object v3, v1, LX/LTr;->A03:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2447600
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A08:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    const v0, -0x76b60dae

    invoke-virtual {v2, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 2447601
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    if-ne v8, v0, :cond_45

    .line 2447602
    iget-object v6, v1, LX/LTr;->A09:LX/LR4;

    .line 2447603
    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x126

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 2447604
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447605
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    return-object p0

    .line 2447606
    :cond_45
    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 2447607
    const/16 v0, 0x126

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447608
    :cond_46
    iget-object v9, v1, LX/LTr;->A0B:LX/Liv;

    const/4 v4, 0x4

    const v3, 0x1000e

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    .line 2447609
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LQ2;

    .line 2447610
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/LTr;->A0U:Ljava/util/List;

    .line 2447611
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 2447612
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 2447613
    iget-object v0, v9, LX/Liv;->A01:Ljava/util/Map;

    .line 2447614
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_47

    .line 2447615
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2447616
    iget-object v0, v9, LX/Liv;->A01:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447617
    :cond_47
    new-instance v0, LX/Lix;

    invoke-direct {v0, v4, v8}, LX/Lix;-><init>(ILcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;)V

    .line 2447618
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447619
    :cond_48
    iget-object v5, v1, LX/LTr;->A0U:Ljava/util/List;

    iget-object v11, v1, LX/LTr;->A08:LX/LOs;

    const/4 v4, 0x6

    const v3, 0x100ce

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    .line 2447620
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M7Z;

    iget-object v9, v1, LX/LTr;->A0M:LX/Lg8;

    .line 2447621
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A08:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    const v0, -0x76b60dae

    invoke-virtual {v2, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    .line 2447622
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    if-ne v8, v0, :cond_4c

    .line 2447623
    new-instance v4, LX/LTu;

    const/16 v7, 0x19

    .line 2447624
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

    const v0, 0x20788be0

    invoke-virtual {v2, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

    .line 2447625
    invoke-direct {v4, v7, v8, v0}, LX/LTu;-><init>(ILcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;)V

    .line 2447626
    move-object/from16 v0, p3

    iput-object v0, v4, LX/LTu;->A05:Ljava/lang/String;

    .line 2447627
    move-object/from16 v0, p4

    iput-object v0, v4, LX/LTu;->A08:Ljava/lang/String;

    .line 2447628
    iget-object v0, v11, LX/LOs;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2447629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2447630
    iput v0, v4, LX/LTu;->A02:I

    .line 2447631
    move-object/from16 v0, p5

    iput-object v0, v4, LX/LTu;->A09:Ljava/lang/String;

    .line 2447632
    move-object/from16 v0, p6

    iput-object v0, v4, LX/LTu;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2447633
    :goto_17
    new-instance v7, LX/LOD;

    .line 2447634
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

    const v0, 0x20788be0

    invoke-virtual {v2, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

    .line 2447635
    invoke-virtual {v10, v8, v0}, LX/M7Z;->A08(Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;)Z

    move-result v3

    .line 2447636
    invoke-virtual {v9}, LX/Lg8;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2447637
    new-instance v8, LX/LVJ;

    const v0, 0x7f0a20eb

    .line 2447638
    invoke-static {v0}, LX/LVI;->A00(I)LX/LVI;

    move-result-object v3

    sget-object v0, LX/LVI;->A05:LX/LVI;

    .line 2447639
    invoke-direct {v8, v3, v0, v3, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 2447640
    :goto_18
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v9, v0}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2447641
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x5d8c6798

    const v0, -0x2a6eece4

    invoke-virtual {v2, v3, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447642
    if-eqz v3, :cond_49

    const/16 v0, 0x12f

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v9

    .line 2447643
    :cond_49
    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447644
    iput-object v0, v4, LX/LTu;->A06:Ljava/lang/String;

    .line 2447645
    iput-object v9, v4, LX/LTu;->A0B:Ljava/lang/String;

    .line 2447646
    const/16 v0, 0x126

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447647
    iput-object v0, v4, LX/LTu;->A0A:Ljava/lang/String;

    .line 2447648
    iput-object v6, v4, LX/LTu;->A07:Ljava/lang/String;

    .line 2447649
    const/16 v0, 0xde

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    .line 2447650
    iput-object v0, v4, LX/LTu;->A04:Ljava/lang/Object;

    .line 2447651
    const v0, 0x2026cf9f

    .line 2447652
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2447653
    iput-boolean v0, v4, LX/LTu;->A0C:Z

    .line 2447654
    const v0, 0x45fc9bb6

    .line 2447655
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2447656
    iput-boolean v0, v4, LX/LTu;->A0D:Z

    .line 2447657
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    .line 2447658
    iput v0, v4, LX/LTu;->A00:I

    .line 2447659
    const v0, -0x57396ff7

    .line 2447660
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v0

    .line 2447661
    iput v0, v4, LX/LTu;->A01:I

    .line 2447662
    const/16 v0, 0x13e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447663
    iput-object v0, v4, LX/LOm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447664
    const/16 v0, 0x3c8

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447665
    iput-object v0, v4, LX/LOm;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447666
    const/16 v0, 0x83c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447667
    iput-object v0, v4, LX/LOm;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447668
    const/16 v0, 0x7c2

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447669
    iput-object v0, v4, LX/LOm;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447670
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7E()Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    move-result-object v3

    const/16 v0, 0x94

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447671
    invoke-virtual {v4, v6, v3, v0}, LX/LOm;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2447672
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    .line 2447673
    iput-object v3, v4, LX/LOm;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 2447674
    iput-object v0, v4, LX/LOm;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2447675
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 2447676
    iput-object v7, v4, LX/LRQ;->A00:LX/LWQ;

    .line 2447677
    iget-object v0, v4, LX/LTu;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v4, LX/LTu;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 2447678
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WebViewBlock must have either a non-null source or url"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2447679
    :cond_4a
    invoke-virtual {v9}, LX/Lg8;->A01()Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;

    if-eq v8, v0, :cond_4b

    if-eqz v3, :cond_4b

    .line 2447680
    sget-object v8, LX/LVJ;->A05:LX/LVJ;

    goto/16 :goto_18

    .line 2447681
    :cond_4b
    sget-object v8, LX/LVJ;->A04:LX/LVJ;

    goto/16 :goto_18

    .line 2447682
    :cond_4c
    new-instance v4, LX/LTu;

    .line 2447683
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

    const v0, 0x20788be0

    invoke-virtual {v2, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;

    const/16 v0, 0x8

    .line 2447684
    invoke-direct {v4, v0, v8, v3}, LX/LTu;-><init>(ILcom/facebook/graphql/enums/GraphQLDocumentWebviewPresentationStyle;Lcom/facebook/graphql/enums/GraphQLDocumentElementMarginStyle;)V

    goto/16 :goto_17

    .line 2447685
    :pswitch_5
    const/16 v0, 0x76e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 2447686
    const/16 v0, 0x287

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_4e

    :cond_4d
    const/4 v0, 0x0

    .line 2447687
    :cond_4e
    if-eqz v0, :cond_0

    .line 2447688
    iget-object v6, v1, LX/LTr;->A0U:Ljava/util/List;

    iget-object v4, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2447689
    const/16 v0, 0x76e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/16 v0, 0x287

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Z()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    move-result-object v3

    .line 2447690
    invoke-static {v0, v4, v3}, LX/LOs;->A01(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/LOl;

    move-result-object v0

    .line 2447691
    new-instance v5, LX/LOo;

    .line 2447692
    invoke-direct {v5, v0, v3}, LX/LOo;-><init>(LX/LOl;Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)V

    .line 2447693
    const/16 v0, 0x13e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447694
    iput-object v0, v5, LX/LOm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447695
    const/16 v0, 0x3c8

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447696
    iput-object v0, v5, LX/LOm;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447697
    const/16 v0, 0x83c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447698
    iput-object v0, v5, LX/LOm;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447699
    const/16 v0, 0x7c2

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447700
    iput-object v0, v5, LX/LOm;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447701
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7E()Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;

    move-result-object v3

    const/16 v0, 0x94

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447702
    invoke-virtual {v5, v4, v3, v0}, LX/LOm;->A03(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAudioAnnotationPlayMode;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2447703
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Y()Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9t()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    .line 2447704
    iput-object v3, v5, LX/LOm;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 2447705
    iput-object v0, v5, LX/LOm;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2447706
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 2447707
    new-instance v0, LX/LOp;

    invoke-direct {v0, v5}, LX/LOp;-><init>(LX/LOo;)V

    .line 2447708
    check-cast v0, LX/LfN;

    .line 2447709
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447710
    :pswitch_6
    const/16 v0, 0x34

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 2447711
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5g(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0E(LX/1CS;)I

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_50

    :cond_4f
    const/4 v0, 0x0

    .line 2447712
    :cond_50
    if-eqz v0, :cond_0

    .line 2447713
    iget-object v3, v1, LX/LTr;->A0U:Ljava/util/List;

    const/4 v0, 0x1

    .line 2447714
    invoke-static {v2, v0}, LX/LOs;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)LX/Lfy;

    move-result-object v0

    .line 2447715
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447716
    :pswitch_7
    const/16 v0, 0xd2

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4bX;->A01(LX/1CS;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2447717
    iget-object v6, v1, LX/LTr;->A0U:Ljava/util/List;

    iget-object v5, v1, LX/LTr;->A0S:Ljava/lang/String;

    const/4 v4, 0x0

    const v3, 0x1003e

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    .line 2447718
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LQN;

    .line 2447719
    const/4 v0, 0x1

    .line 2447720
    invoke-static {v2, v5, v3, v0}, LX/LOs;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LQN;Z)LX/Lfr;

    move-result-object v0

    .line 2447721
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447722
    :pswitch_8
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x529f327a

    const v0, -0x77016972

    invoke-virtual {v2, v3, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2447723
    iget-object v2, v1, LX/LTr;->A0D:LX/LVK;

    sget-object v0, LX/Lfa;->A0S:LX/Lfa;

    .line 2447724
    invoke-virtual {v2, v0}, LX/LVK;->A06(LX/Lfa;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    .line 2447725
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :cond_51
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 2447726
    invoke-static {v2}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 2447727
    new-instance v3, LX/LPP;

    const/4 v0, 0x3

    .line 2447728
    invoke-direct {v3, v0, v2}, LX/LPP;-><init>(ILjava/lang/Object;)V

    .line 2447729
    if-eqz v5, :cond_52

    .line 2447730
    iget-object v2, v1, LX/LTr;->A0D:LX/LVK;

    iget-object v0, v1, LX/LTr;->A0a:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v0}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 2447731
    :cond_52
    iget-object v2, v1, LX/LTr;->A0U:Ljava/util/List;

    invoke-virtual {v3}, LX/LPP;->A04()LX/LXu;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 2447732
    :pswitch_9
    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2447733
    invoke-static {v6}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447734
    invoke-static {v6}, LX/LPO;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A01:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    if-ne v3, v0, :cond_54

    const/16 v7, 0x11

    .line 2447735
    :cond_53
    :goto_1a
    invoke-static {v6}, LX/LPO;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    move-result-object v0

    invoke-static {v0}, LX/LX7;->A00(Lcom/facebook/graphql/enums/GraphQLComposedBlockType;)LX/LX7;

    move-result-object v0

    .line 2447736
    invoke-static {v0}, LX/Lfa;->A01(LX/LX7;)LX/Lfa;

    move-result-object v3

    .line 2447737
    new-instance v4, LX/LPP;

    .line 2447738
    invoke-direct {v4, v7, v6}, LX/LPP;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 2447739
    iget-object v0, v1, LX/LTr;->A0D:LX/LVK;

    .line 2447740
    invoke-virtual {v0, v3}, LX/LVK;->A06(LX/Lfa;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    .line 2447741
    iget-object v0, v1, LX/LTr;->A0D:LX/LVK;

    invoke-virtual {v0, v3, v4, v5}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 2447742
    iget-object v3, v1, LX/LTr;->A0U:Ljava/util/List;

    invoke-virtual {v4}, LX/LPP;->A03()LX/LPB;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2447743
    invoke-static {v6}, LX/LPO;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A04:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    if-ne v3, v0, :cond_0

    .line 2447744
    new-instance v5, LX/LUa;

    .line 2447745
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x35924511

    const v0, -0x5216f59f

    invoke-virtual {v2, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447746
    invoke-direct {v5, v0}, LX/LUa;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 2447747
    iget-object v4, v1, LX/LTr;->A0D:LX/LVK;

    const/4 v3, 0x5

    const v2, 0x10070

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    .line 2447748
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeS;

    .line 2447749
    iget-object v2, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447750
    const/16 v0, 0x6bf

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    iget-object v0, v1, LX/LTr;->A0a:Landroid/content/Context;

    .line 2447751
    invoke-virtual {v4, v2, v5, v0}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 2447752
    iget-object v2, v1, LX/LTr;->A0U:Ljava/util/List;

    .line 2447753
    new-instance v0, LX/LUG;

    invoke-direct {v0, v5}, LX/LUG;-><init>(LX/LUa;)V

    .line 2447754
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447755
    :cond_54
    invoke-static {v6}, LX/LPO;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;->A02:Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    const/4 v7, 0x3

    if-ne v3, v0, :cond_53

    const/16 v7, 0x12

    goto :goto_1a

    .line 2447756
    :pswitch_a
    iget-object v6, v1, LX/LTr;->A0U:Ljava/util/List;

    .line 2447757
    new-instance v5, LX/LUU;

    invoke-direct {v5}, LX/LUU;-><init>()V

    .line 2447758
    const v0, 0x48fa38b5

    .line 2447759
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2447760
    iput-object v0, v5, LX/LUU;->A00:Ljava/lang/String;

    .line 2447761
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    new-instance v4, LX/LOD;

    sget-object v3, LX/LVJ;->A04:LX/LVJ;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v2, v0}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2447762
    iput-object v4, v5, LX/LRQ;->A00:LX/LWQ;

    .line 2447763
    new-instance v0, LX/LUp;

    invoke-direct {v0, v5}, LX/LUp;-><init>(LX/LUU;)V

    .line 2447764
    check-cast v0, LX/LUp;

    .line 2447765
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447766
    :pswitch_b
    iget-object v7, v1, LX/LTr;->A0U:Ljava/util/List;

    new-instance v6, LX/LUQ;

    .line 2447767
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, -0x3f30bc5

    const v0, -0x546cd860

    invoke-virtual {v2, v3, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 2447768
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLDocumentMapStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMapStyle;

    const v0, 0x4ad6b10e    # 7035015.0f

    invoke-virtual {v2, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/enums/GraphQLDocumentMapStyle;

    .line 2447769
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v3

    .line 2447770
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7Z()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    move-result-object v0

    invoke-direct {v6, v5, v4, v3, v0}, LX/LUQ;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLDocumentMapStyle;ILcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)V

    .line 2447771
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 2447772
    new-instance v0, LX/LUR;

    invoke-direct {v0, v6}, LX/LUR;-><init>(LX/LUQ;)V

    .line 2447773
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447774
    :pswitch_c
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v3, 0x600d1378

    const v0, -0x54347f49

    invoke-virtual {v2, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447775
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLDocumentListStyle;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentListStyle;

    const v0, 0x2a2ec2d0

    invoke-virtual {v2, v0, v3}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/enums/GraphQLDocumentListStyle;

    .line 2447776
    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0, v5}, LX/LTr;->A03(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLDocumentListStyle;ILandroid/content/Context;)V

    return-object p0

    .line 2447777
    :cond_55
    new-instance v6, LX/LVJ;

    const v0, 0x7f0a20e9

    .line 2447778
    invoke-static {v0}, LX/LVI;->A00(I)LX/LVI;

    move-result-object v3

    sget-object v0, LX/LVI;->A05:LX/LVI;

    .line 2447779
    invoke-direct {v6, v3, v0, v3, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 2447780
    iget-object v5, v1, LX/LTr;->A0U:Ljava/util/List;

    new-instance v4, LX/LUH;

    const/16 v0, 0x2b

    invoke-direct {v4, v0}, LX/LUH;-><init>(I)V

    .line 2447781
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    .line 2447782
    iput-object v3, v4, LX/LUH;->A02:Ljava/lang/String;

    .line 2447783
    const/16 v0, 0x540

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447784
    iput-object v0, v4, LX/LUH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447785
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8k()Lcom/facebook/graphql/enums/GraphQLInstantArticleCallToAction;

    .line 2447786
    const/16 v0, 0x62c

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447787
    iput-object v0, v4, LX/LUH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447788
    invoke-virtual {v4, v3}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    new-instance v2, LX/LOD;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v0, v7}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2447789
    iput-object v2, v4, LX/LRQ;->A00:LX/LWQ;

    .line 2447790
    invoke-virtual {v4}, LX/LUH;->A03()LX/LPB;

    move-result-object v0

    .line 2447791
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447792
    :cond_56
    iget-object v4, v1, LX/LTr;->A0U:Ljava/util/List;

    new-instance v3, LX/LU8;

    invoke-direct {v3}, LX/LU8;-><init>()V

    .line 2447793
    const/16 v0, 0x9e

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447794
    iput-object v0, v3, LX/LU8;->A03:Ljava/lang/String;

    .line 2447795
    iput-object v8, v3, LX/LU8;->A04:Ljava/util/List;

    .line 2447796
    const/16 v0, 0x3d4

    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 2447797
    iput-object v0, v3, LX/LU8;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2447798
    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    .line 2447799
    iput-object v0, v3, LX/LU8;->A02:Ljava/lang/String;

    .line 2447800
    iput-object v7, v3, LX/LU8;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentTextDirectionEnum;

    .line 2447801
    const v2, 0x10070

    iget-object v0, v1, LX/LTr;->A05:LX/0li;

    .line 2447802
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeS;

    invoke-static {v0, v5}, LX/LQ6;->A00(LX/LeS;I)LX/LOD;

    move-result-object v0

    .line 2447803
    iput-object v0, v3, LX/LRQ;->A00:LX/LWQ;

    .line 2447804
    new-instance v0, LX/LU9;

    invoke-direct {v0, v3}, LX/LU9;-><init>(LX/LU8;)V

    .line 2447805
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447806
    :cond_57
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 2447807
    new-instance v2, LX/LR7;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v4, v3}, LX/LR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2447808
    :goto_1b
    iget-object v0, v6, LX/LR4;->A0M:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2447809
    :cond_58
    new-instance v2, LX/LR7;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, LX/LR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 2447810
    :cond_59
    new-instance v0, LX/LTt;

    invoke-direct {v0, v4}, LX/LTt;-><init>(LX/LTu;)V

    .line 2447811
    check-cast v0, LX/LTt;

    .line 2447812
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A07(Ljava/lang/Object;)LX/LTr;
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTr;->A0Y:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method public A08(Ljava/lang/String;)LX/LTr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LTr;->A03:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public A09(Ljava/lang/String;)LX/LTr;
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTr;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public A0A(Ljava/lang/String;)LX/LTr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LTr;->A03:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final A0B()LX/LOl;
    .locals 10

    .line 0
    instance-of v0, p0, LX/LOK;

    .line 1
    .line 2
    if-nez v0, :cond_1b

    .line 3
    .line 4
    instance-of v0, p0, LX/LOY;

    .line 5
    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, LX/LTr;->A06:LX/LOW;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/LTr;->A0H:LX/LPB;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, LX/LTr;->A0C:LX/LOZ;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, LX/LTr;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v4, LX/LUL;

    .line 48
    .line 49
    invoke-direct {v4}, LX/LUL;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/LOZ;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v4, LX/LUL;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v3, LX/LOZ;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v4, LX/LUL;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, v4, LX/LUL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    iget-object v1, v3, LX/LOZ;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, LX/LRQ;->A01(Ljava/lang/String;)LX/LRQ;

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/LOD;

    .line 68
    .line 69
    sget-object v2, LX/LVJ;->A04:LX/LVJ;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v3, v2, v0, v0, v1}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v4, LX/LRQ;->A00:LX/LWQ;

    .line 76
    .line 77
    new-instance v0, LX/LUM;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/LUM;-><init>(LX/LUL;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, LX/LUM;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v1, p0, LX/LTr;->A0W:Z

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/LTr;->A0D:LX/LVK;

    .line 94
    .line 95
    sget-object v0, LX/Lfa;->A04:LX/Lfa;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/LVK;->A06(LX/Lfa;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_17

    .line 102
    .line 103
    iget-object v1, p0, LX/LTr;->A0D:LX/LVK;

    .line 104
    .line 105
    if-eqz v2, :cond_16

    .line 106
    .line 107
    const/16 v0, 0x7fe

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_16

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/LVK;->A03(LX/LVK;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LVJ;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_0
    new-instance v4, LX/LUX;

    .line 120
    .line 121
    invoke-direct {v4}, LX/LUX;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, LX/LTr;->A02:J

    .line 125
    .line 126
    const-wide/16 v2, 0x3e8

    .line 127
    .line 128
    mul-long/2addr v0, v2

    .line 129
    iput-wide v0, v4, LX/LUX;->A01:J

    .line 130
    .line 131
    iget-wide v0, p0, LX/LTr;->A01:J

    .line 132
    .line 133
    mul-long/2addr v0, v2

    .line 134
    iput-wide v0, v4, LX/LUX;->A00:J

    .line 135
    .line 136
    iput-object v9, v4, LX/LUX;->A02:LX/LVJ;

    .line 137
    .line 138
    new-instance v0, LX/LUK;

    .line 139
    .line 140
    invoke-direct {v0, v4}, LX/LUK;-><init>(LX/LUX;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/LTr;->A0X:LX/LPB;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, LX/LTr;->A0P:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v4, LX/LPP;

    .line 164
    .line 165
    iget-object v1, p0, LX/LTr;->A0P:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-direct {v4, v0, v1}, LX/LPP;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/LX7;->A0B:LX/LX7;

    .line 172
    .line 173
    iput-object v0, v4, LX/LPP;->A00:LX/LX7;

    .line 174
    .line 175
    iget-object v3, p0, LX/LTr;->A0D:LX/LVK;

    .line 176
    .line 177
    const v1, 0x10070

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/LTr;->A05:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/LeS;

    .line 187
    .line 188
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    if-eqz v1, :cond_15

    .line 191
    .line 192
    const/16 v0, 0x37c

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_1
    iget-object v0, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3, v1, v4, v0}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LX/LPP;->A04()LX/LXu;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v0, p0, LX/LTr;->A0Y:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {v0}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    new-instance v4, LX/LPP;

    .line 225
    .line 226
    iget-object v1, p0, LX/LTr;->A0Y:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-direct {v4, v0, v1}, LX/LPP;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/LX7;->A0I:LX/LX7;

    .line 233
    .line 234
    iput-object v0, v4, LX/LPP;->A00:LX/LX7;

    .line 235
    .line 236
    iget-object v3, p0, LX/LTr;->A0D:LX/LVK;

    .line 237
    .line 238
    const v1, 0x10070

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/LTr;->A05:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/LeS;

    .line 248
    .line 249
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    const/16 v0, 0x83e

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_2
    iget-object v0, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v3, v1, v4, v0}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, LX/LPP;->A04()LX/LXu;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v0, p0, LX/LTr;->A0Q:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {v0}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    new-instance v4, LX/LPP;

    .line 286
    .line 287
    iget-object v1, p0, LX/LTr;->A0Q:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-direct {v4, v0, v1}, LX/LPP;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/LX7;->A0H:LX/LX7;

    .line 294
    .line 295
    iput-object v0, v4, LX/LPP;->A00:LX/LX7;

    .line 296
    .line 297
    iget-object v3, p0, LX/LTr;->A0D:LX/LVK;

    .line 298
    .line 299
    const v1, 0x10070

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/LTr;->A05:LX/0li;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/LeS;

    .line 309
    .line 310
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    const/16 v0, 0x7c3

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_3
    iget-object v0, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v3, v1, v4, v0}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, LX/LPP;->A04()LX/LXu;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v1, p0, LX/LTr;->A0L:LX/LO0;

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    iget-object v0, v1, LX/LO0;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_8
    iget-object v0, p0, LX/LTr;->A0I:LX/LPB;

    .line 344
    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    iget-object v0, p0, LX/LTr;->A0G:LX/LPB;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    :cond_9
    new-instance v4, LX/LP1;

    .line 352
    .line 353
    const/16 v0, 0xb

    .line 354
    .line 355
    invoke-direct {v4, v0}, LX/LP1;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 359
    .line 360
    const v0, 0x7f060072

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v4, LX/LP1;->A00:I

    .line 368
    .line 369
    iget-object v1, p0, LX/LTr;->A0A:LX/Lg7;

    .line 370
    .line 371
    const v0, 0x7f0a20e0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v4, LX/LP1;->A02:I

    .line 379
    .line 380
    const v0, 0x7f16008b

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v4, LX/LP1;->A01:I

    .line 388
    .line 389
    iget-object v3, p0, LX/LTr;->A0D:LX/LVK;

    .line 390
    .line 391
    const v1, 0x10070

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/LTr;->A05:LX/0li;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/LeS;

    .line 401
    .line 402
    iget-object v1, v0, LX/LeS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 403
    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    const/16 v0, 0x1a8

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    :cond_a
    iget-object v0, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v3, v8, v4, v0}, LX/LVK;->A08(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LRQ;Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LX/LP2;

    .line 418
    .line 419
    invoke-direct {v0, v4}, LX/LP2;-><init>(LX/LP1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_b
    iget-object v0, p0, LX/LTr;->A0I:LX/LPB;

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_c
    iget-object v0, p0, LX/LTr;->A0G:LX/LPB;

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget-object v1, p0, LX/LTr;->A0K:LX/LPB;

    .line 444
    .line 445
    if-eqz v1, :cond_e

    .line 446
    .line 447
    iget-object v0, p0, LX/LTr;->A0F:LX/LPB;

    .line 448
    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_e
    new-instance v3, LX/LOl;

    .line 455
    .line 456
    iget-object v0, p0, LX/LTr;->A0S:Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct {v3, v0}, LX/LOl;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v5}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/LTr;->A0U:Ljava/util/List;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, LX/LTr;->A07:LX/LNn;

    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    iget-object v0, v3, LX/LOl;->A02:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :goto_4
    const v1, 0x10070

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, LX/LTr;->A05:LX/0li;

    .line 482
    .line 483
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LX/LeS;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget-object v0, p0, LX/LTr;->A0U:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/2addr v1, v0

    .line 500
    iget-object v0, p0, LX/LTr;->A07:LX/LNn;

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    const/4 v4, 0x1

    .line 505
    :cond_f
    add-int/2addr v1, v4

    .line 506
    iput v1, v2, LX/LeS;->A00:I

    .line 507
    .line 508
    iget-object v1, p0, LX/LTr;->A0E:LX/LPB;

    .line 509
    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    iget-object v0, v3, LX/LOl;->A02:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_10
    iget-object v1, v3, LX/LOl;->A00:Landroid/os/Bundle;

    .line 518
    .line 519
    iget-object v0, p0, LX/LTr;->A03:Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    return-object v3

    .line 525
    :cond_11
    invoke-virtual {v3, v6}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LX/LTr;->A0T:Ljava/util/List;

    .line 529
    .line 530
    invoke-virtual {v3, v0}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, LX/LTr;->A0F:LX/LPB;

    .line 534
    .line 535
    if-eqz v1, :cond_12

    .line 536
    .line 537
    iget-object v0, v3, LX/LOl;->A02:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_12
    iget-object v0, p0, LX/LTr;->A0V:Ljava/util/List;

    .line 543
    .line 544
    invoke-virtual {v3, v0}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_13
    move-object v1, v8

    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_14
    move-object v1, v8

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_15
    move-object v1, v8

    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_16
    sget-object v9, LX/LVJ;->A04:LX/LVJ;

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_17
    move-object v9, v8

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_18
    move-object v3, p0

    .line 565
    check-cast v3, LX/LOY;

    .line 566
    .line 567
    new-instance v2, LX/LOl;

    .line 568
    .line 569
    iget-object v0, v3, LX/LTr;->A0S:Ljava/lang/String;

    .line 570
    .line 571
    invoke-direct {v2, v0}, LX/LOl;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v3, LX/LTr;->A0J:LX/LPB;

    .line 575
    .line 576
    if-eqz v1, :cond_19

    .line 577
    .line 578
    iget-object v0, v2, LX/LOl;->A02:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_19
    iget-object v0, v3, LX/LTr;->A0V:Ljava/util/List;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v3, LX/LTr;->A0E:LX/LPB;

    .line 589
    .line 590
    if-eqz v1, :cond_1a

    .line 591
    .line 592
    iget-object v0, v2, LX/LOl;->A02:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_1a
    iget-object v1, v2, LX/LOl;->A00:Landroid/os/Bundle;

    .line 598
    .line 599
    iget-object v0, v3, LX/LTr;->A03:Landroid/os/Bundle;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :cond_1b
    move-object v3, p0

    .line 606
    check-cast v3, LX/LOK;

    .line 607
    .line 608
    new-instance v5, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v4, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v3, LX/LTr;->A0H:LX/LPB;

    .line 619
    .line 620
    if-eqz v0, :cond_1c

    .line 621
    .line 622
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_1c
    iget-object v1, v3, LX/LOK;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 626
    .line 627
    if-eqz v1, :cond_1d

    .line 628
    .line 629
    new-instance v0, LX/LOf;

    .line 630
    .line 631
    invoke-direct {v0, v1}, LX/LOf;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_1d
    invoke-static {v3}, LX/LOK;->A00(LX/LOK;)LX/LXu;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_1e
    iget-object v0, v3, LX/LOK;->A04:LX/LOR;

    .line 647
    .line 648
    if-eqz v0, :cond_1f

    .line 649
    .line 650
    new-instance v6, LX/LOO;

    .line 651
    .line 652
    iget-object v2, v0, LX/LOR;->A01:Ljava/lang/String;

    .line 653
    .line 654
    iget-wide v0, v0, LX/LOR;->A00:J

    .line 655
    .line 656
    invoke-direct {v6, v2, v0, v1}, LX/LOO;-><init>(Ljava/lang/String;J)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_1f
    iget-object v0, v3, LX/LOK;->A07:LX/LPB;

    .line 663
    .line 664
    if-eqz v0, :cond_20

    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_20
    iget-object v0, v3, LX/LTr;->A0a:Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f160058

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-static {v1, v0}, LX/LOs;->A02(II)LX/LPB;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    new-instance v2, LX/LOl;

    .line 691
    .line 692
    iget-object v0, v3, LX/LTr;->A0S:Ljava/lang/String;

    .line 693
    .line 694
    invoke-direct {v2, v0}, LX/LOl;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v5}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v3, LX/LTr;->A0U:Ljava/util/List;

    .line 701
    .line 702
    invoke-virtual {v2, v0}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v4}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v2, LX/LOl;->A00:Landroid/os/Bundle;

    .line 709
    .line 710
    iget-object v0, v3, LX/LTr;->A03:Landroid/os/Bundle;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 713
    .line 714
    .line 715
    return-object v2
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
.end method

.method public final A0C(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)V
    .locals 11

    .line 0
    new-instance v5, LX/LPN;

    .line 1
    .line 2
    invoke-direct {v5}, LX/LPN;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v5, LX/LPN;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/LTr;->A0V:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, LX/LPP;

    .line 10
    .line 11
    new-instance v4, LX/LPO;

    .line 12
    .line 13
    iget-object v1, v5, LX/LPN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v0, v5, LX/LPN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-direct {v4, v5, v1, v0}, LX/LPO;-><init>(LX/LPN;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {v3, v0, v4}, LX/LPP;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/LX7;->A0G:LX/LX7;

    .line 26
    .line 27
    iput-object v0, v3, LX/LPP;->A00:LX/LX7;

    .line 28
    .line 29
    iget-object v1, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/LTr;->A0N:LX/LTs;

    .line 37
    .line 38
    iget-object v5, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, p0, LX/LTr;->A0O:LX/LP8;

    .line 41
    .line 42
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x1

    .line 53
    move-object v6, p2

    .line 54
    invoke-virtual/range {v4 .. v10}, LX/LTs;->A03(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;LX/LP8;Ljava/lang/Integer;Landroid/util/DisplayMetrics;Z)LX/LUq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/LRQ;->A00:LX/LWQ;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/LPP;->A03()LX/LPB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A0D(Ljava/util/List;ILjava/util/List;[Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x262

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    const-class v2, LX/25Y;

    .line 27
    .line 28
    const v1, 0x3961eb21

    .line 29
    .line 30
    .line 31
    const v0, 0x16043f61

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/25Y;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/LOe;

    .line 43
    .line 44
    invoke-interface {v2}, LX/2BA;->Bc2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/LOe;-><init>(LX/2BA;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "richdocument_recirculation_ia_block"

    .line 55
    .line 56
    iput-object v0, v1, LX/LOe;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/LTr;->A0V:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, -0x7b06dfb1

    .line 67
    .line 68
    .line 69
    const v0, 0x7432bfc3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const v1, 0x64212b1

    .line 81
    .line 82
    .line 83
    const v0, 0x414e5837

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aget-object v0, p4, v2

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const/16 v0, 0x12f

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, p4, v2

    .line 116
    .line 117
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    iget-object v0, p0, LX/LTr;->A0V:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iget-object v2, p0, LX/LTr;->A0N:LX/LTs;

    .line 134
    .line 135
    iget-object v1, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2, v1, p5, v0}, LX/LTs;->A02(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLInstantArticleSectionStyle;Ljava/lang/Integer;)LX/LWQ;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v2, 0x0

    .line 144
    new-instance v0, LX/LUE;

    .line 145
    .line 146
    invoke-direct {v0}, LX/LUE;-><init>()V

    .line 147
    .line 148
    .line 149
    iput v2, v0, LX/LUE;->A00:I

    .line 150
    .line 151
    iput p2, v0, LX/LUE;->A02:I

    .line 152
    .line 153
    iput v2, v0, LX/LUE;->A01:I

    .line 154
    .line 155
    iput-object v4, v0, LX/LUE;->A03:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v0, LX/LRQ;->A00:LX/LWQ;

    .line 158
    .line 159
    new-instance v1, LX/LU7;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/LU7;-><init>(LX/LUE;)V

    .line 162
    .line 163
    .line 164
    check-cast v1, LX/LU7;

    .line 165
    .line 166
    iget-object v0, p0, LX/LTr;->A0V:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final A0E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/LTr;->A08:LX/LOs;

    .line 1
    .line 2
    iget-object v1, v0, LX/LOs;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, -0x7f3fc9c2

    .line 29
    .line 30
    .line 31
    const v0, 0x45e233a2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v7, p0, LX/LTr;->A0a:Landroid/content/Context;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    move-object v9, p3

    .line 46
    move-object v8, p2

    .line 47
    move-object/from16 v11, p5

    .line 48
    .line 49
    move-object/from16 v10, p4

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v11}, LX/LTr;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)LX/LTr;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final A0F(Ljava/util/List;[Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, LX/LTr;->A0V:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LU7;

    .line 33
    .line 34
    iget v3, v0, LX/LU7;->A03:I

    .line 35
    .line 36
    iget-object v0, p0, LX/LTr;->A0V:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LU7;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/LRR;->BX1()LX/LWQ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v1, p2, v7

    .line 49
    .line 50
    new-instance v0, LX/LUE;

    .line 51
    .line 52
    invoke-direct {v0}, LX/LUE;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v5, v0, LX/LUE;->A00:I

    .line 56
    .line 57
    iput v3, v0, LX/LUE;->A02:I

    .line 58
    .line 59
    iput v6, v0, LX/LUE;->A01:I

    .line 60
    .line 61
    iput-object v1, v0, LX/LUE;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v0, LX/LRQ;->A00:LX/LWQ;

    .line 64
    .line 65
    new-instance v1, LX/LU7;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/LU7;-><init>(LX/LUE;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, LX/LU7;

    .line 71
    .line 72
    iget-object v0, p0, LX/LTr;->A0V:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
    .line 81
.end method
