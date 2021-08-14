.class public final LX/OCe;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/OCY;


# direct methods
.method public constructor <init>(LX/OCY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCe;->A00:LX/OCY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/OCe;->A00:LX/OCY;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v2, LX/OCY;->A07:LX/OCf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, LX/OCf;->CQo(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/OCY;->A0C(Lcom/facebook/graphql/executor/GraphQLResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OCe;->A00:LX/OCY;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/OCY;->A02(LX/OCY;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
