.class public final LX/PAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.rtc.LiveRtcMqttPushHandler$1"


# instance fields
.field public final synthetic A00:LX/3ZB;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/3ZB;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PAl;->A00:LX/3ZB;

    .line 1
    .line 2
    iput-object p2, p0, LX/PAl;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const v2, 0x12006

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/PAl;->A00:LX/3ZB;

    .line 4
    .line 5
    iget-object v1, v0, LX/3ZB;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/P6p;

    .line 13
    .line 14
    iget-object v1, p0, LX/PAl;->A01:[B

    .line 15
    .line 16
    iget-object v0, v5, LX/P6p;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/P6p;->A03(LX/P6p;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0vM;->A00([Lcom/google/common/util/concurrent/ListenableFuture;)LX/4cM;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v3, LX/PAm;

    .line 37
    .line 38
    invoke-direct {v3, v5, v1}, LX/PAm;-><init>(LX/P6p;[B)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const/16 v1, 0x2062

    .line 43
    .line 44
    iget-object v0, v5, LX/P6p;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v0}, LX/4cM;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
