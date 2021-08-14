.class public abstract LX/DkA;
.super LX/1tg;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/D8I;

.field public A02:LX/36h;

.field public A03:Ljava/lang/Runnable;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/461;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DkA;->A02:LX/36h;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/DkA;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 6

    .line 0
    iget-object v2, p0, LX/DkA;->A05:LX/461;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DkA;->A02:LX/36h;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DkA;->A02:LX/36h;

    .line 11
    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, LX/DkA;->A01:LX/D8I;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/D8I;->A00:LX/1th;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v4, LX/425;

    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1th;->ATn(LX/1ZT;)LX/1th;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1}, LX/425;-><init>(LX/1th;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, LX/1tg;->A04:LX/1GY;

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/DkB;

    .line 41
    .line 42
    invoke-direct {v2}, LX/DkB;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v3, v5, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v5, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/BitSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/DkA;->A02:LX/36h;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/DkB;

    .line 65
    .line 66
    iput-object v1, v0, LX/DkB;->A04:LX/36h;

    .line 67
    .line 68
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/BitSet;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DkA;->A05:LX/461;

    .line 77
    .line 78
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/DkB;

    .line 81
    .line 82
    iput-object v0, v1, LX/DkB;->A03:LX/461;

    .line 83
    .line 84
    iput-object v4, v1, LX/DkB;->A01:LX/425;

    .line 85
    .line 86
    iget-object v0, p0, LX/DkA;->A04:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    iput-object v0, v1, LX/DkB;->A00:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    iget-object v0, p0, LX/DkA;->A03:Ljava/lang/Runnable;

    .line 91
    .line 92
    iput-object v0, v1, LX/DkB;->A05:Ljava/lang/Runnable;

    .line 93
    .line 94
    iput-object p1, v1, LX/DkB;->A02:LX/1tn;

    .line 95
    .line 96
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_1
    iget-object v1, p0, LX/DkA;->A02:LX/36h;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LX/DkA;->A02:LX/36h;

    .line 112
    .line 113
    iget v0, p0, LX/DkA;->A00:I

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/36i;->A00(I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LX/DkA;->A05:LX/461;

    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSInternalActionCell"

    return-object v0
.end method

.method public final A0f(I)V
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
    invoke-virtual {p0, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/36i;->A02:Z

    .line 20
    .line 21
    iput-object v1, p0, LX/DkA;->A05:LX/461;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0g(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DkA;->A04:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public final A0h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/DkA;->A05:LX/461;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
