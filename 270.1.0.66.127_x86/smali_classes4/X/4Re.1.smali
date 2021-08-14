.class public final LX/4Re;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:LX/4Rf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HScrollGroupSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/4Re;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/4Rf;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4Rf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4Re;->A08:LX/4Rf;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/7GE;

    .line 10
    .line 11
    invoke-direct {v1}, LX/7GE;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, v1, LX/7GE;->A01:I

    .line 15
    .line 16
    iput p3, v1, LX/7GE;->A03:I

    .line 17
    .line 18
    iput p4, v1, LX/7GE;->A04:I

    .line 19
    .line 20
    iput p5, v1, LX/7GE;->A00:I

    .line 21
    .line 22
    iput p6, v1, LX/7GE;->A02:I

    .line 23
    .line 24
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4Re;

    .line 39
    .line 40
    iget-object v2, v0, LX/4Re;->A06:LX/1Hh;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v10, p0, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v9, p0, LX/4Re;->A05:LX/1Hh;

    .line 3
    .line 4
    iget-object v8, p0, LX/4Re;->A04:LX/1Hh;

    .line 5
    .line 6
    iget-object v7, p0, LX/4Re;->A03:LX/1Hh;

    .line 7
    .line 8
    iget-object v4, p0, LX/4Re;->A02:LX/1I9;

    .line 9
    .line 10
    iget v3, p0, LX/4Re;->A00:I

    .line 11
    .line 12
    iget v6, p0, LX/4Re;->A01:I

    .line 13
    .line 14
    iget-object v0, p0, LX/4Re;->A08:LX/4Rf;

    .line 15
    .line 16
    iget-object v2, v0, LX/4Rf;->scrollToIndexState:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v1, LX/1I0;

    .line 23
    .line 24
    invoke-direct {v1}, LX/1I0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v10, v1, LX/1I0;->A04:Ljava/util/List;

    .line 28
    .line 29
    iput-object v9, v1, LX/1I0;->A02:LX/1Hh;

    .line 30
    .line 31
    iput-object v8, v1, LX/1I0;->A01:LX/1Hh;

    .line 32
    .line 33
    iput-object v7, v1, LX/1I0;->A00:LX/1Hh;

    .line 34
    .line 35
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v4, LX/2cv;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "updateState:HScrollGroupSection.updateScrollToIndex"

    .line 85
    .line 86
    invoke-virtual {p1, v4, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 90
    .line 91
    return-object v0
    .line 92
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4Rf;

    .line 1
    .line 2
    check-cast p2, LX/4Rf;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Rf;->scrollToIndexState:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/4Rf;->scrollToIndexState:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/4Re;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4Re;->A08:LX/4Rf;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v1, v0, LX/4Rf;->scrollToIndexState:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0a(LX/1GX;)V
    .locals 3

    .line 0
    iget v2, p0, LX/4Re;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/4Re;->A01:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v2, v1}, LX/1Hq;->A06(LX/1GX;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Re;->A08:LX/4Rf;

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
    check-cast v1, LX/4Re;

    .line 5
    .line 6
    iget-object v0, v1, LX/4Re;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/4Re;->A02:LX/1I9;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/4Rf;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4Rf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/4Re;->A08:LX/4Rf;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/4Re;

    .line 17
    .line 18
    iget-object v1, p0, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/4Re;->A03:LX/1Hh;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/4Re;->A03:LX/1Hh;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/4Re;->A03:LX/1Hh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/4Re;->A04:LX/1Hh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/4Re;->A04:LX/1Hh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/4Re;->A04:LX/1Hh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/4Re;->A05:LX/1Hh;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/4Re;->A05:LX/1Hh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/4Re;->A05:LX/1Hh;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, LX/4Re;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/4Re;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/4Re;->A01:I

    .line 97
    .line 98
    iget v0, p1, LX/4Re;->A01:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/4Re;->A02:LX/1I9;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/4Re;->A02:LX/1I9;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/4Re;->A02:LX/1I9;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v0, p0, LX/4Re;->A08:LX/4Rf;

    .line 121
    .line 122
    iget-object v1, v0, LX/4Rf;->scrollToIndexState:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v0, p1, LX/4Re;->A08:LX/4Rf;

    .line 125
    .line 126
    iget-object v0, v0, LX/4Rf;->scrollToIndexState:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    return v2

    .line 137
    :cond_b
    if-eqz v0, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
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
