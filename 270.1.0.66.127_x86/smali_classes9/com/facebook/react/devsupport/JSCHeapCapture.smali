.class public final Lcom/facebook/react/devsupport/JSCHeapCapture;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "JSCHeapCapture"
    needsEagerInit = true
.end annotation


# instance fields
.field public A00:LX/OMP;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 2739803
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2739804
    const/4 v0, 0x0

    .line 2739805
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->A00:LX/OMP;

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 2739806
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized captureComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->A00:LX/OMP;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/OMP;->A01:LX/OMa;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/OMa;->D3w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LX/OMT;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/OMT;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/OMP;->A01:LX/OMa;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/OMa;->error(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->A00:LX/OMP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSCHeapCapture"

    return-object v0
.end method
