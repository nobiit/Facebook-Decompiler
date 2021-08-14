.class public final LX/0D7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0fo;

.field public A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 4
    .line 5
    const-string v1, "trace_config.duration_condition"

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A01:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/0fo;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0fo;-><init>([I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/0D7;->A00:LX/0fo;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/0D7;->A01:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
