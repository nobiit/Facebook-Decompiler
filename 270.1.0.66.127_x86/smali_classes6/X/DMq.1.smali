.class public final LX/DMq;
.super LX/1tg;
.source ""


# instance fields
.field public A00:LX/DMr;

.field public final A01:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMq;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    sget-object v0, LX/DMr;->A02:LX/DMr;

    .line 10
    .line 11
    iput-object v0, p0, LX/DMq;->A00:LX/DMr;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v4, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/DMp;

    .line 10
    .line 11
    invoke-direct {v2}, LX/DMp;-><init>()V

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
    check-cast v0, LX/DMp;

    .line 32
    .line 33
    iput-object p1, v0, LX/DMp;->A01:LX/1tn;

    .line 34
    .line 35
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/BitSet;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DMq;->A01:Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/DMp;

    .line 60
    .line 61
    iput-object v0, v1, LX/DMp;->A04:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v0, p0, LX/DMq;->A00:LX/DMr;

    .line 64
    .line 65
    iput-object v0, v1, LX/DMp;->A02:LX/DMr;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/BitSet;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    return-object v3
    .line 76
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSTable"

    return-object v0
.end method
