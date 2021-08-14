.class public final LX/79O;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerPillDefaultContent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/79O;

    .line 7
    .line 8
    invoke-direct {v1}, LX/79O;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/79O;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v3, p0, LX/79O;->A02:LX/1I9;

    .line 3
    .line 4
    iget-object v6, p0, LX/79O;->A01:LX/1I9;

    .line 5
    .line 6
    iget-object v5, p0, LX/79O;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget-object v7, p0, LX/79O;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x7f160000

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/79w;

    .line 39
    .line 40
    invoke-direct {v3}, LX/79w;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, v3, LX/79w;->A00:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iput-object v7, v3, LX/79w;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x7f160000

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/79O;

    .line 5
    .line 6
    iget-object v0, v2, LX/79O;->A01:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/79O;->A01:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/79O;->A02:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/79O;->A02:LX/1I9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
    .line 30
.end method
