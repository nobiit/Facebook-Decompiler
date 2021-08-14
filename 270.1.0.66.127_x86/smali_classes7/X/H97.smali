.class public final LX/H97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;


# instance fields
.field public final synthetic A00:LX/2rb;

.field public final synthetic A01:LX/H96;

.field public final synthetic A02:LX/2bx;


# direct methods
.method public constructor <init>(LX/H96;LX/2bx;LX/2rb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H97;->A01:LX/H96;

    .line 1
    .line 2
    iput-object p2, p0, LX/H97;->A02:LX/2bx;

    .line 3
    .line 4
    iput-object p3, p0, LX/H97;->A00:LX/2rb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H97;->A01:LX/H96;

    .line 7
    .line 8
    iget-object v2, v0, LX/H96;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, p0, LX/H97;->A01:LX/H96;

    .line 12
    .line 13
    iget-object v1, v0, LX/H96;->A01:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v0, p0, LX/H97;->A02:LX/2bx;

    .line 16
    .line 17
    iget-object v0, v0, LX/2bx;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v1, "PaginableListHelper"

    .line 24
    .line 25
    const-string v0, "Reporting error"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/H97;->A00:LX/2rb;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/2rb;->onError(Lcom/facebook/tigon/TigonErrorException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H97;->A01:LX/H96;

    .line 1
    .line 2
    iget-object v2, v0, LX/H96;->A01:Ljava/util/HashSet;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/H97;->A01:LX/H96;

    .line 6
    .line 7
    iget-object v1, v0, LX/H96;->A01:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v0, p0, LX/H97;->A02:LX/2bx;

    .line 10
    .line 11
    iget-object v0, v0, LX/2bx;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, LX/H97;->A00:LX/2rb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/2rb;->CAu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
