.class public final LX/1mR;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.executors.IncrementalRunnable$1"


# instance fields
.field public final synthetic A00:LX/1mQ;


# direct methods
.method public constructor <init>(LX/1mQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "IncrementalRunnable"

    .line 1
    .line 2
    iput-object p1, p0, LX/1mR;->A00:LX/1mQ;

    .line 3
    .line 4
    invoke-direct {p0, v0, p2}, LX/1WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1mR;->A00:LX/1mQ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1mQ;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1mQ;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1mR;->A00:LX/1mQ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1mQ;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1mR;->A00:LX/1mQ;

    .line 18
    .line 19
    iget-object v2, v0, LX/1mQ;->A02:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object v1, v0, LX/1mQ;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    const v0, -0x223e99f3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
