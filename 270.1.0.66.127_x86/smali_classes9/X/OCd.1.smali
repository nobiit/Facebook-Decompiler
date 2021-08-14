.class public final LX/OCd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/OCf;

.field public final synthetic A01:LX/OCY;


# direct methods
.method public constructor <init>(LX/OCY;LX/OCf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCd;->A01:LX/OCY;

    .line 1
    .line 2
    iput-object p2, p0, LX/OCd;->A00:LX/OCf;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/OCd;->A00:LX/OCf;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, LX/OCf;->CQo(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/OCd;->A01:LX/OCY;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/OCY;->A07:LX/OCf;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/OCf;->CQo(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/OCY;->A0C(Lcom/facebook/graphql/executor/GraphQLResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OCd;->A00:LX/OCf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/OCf;->CQo(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OCd;->A01:LX/OCY;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/OCY;->A02(LX/OCY;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
