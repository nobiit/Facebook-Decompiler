.class public final LX/05p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05q;


# instance fields
.field public A00:LX/0ix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Cn2()V
    .locals 3

    .line 0
    const-wide/16 v0, 0x400

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v2, LX/0ix;

    .line 10
    .line 11
    invoke-direct {v2}, LX/0ix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/05p;->A00:LX/0ix;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Thread;

    .line 17
    .line 18
    const-string v0, "MemoryTracer"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cn3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/05p;->A00:LX/0ix;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/0ix;->A05:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/05p;->A00:LX/0ix;

    .line 10
    .line 11
    return-void
.end method
