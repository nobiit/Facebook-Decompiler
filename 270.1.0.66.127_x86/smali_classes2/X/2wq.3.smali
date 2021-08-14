.class public final LX/2wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ne;


# instance fields
.field public final A00:Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;


# direct methods
.method public constructor <init>(Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2wq;->A00:Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUq(LX/2pF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2wq;->A00:Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;->provideStoredProcedureId()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-static {p1}, LX/2pF;->A00(LX/2pF;)Lcom/facebook/omnistore/Omnistore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/3a4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2}, LX/3a4;-><init>(LX/2wq;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/Omnistore;->addStoredProcedureResultCallback(Lcom/facebook/omnistore/Omnistore$StoredProcedureResultCallback;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, LX/2wq;->A00:Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;

    .line 21
    .line 22
    new-instance v0, LX/3WG;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/3WG;-><init>(LX/2wq;LX/2pF;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;->onSenderAvailable(LX/3fS;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
.end method

.method public final CUr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wq;->A00:Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;->onSenderInvalidated()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
