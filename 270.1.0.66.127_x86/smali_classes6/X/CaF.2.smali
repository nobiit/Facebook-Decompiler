.class public final LX/CaF;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:LX/KOA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibDefaultMentionsSection"

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/CaF;->A02:LX/KOA;

    .line 1
    .line 2
    iget v5, p0, LX/CaF;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/1bk;

    .line 13
    .line 14
    invoke-direct {v3}, LX/1bk;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v3, LX/1bk;->A01:I

    .line 41
    .line 42
    iput v5, v3, LX/1bk;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, v3, LX/1bk;->A02:I

    .line 46
    .line 47
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LX/KOA;->A00()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/6yb;

    .line 72
    .line 73
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v3, LX/CaE;

    .line 78
    .line 79
    invoke-direct {v3}, LX/CaE;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v3, LX/CaE;->A01:LX/6yb;

    .line 96
    .line 97
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    iput-object v0, v3, LX/CaE;->A00:LX/1Hh;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/CaF;

    .line 118
    .line 119
    iget-object v0, v0, LX/CaF;->A01:LX/1Hh;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, v7, LX/1I5;->A00:LX/1I4;

    .line 123
    .line 124
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/CaF;

    .line 17
    .line 18
    iget v1, p0, LX/CaF;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/CaF;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/CaF;->A02:LX/KOA;

    .line 25
    .line 26
    iget-object v0, p1, LX/CaF;->A02:LX/KOA;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
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
