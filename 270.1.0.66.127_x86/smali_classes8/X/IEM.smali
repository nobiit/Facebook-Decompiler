.class public final LX/IEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IER;


# instance fields
.field public final synthetic A00:LX/IEK;


# direct methods
.method public constructor <init>(LX/IEK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IEM;->A00:LX/IEK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJ1(LX/BYs;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x204f

    .line 1
    .line 2
    iget-object v0, p0, LX/IEM;->A00:LX/IEK;

    .line 3
    .line 4
    iget-object v1, v0, LX/IEK;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/IEL;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, LX/IEL;-><init>(LX/IEM;ZLX/BYs;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x55ac7d8e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
