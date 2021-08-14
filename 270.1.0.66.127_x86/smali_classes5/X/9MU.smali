.class public final LX/9MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aa;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9MU;->A01:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/9MU;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXY()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    sget-object v0, LX/6aN;->A0o:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DTb()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9MU;->A01:LX/6ld;

    .line 1
    .line 2
    iget-object v4, v0, LX/6ld;->A0c:LX/6Zk;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9MU;->A00:LX/1GY;

    .line 7
    .line 8
    invoke-static {v0}, LX/9OK;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/9MU;->A01:LX/6ld;

    .line 13
    .line 14
    iget-object v1, v0, LX/6ld;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9OK;

    .line 19
    .line 20
    iput-object v1, v0, LX/9OK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/BitSet;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/6aQ;->A03:LX/6aQ;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/9OK;

    .line 35
    .line 36
    iput-object v1, v0, LX/9OK;->A00:LX/6aQ;

    .line 37
    .line 38
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/BitSet;

    .line 41
    .line 42
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/9OK;

    .line 53
    .line 54
    iput-object v0, v4, LX/6Zk;->A08:LX/1I9;

    .line 55
    .line 56
    iget-object v0, p0, LX/9MU;->A01:LX/6ld;

    .line 57
    .line 58
    iget-object v0, v0, LX/6ld;->A0c:LX/6Zk;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6Zk;->A0N()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method
