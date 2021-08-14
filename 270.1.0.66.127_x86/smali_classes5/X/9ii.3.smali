.class public final LX/9ii;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/9ik;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CreateChatroomSurfaceSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9ii;->A01:LX/4s9;

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
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/9ii;

    .line 17
    .line 18
    iget-object v1, p0, LX/9ii;->A00:LX/9ik;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9ii;->A00:LX/9ik;

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
    iget-object v0, p1, LX/9ii;->A00:LX/9ik;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9ii;->A01:LX/4s9;

    .line 37
    .line 38
    iget-object v0, p1, LX/9ii;->A01:LX/4s9;

    .line 39
    .line 40
    if-eqz v1, :cond_3

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
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x7360e4d0

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/4Hj;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v8, v1, v0

    .line 17
    .line 18
    check-cast v8, LX/1GX;

    .line 19
    .line 20
    iget-object v3, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 25
    .line 26
    check-cast v2, LX/9ii;

    .line 27
    .line 28
    iget-object v7, v2, LX/9ii;->A00:LX/9ik;

    .line 29
    .line 30
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    rsub-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v1, -0x30accdee

    .line 47
    .line 48
    .line 49
    const v0, -0xa59002c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 61
    .line 62
    const v1, -0x4dbd5fa9

    .line 63
    .line 64
    .line 65
    const v0, -0x633c73de

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, LX/1XO;

    .line 81
    .line 82
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, LX/1XO;->A05:LX/2CJ;

    .line 105
    .line 106
    iput-object v7, v3, LX/1XO;->A03:LX/2CY;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
