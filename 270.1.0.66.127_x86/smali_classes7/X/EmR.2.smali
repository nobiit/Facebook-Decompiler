.class public final LX/EmR;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/IQs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FindWifiFilterContainerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 8

    .line 0
    iget-object v7, p0, LX/EmR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v2, p0, LX/EmR;->A00:LX/IQs;

    .line 3
    .line 4
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v6, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v0, LX/1GX;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v0, LX/EmS;

    .line 29
    .line 30
    invoke-direct {v0}, LX/EmS;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, LX/EmS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object v2, v0, LX/EmS;->A00:LX/IQs;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v5, v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 45
    .line 46
    const v1, 0x7f16001b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput v6, v0, LX/2ci;->A01:I

    .line 74
    .line 75
    iput-boolean v6, v0, LX/2ci;->A05:Z

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f060040

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0601d4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x3f000000    # 0.5f

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
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
    check-cast p1, LX/EmR;

    .line 17
    .line 18
    iget-object v1, p0, LX/EmR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EmR;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/EmR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EmR;->A00:LX/IQs;

    .line 37
    .line 38
    iget-object v0, p1, LX/EmR;->A00:LX/IQs;

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
    .line 54
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
