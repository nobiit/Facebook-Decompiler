.class public final LX/K8y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/K8t;


# direct methods
.method public constructor <init>(LX/K8t;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/K8y;->A01:LX/K8t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/K8y;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iget-object v0, p1, LX/K8t;->A03:LX/3am;

    .line 8
    .line 9
    sget-object v5, LX/0mo;->A05:LX/0mo;

    .line 10
    .line 11
    const-string v4, "Live broadcast id thread"

    .line 12
    .line 13
    const/16 v2, 0x2035

    .line 14
    .line 15
    iget-object v1, v0, LX/3am;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0mq;

    .line 23
    .line 24
    invoke-static {v5}, LX/0mn;->A01(LX/0mo;)LX/0mn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v1, v2, v4, v0}, LX/0mq;->A01(ILX/0mn;Ljava/lang/String;LX/2Fo;)LX/0n9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/K8u;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p3, v2}, LX/K8u;-><init>(LX/K8y;LX/K8t;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x775079c9

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
