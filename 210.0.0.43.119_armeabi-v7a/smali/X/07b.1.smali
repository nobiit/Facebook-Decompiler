.class public final LX/07b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03l;


# instance fields
.field public B:LX/0OU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TTC()V
    .locals 3

    .line 20158
    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, LX/0AE;->J(J)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 20159
    :cond_0
    new-instance v0, LX/0OU;

    invoke-direct {v0}, LX/0OU;-><init>()V

    iput-object v0, p0, LX/07b;->B:LX/0OU;

    .line 20160
    new-instance v2, Ljava/lang/Thread;

    iget-object v1, p0, LX/07b;->B:LX/0OU;

    const-string v0, "MemoryTracer"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final VTC()V
    .locals 2

    .line 20161
    iget-object v0, p0, LX/07b;->B:LX/0OU;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 20162
    :cond_0
    iget-object v1, p0, LX/07b;->B:LX/0OU;

    .line 20163
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0OU;->G:Z

    .line 20164
    const/4 v0, 0x0

    iput-object v0, p0, LX/07b;->B:LX/0OU;

    goto :goto_0
.end method
