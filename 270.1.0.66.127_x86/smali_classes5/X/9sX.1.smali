.class public final LX/9sX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FRXFriendSelectionEvidenceListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9sX;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/9sX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/9sX;->A00:LX/1Hh;

    .line 5
    .line 6
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/high16 v0, 0x43500000    # 208.0f

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/1GX;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/9sW;

    .line 21
    .line 22
    invoke-direct {v1}, LX/9sW;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, LX/9sW;->A02:Ljava/util/List;

    .line 26
    .line 27
    iput-object v3, v1, LX/9sW;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, LX/9sW;->A00:LX/1Hh;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1Y1;

    .line 34
    .line 35
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 36
    .line 37
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/BitSet;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/3ta;

    .line 46
    .line 47
    invoke-direct {v3}, LX/3ta;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f080989

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0403f9

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/high16 v1, 0x41800000    # 16.0f

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f122b76

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2d

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
    .line 138
.end method
