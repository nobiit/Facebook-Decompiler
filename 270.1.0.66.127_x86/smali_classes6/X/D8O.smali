.class public final LX/D8O;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/DBy;

.field public A01:LX/D8R;

.field public A02:LX/D8Q;

.field public A03:LX/H6a;

.field public A04:LX/461;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/D8O;->A04:LX/461;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/D8L;

    .line 10
    .line 11
    invoke-direct {v2}, LX/D8L;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v4, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/D8L;

    .line 32
    .line 33
    iput-object p1, v0, LX/D8L;->A00:LX/1tn;

    .line 34
    .line 35
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/D8O;->A04:LX/461;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/461;->A02()LX/3n6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/D8L;

    .line 52
    .line 53
    iput-object v1, v0, LX/D8L;->A05:LX/3n6;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/BitSet;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/D8O;->A0I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/D8L;

    .line 70
    .line 71
    iput-object v1, v0, LX/D8L;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/BitSet;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/D8O;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 86
    .line 87
    new-instance v0, LX/D8P;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/D8P;-><init>(LX/1GY;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, LX/D8P;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/DBy;->A00(LX/D8P;)LX/DBy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/D8L;

    .line 101
    .line 102
    iput-object v0, v1, LX/D8L;->A01:LX/DBy;

    .line 103
    .line 104
    iget-object v0, p0, LX/D8O;->A03:LX/H6a;

    .line 105
    .line 106
    iput-object v0, v1, LX/D8L;->A04:LX/H6a;

    .line 107
    .line 108
    iget-object v0, p0, LX/D8O;->A02:LX/D8Q;

    .line 109
    .line 110
    iput-object v0, v1, LX/D8L;->A03:LX/D8Q;

    .line 111
    .line 112
    iget-object v0, p0, LX/D8O;->A01:LX/D8R;

    .line 113
    .line 114
    iput-object v0, v1, LX/D8L;->A02:LX/D8R;

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_0
    iget-object v0, p0, LX/D8O;->A00:LX/DBy;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSInstantFeedback"

    return-object v0
.end method

.method public final A0f(I)LX/D8O;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/D8O;->A04:LX/461;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/36i;->A02:Z

    .line 15
    .line 16
    iput-object v1, p0, LX/D8O;->A04:LX/461;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
