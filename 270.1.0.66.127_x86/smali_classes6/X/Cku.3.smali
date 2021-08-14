.class public final LX/Cku;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/Ckz;

.field public A01:LX/Ckv;

.field public A02:LX/Ckx;

.field public A03:LX/1Hh;

.field public A04:LX/1Hh;

.field public A05:LX/1yr;

.field public A06:LX/1yr;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ckz;->A01:LX/Ckz;

    .line 4
    .line 5
    iput-object v0, p0, LX/Cku;->A00:LX/Ckz;

    .line 6
    .line 7
    sget-object v0, LX/Ckv;->A06:LX/Ckv;

    .line 8
    .line 9
    iput-object v0, p0, LX/Cku;->A01:LX/Ckv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cku;->A01:LX/Ckv;

    .line 1
    .line 2
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cku;->A00:LX/Ckz;

    .line 6
    .line 7
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/Cky;

    .line 20
    .line 21
    invoke-direct {v2}, LX/Cky;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v3, v4, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/BitSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/Cky;

    .line 42
    .line 43
    iput-object p1, v0, LX/Cky;->A00:LX/1tn;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/BitSet;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Cku;->A08:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/Cky;

    .line 58
    .line 59
    iput-object v0, v1, LX/Cky;->A0A:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v0, p0, LX/Cku;->A07:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object v0, v1, LX/Cky;->A09:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v0, p0, LX/Cku;->A01:LX/Ckv;

    .line 66
    .line 67
    iput-object v0, v1, LX/Cky;->A03:LX/Ckv;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/BitSet;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Cku;->A02:LX/Ckx;

    .line 78
    .line 79
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/Cky;

    .line 82
    .line 83
    iput-object v0, v1, LX/Cky;->A04:LX/Ckx;

    .line 84
    .line 85
    iget-object v0, p0, LX/Cku;->A04:LX/1Hh;

    .line 86
    .line 87
    iput-object v0, v1, LX/Cky;->A06:LX/1Hh;

    .line 88
    .line 89
    iget-object v0, p0, LX/Cku;->A06:LX/1yr;

    .line 90
    .line 91
    iput-object v0, v1, LX/Cky;->A08:LX/1yr;

    .line 92
    .line 93
    iget-object v0, p0, LX/Cku;->A05:LX/1yr;

    .line 94
    .line 95
    iput-object v0, v1, LX/Cky;->A07:LX/1yr;

    .line 96
    .line 97
    iget-object v2, p0, LX/Cku;->A00:LX/Ckz;

    .line 98
    .line 99
    sget-object v1, LX/Ckz;->A02:LX/Ckz;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eq v2, v1, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Cku;->A03:LX/1Hh;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1w(LX/1Hh;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/Cku;->A00:LX/Ckz;

    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/Cky;

    .line 118
    .line 119
    iput-object v1, v0, LX/Cky;->A01:LX/Ckz;

    .line 120
    .line 121
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    return-object v3
    .line 130
    .line 131
    .line 132
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSTextInput"

    return-object v0
.end method
