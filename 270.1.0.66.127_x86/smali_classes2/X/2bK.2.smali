.class public final LX/2bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0s2;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0s2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2bK;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iput-object p2, p0, LX/2bK;->A01:LX/0s2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2bK;->A00:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/2bK;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v1, LX/2i0;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/2i0;-><init>(LX/2bK;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x16323e54

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-boolean v0, p0, LX/2bK;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2bK;->A01:LX/0s2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
