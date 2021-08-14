.class public final LX/DJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/59B;

.field public final A01:LX/1GY;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJJ;->A01:LX/1GY;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DJJ;->A02:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/6DG;)LX/DJJ;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DJJ;->A01:LX/1GY;

    .line 4
    .line 5
    iget-object v0, p1, LX/6DG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1I9;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1I9;->A08(LX/1GY;LX/1I9;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DJJ;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final A01()LX/1I9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DJJ;->A01:LX/1GY;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/DJK;

    .line 10
    .line 11
    invoke-direct {v2}, LX/DJK;-><init>()V

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
    const/4 v2, 0x1

    .line 30
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/DJK;

    .line 33
    .line 34
    iput-boolean v2, v1, LX/DJK;->A02:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/DJJ;->A00:LX/59B;

    .line 37
    .line 38
    iput-object v0, v1, LX/DJK;->A00:LX/59B;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/BitSet;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/DJJ;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/DJK;

    .line 57
    .line 58
    iput-object v1, v0, LX/DJK;->A01:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/BitSet;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
