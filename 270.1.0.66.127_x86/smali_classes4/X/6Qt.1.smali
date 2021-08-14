.class public final LX/6Qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1GY;

.field public final A02:Z

.field public final A03:Z

.field public final A04:I

.field public final A05:LX/6M2;


# direct methods
.method public constructor <init>(LX/0kw;LX/1GY;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Qt;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Qt;->A01:LX/1GY;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/6Qt;->A03:Z

    .line 14
    .line 15
    instance-of v4, p3, LX/6MG;

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, LX/6MG;

    .line 21
    .line 22
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0x649018a6

    .line 25
    .line 26
    .line 27
    const v0, 0x349a4c91

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8D()Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    iput-boolean v0, p0, LX/6Qt;->A02:Z

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    check-cast v0, LX/6MG;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6MG;->A75()LX/6M2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    iput-object v0, p0, LX/6Qt;->A05:LX/6M2;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    check-cast p3, LX/6MG;

    .line 65
    .line 66
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const v1, 0x69ea0e2f

    .line 69
    .line 70
    .line 71
    const v0, -0x17696242

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    :goto_2
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x22

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_2
    const/4 v0, 0x5

    .line 89
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/6Qt;->A04:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    check-cast p3, LX/5Z4;

    .line 97
    .line 98
    invoke-virtual {p3}, LX/5Z4;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v0, p3

    .line 104
    check-cast v0, LX/5Z4;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/5Z4;->A76()LX/6M2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v3, p3

    .line 112
    check-cast v3, LX/5Z4;

    .line 113
    .line 114
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v1, 0x649018a6

    .line 117
    .line 118
    .line 119
    const v0, 0x349a4c91

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    goto :goto_0
    .line 129
.end method

.method private A00(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Qt;->A01:LX/1GY;

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/6Qt;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v0, 0x42100000    # 36.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v0, 0x42000000    # 32.0f

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v3, v0

    .line 32
    sub-int/2addr v3, p1

    .line 33
    add-int/lit8 v1, v3, -0x8

    .line 34
    .line 35
    div-int/2addr v1, v2

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
.end method

.method public static A01(LX/6Qt;Ljava/lang/String;)LX/6Qw;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6Qt;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/6Qt;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, LX/6Qw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, LX/6Qt;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v6, v0}, LX/6Qw;-><init>(LX/1I9;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    new-instance v2, LX/6Qw;

    .line 27
    .line 28
    invoke-direct {p0, v6}, LX/6Qt;->A02(Ljava/lang/String;)LX/1I9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v0, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, LX/6Qt;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v2, v1, v0}, LX/6Qw;-><init>(LX/1I9;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    new-instance v5, LX/1Gp;

    .line 47
    .line 48
    invoke-direct {v5}, LX/1Gp;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, LX/6Qt;->A02(Ljava/lang/String;)LX/1I9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, p0, LX/6Qt;->A01:LX/1GY;

    .line 56
    .line 57
    const/16 v2, 0x22b0

    .line 58
    .line 59
    iget-object v1, p0, LX/6Qt;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1Cn;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x28

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1, v0, v5}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 75
    .line 76
    .line 77
    iget v0, v5, LX/1Gp;->A01:I

    .line 78
    .line 79
    invoke-direct {p0, v0}, LX/6Qt;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v0, p0, LX/6Qt;->A04:I

    .line 84
    .line 85
    if-lt v2, v0, :cond_4

    .line 86
    .line 87
    new-instance v1, LX/6Qw;

    .line 88
    .line 89
    invoke-direct {p0, p1}, LX/6Qt;->A02(Ljava/lang/String;)LX/1I9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0, v2}, LX/6Qw;-><init>(LX/1I9;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    invoke-static {p0, v6}, LX/6Qt;->A01(LX/6Qt;Ljava/lang/String;)LX/6Qw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private A02(Ljava/lang/String;)LX/1I9;
    .locals 6

    .line 0
    iget-object v3, p0, LX/6Qt;->A01:LX/1GY;

    .line 1
    .line 2
    new-instance v5, LX/6Qu;

    .line 3
    .line 4
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/6Qu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6Qt;->A05:LX/6M2;

    .line 23
    .line 24
    iput-object v0, v5, LX/6Qu;->A00:LX/6M2;

    .line 25
    .line 26
    iput-object p1, v5, LX/6Qu;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LX/6Qt;->A01:LX/1GY;

    .line 29
    .line 30
    const-class v2, LX/6Qp;

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x1f88c299

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v5, LX/6Qu;->A02:LX/1Hh;

    .line 51
    .line 52
    return-object v5
    .line 53
    .line 54
.end method
