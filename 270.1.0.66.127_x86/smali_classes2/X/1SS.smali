.class public final LX/1SS;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/1SQ;


# direct methods
.method public constructor <init>(LX/1SQ;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1SS;->A01:LX/1SQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1SS;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1SS;->A01:LX/1SQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/1SS;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/1SQ;->A00:LX/0n9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Bad taskPriority: "

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    const-string v0, "LOW"

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    const-string v0, "NORMAL"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "HIGH"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, LX/0mn;->A04:LX/0mn;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    sget-object v0, LX/0mn;->A03:LX/0mn;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    sget-object v0, LX/0mn;->A05:LX/0mn;

    .line 48
    .line 49
    :goto_1
    invoke-interface {v1, p1, v0}, LX/0nC;->DQf(Ljava/lang/Runnable;LX/0mn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, LX/OGT;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, LX/OGT;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x24594bc6

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 0

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
