.class public LX/05f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01r;


# instance fields
.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6910
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private B()Ljava/util/Iterator;
    .locals 1

    .line 17841
    iget-object v0, p0, LX/05f;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final IYB()V
    .locals 2

    .line 17842
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17843
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0}, LX/01r;->IYB()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 17857
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17858
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1}, LX/01r;->LTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OTC(Ljava/io/File;J)V
    .locals 2

    .line 17860
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17861
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1, p2, p3}, LX/01r;->OTC(Ljava/io/File;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final PTC(IIII)V
    .locals 2

    .line 17863
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17864
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1, p2, p3, p4}, LX/01r;->PTC(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final QTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 17866
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17867
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1}, LX/01r;->QTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final UTC(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 17869
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17870
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1}, LX/01r;->UTC(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final gFC()V
    .locals 2

    .line 17851
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17852
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0}, LX/01r;->gFC()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hFC(I)V
    .locals 2

    .line 17854
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17855
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1}, LX/01r;->hFC(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final jVC(Ljava/io/File;)V
    .locals 2

    .line 17881
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17882
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1}, LX/01K;->jVC(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lVC(Ljava/io/File;)V
    .locals 2

    .line 17884
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17885
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17886
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1}, LX/01K;->lVC(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 2

    .line 17872
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17873
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17874
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTraceWriteEnd(JI)V
    .locals 2

    .line 17875
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17876
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTraceWriteStart(JILjava/lang/String;)V
    .locals 2

    .line 17878
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17879
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17880
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteStart(JILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final qwB(Ljava/lang/Throwable;)V
    .locals 2

    .line 17848
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17849
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0, p1}, LX/01p;->qwB(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final taB()V
    .locals 2

    .line 17845
    invoke-direct {p0}, LX/05f;->B()Ljava/util/Iterator;

    move-result-object v1

    .line 17846
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    invoke-interface {v0}, LX/01r;->taB()V

    goto :goto_0

    :cond_0
    return-void
.end method
