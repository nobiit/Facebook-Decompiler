.class public final LX/1Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Eg;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1Eg;

    .line 4
    .line 5
    invoke-static {p1}, LX/0nL;->A00(LX/0kw;)LX/0o5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/1Eg;-><init>(LX/0o5;LX/0o5;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/1Ef;->A00:LX/1Eg;

    .line 17
    .line 18
    const/16 v0, 0x21ef

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Ef;->A02:LX/0AH;

    .line 25
    .line 26
    const/16 v0, 0x21ec

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Ef;->A01:LX/0AH;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/1DE;)Lcom/facebook/graphservice/interfaces/GraphQLConsistency;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ef;->A00:LX/1Eg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Eg;->A00(LX/1DE;)LX/1Ei;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/1Ef;->A01:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/1Ei;->AZz()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v1}, LX/1Ei;->AZz()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final A01(LX/1DE;)Lcom/facebook/graphservice/interfaces/GraphQLService;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ef;->A00:LX/1Eg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Eg;->A00(LX/1DE;)LX/1Ei;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/1Ef;->A02:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/1Ei;->AZz()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v1}, LX/1Ei;->AZz()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
