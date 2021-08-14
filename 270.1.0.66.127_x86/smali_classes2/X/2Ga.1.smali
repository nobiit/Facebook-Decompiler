.class public final LX/2Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/0r4;


# direct methods
.method public constructor <init>(LX/0r4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ps;->A01(LX/0r4;)LX/0r4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ga;->A00:LX/0r4;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ga;->A00:LX/0r4;

    .line 1
    .line 2
    const-string v0, "UiIdleHandlerExecutor_execute"

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
