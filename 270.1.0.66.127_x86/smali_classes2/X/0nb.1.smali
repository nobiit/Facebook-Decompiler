.class public final LX/0nb;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.appchoreographer.LightweightAppChoreoMessageHandler$1"


# instance fields
.field public final synthetic A00:LX/0na;


# direct methods
.method public constructor <init>(LX/0na;)V
    .locals 1

    .line 0
    const-string v0, "lwappchoreo"

    .line 1
    .line 2
    iput-object p1, p0, LX/0nb;->A00:LX/0na;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0nb;->A00:LX/0na;

    .line 1
    .line 2
    iget-object v1, v0, LX/0na;->A06:LX/0nW;

    .line 3
    .line 4
    iget-object v0, p0, LX/0nb;->A00:LX/0na;

    .line 5
    .line 6
    iget-object v0, v0, LX/0na;->A04:Ljava/util/concurrent/BlockingDeque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->take()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Message;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0nW;->A08(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method
