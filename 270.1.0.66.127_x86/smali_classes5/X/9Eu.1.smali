.class public final LX/9Eu;
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
    iput-object p1, p0, LX/9Eu;->A01:LX/6ld;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Eu;->A00:LX/1GY;

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
    iget-object v0, p0, LX/9Eu;->A01:LX/6ld;

    .line 1
    .line 2
    iget-object v3, v0, LX/6ld;->A0c:LX/6Zk;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9Eu;->A00:LX/1GY;

    .line 7
    .line 8
    invoke-static {v0}, LX/6aW;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/9Eu;->A01:LX/6ld;

    .line 13
    .line 14
    iget-object v0, v0, LX/6ld;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A21(Lcom/google/common/collect/ImmutableList;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A22(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9Eu;->A01:LX/6ld;

    .line 24
    .line 25
    iget-object v0, v0, LX/6ld;->A0f:LX/6mW;

    .line 26
    .line 27
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1r(J)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/6aQ;->A05:LX/6aQ;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A20(LX/6aQ;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/6aW;

    .line 41
    .line 42
    iput-boolean v1, v0, LX/6aW;->A07:Z

    .line 43
    .line 44
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/BitSet;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x34

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/6aW;

    .line 61
    .line 62
    iput-object v2, v0, LX/6aW;->A02:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1o()LX/6aW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/6Zk;->A09:LX/1I9;

    .line 69
    .line 70
    iget-object v0, p0, LX/9Eu;->A01:LX/6ld;

    .line 71
    .line 72
    iget-object v0, v0, LX/6ld;->A0c:LX/6Zk;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/6Zk;->A0N()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
