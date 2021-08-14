.class public final LX/0WD;
.super LX/08y;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/mmapbuf/MmapBufferManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/08y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0WD;->A00:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private A00()V
    .locals 10

    .line 0
    sget-object v0, LX/08i;->A07:LX/08i;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, LX/08i;->A07()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/profilo/ipc/TraceContext;

    .line 30
    .line 31
    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 32
    .line 33
    or-int/2addr v4, v0

    .line 34
    iget v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 40
    .line 41
    long-to-int v5, v0

    .line 42
    iget-wide v6, v2, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v8, v2, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, p0, LX/0WD;->A00:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->nativeUpdateHeader(IIJJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0WD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0WD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0WD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
