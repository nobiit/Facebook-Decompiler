.class public final LX/0B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08z;


# instance fields
.field public A00:LX/0AH;

.field public final synthetic A01:LX/0Az;


# direct methods
.method public constructor <init>(LX/0Az;LX/0AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0B0;->A01:LX/0Az;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0B0;->A00:LX/0AH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08z;->CBN()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CPy()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    iget-object v0, p0, LX/0B0;->A01:LX/0Az;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Az;->A01:LX/0AH;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/08i;->A07:LX/08i;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LX/08i;->A07()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 32
    .line 33
    iget v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 34
    .line 35
    sget v0, LX/08j;->A01:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/08z;

    .line 49
    .line 50
    invoke-interface {v0}, LX/08z;->CPy()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final CRA(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/092;->CRA(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CU0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08z;->CU0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CZd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08z;->CZd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CZe(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/08z;->CZe(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cmy(Ljava/io/File;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/08z;->Cmy(Ljava/io/File;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cmz(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/08z;->Cmz(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cp3(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/090;->Cp3(Ljava/io/File;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cp8(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/090;->Cp8(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/08z;->onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/08z;->onTraceStart(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/08z;->onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onTraceWriteAbort(JI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteAbort(JI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onTraceWriteEnd(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteEnd(J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onTraceWriteStart(JILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0B0;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08z;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;->onTraceWriteStart(JILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
