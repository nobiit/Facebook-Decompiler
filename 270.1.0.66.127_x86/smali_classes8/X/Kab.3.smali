.class public final LX/Kab;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7e5;


# direct methods
.method public constructor <init>(LX/7e5;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kab;->A01:LX/7e5;

    .line 1
    .line 2
    iput p2, p0, LX/Kab;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kab;->A01:LX/7e5;

    .line 3
    .line 4
    iget-object v0, v1, LX/7dn;->A00:LX/7dl;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/7e5;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/7e5;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/Kab;->A01:LX/7e5;

    .line 23
    .line 24
    iget-object v1, v0, LX/7e5;->A00:LX/KaP;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/Kab;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, LX/KaP;->A05(Lcom/google/common/collect/ImmutableList;ZI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, LX/7e5;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/Kab;->A01:LX/7e5;

    .line 52
    .line 53
    iget-object v1, v0, LX/7dn;->A00:LX/7dl;

    .line 54
    .line 55
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, v3}, LX/7dl;->CFl(LX/7ZW;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Kab;->A01:LX/7e5;

    .line 1
    .line 2
    iget-object v0, v1, LX/7dn;->A00:LX/7dl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/7e5;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Kab;->A01:LX/7e5;

    .line 17
    .line 18
    iget-object v2, v0, LX/7dn;->A00:LX/7dl;

    .line 19
    .line 20
    sget-object v1, LX/7ZW;->A02:LX/7ZW;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v2, v1, p1, v0}, LX/7dl;->CFo(LX/7ZW;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
