.class public final LX/Lg9;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LhQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2460651
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LhQ;)V
    .locals 0

    .line 2460652
    iput-object p1, p0, LX/Lg9;->A00:LX/LhQ;

    .line 2460653
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2460654
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LgA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    check-cast p1, LX/LgA;

    .line 1
    .line 2
    iget-object v5, p0, LX/Lg9;->A00:LX/LhQ;

    .line 3
    .line 4
    iget-object v4, p1, LX/LgA;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p1, LX/LgA;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v0, v5, LX/LhQ;->A0J:LX/LOl;

    .line 10
    .line 11
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v5, LX/LhQ;->A0J:LX/LOl;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/LOl;->A00(I)LX/LPB;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    instance-of v0, v7, LX/LU7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    check-cast v1, LX/LU7;

    .line 31
    .line 32
    iget-object v0, v1, LX/LU7;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, v1, LX/LU7;->A01:I

    .line 43
    .line 44
    if-ne v0, v6, :cond_0

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v5, v3}, LX/LhQ;->A0M(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, v7, LX/LgB;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, LX/LPB;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v7}, LX/LPB;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v5, LX/LhQ;->A0K:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v2, v5, LX/LhQ;->A0K:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    check-cast v7, LX/LgB;

    .line 83
    .line 84
    invoke-interface {v7}, LX/LgB;->getNumOfAds()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, v5, LX/LhQ;->A0K:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
.end method
