.class public final LX/HPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HPW;

.field public final synthetic A01:LX/H8Z;


# direct methods
.method public constructor <init>(LX/HPW;LX/H8Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPX;->A00:LX/HPW;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPX;->A01:LX/H8Z;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/HPX;->A00:LX/HPW;

    .line 9
    .line 10
    iget-object v0, v1, LX/HPW;->A01:LX/HPZ;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/HPZ;->Ajw(Ljava/lang/Object;)LX/2bx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/HPW;->A00:LX/2bx;

    .line 17
    .line 18
    iget-object v0, p0, LX/HPX;->A01:LX/H8Z;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/HPX;->A00:LX/HPW;

    .line 23
    .line 24
    iget-object v5, v0, LX/HPW;->A01:LX/HPZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/HPW;->A00:LX/2bx;

    .line 27
    .line 28
    iget-object v4, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v3, p1, LX/1ik;->A01:LX/1il;

    .line 31
    .line 32
    sget-object v1, LX/1il;->A05:LX/1il;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v3, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-interface {v5, v4, v0}, LX/HPZ;->Akh(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/HPX;->A01:LX/H8Z;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LX/H8Z;->A00(Lcom/google/common/collect/ImmutableList;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HPX;->A01:LX/H8Z;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/H8Z;->A01(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HPX;->A00:LX/HPW;

    .line 6
    .line 7
    iget-object v0, p0, LX/HPX;->A01:LX/H8Z;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/HPW;->A00(LX/HPW;LX/H8Z;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
