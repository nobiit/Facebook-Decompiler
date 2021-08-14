.class public final LX/6Z3;
.super LX/6do;
.source ""


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 876494
    invoke-direct {p0}, LX/6do;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 876495
    iput-object p1, p0, LX/6Z3;->A00:LX/6ld;

    .line 876496
    invoke-direct {p0}, LX/6do;-><init>()V

    .line 876497
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6a7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/6a7;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Z3;->A00:LX/6ld;

    .line 3
    .line 4
    invoke-static {v0}, LX/6ld;->A0K(LX/6ld;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/6a7;->A00:LX/8wt;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8wt;->AoP()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 28
    .line 29
    iget-object v0, p0, LX/6Z3;->A00:LX/6ld;

    .line 30
    .line 31
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/6lh;->A04(Lcom/facebook/graphql/enums/GraphQLPageActionType;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/6Z3;->A00:LX/6ld;

    .line 40
    .line 41
    iget-object v0, v0, LX/6ld;->A0Z:LX/6lh;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/6lh;->A01(Lcom/facebook/graphql/enums/GraphQLPageActionType;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/6Z3;->A00:LX/6ld;

    .line 50
    .line 51
    iget-object v0, v0, LX/6ld;->A0d:LX/6Zt;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/6Zt;->A0L(I)LX/186;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/6bi;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, LX/6bi;->Cy7()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
.end method
