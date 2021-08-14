.class public final LX/P7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/P6p;

.field public final synthetic A01:LX/P6q;

.field public final synthetic A02:Lcom/facebook/webrtc/config/CallConfiguration;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P6p;LX/P6q;Ljava/lang/String;Lcom/facebook/webrtc/config/CallConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P7J;->A00:LX/P6p;

    .line 1
    .line 2
    iput-object p2, p0, LX/P7J;->A01:LX/P6q;

    .line 3
    .line 4
    iput-object p3, p0, LX/P7J;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/P7J;->A02:Lcom/facebook/webrtc/config/CallConfiguration;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    iget-object v0, p0, LX/P7J;->A00:LX/P6p;

    .line 1
    .line 2
    iget-object v1, p0, LX/P7J;->A01:LX/P6q;

    .line 3
    .line 4
    iget-object v0, v0, LX/P6p;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "No call instance factory found for %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v7, LX/P7B;

    .line 24
    .line 25
    iget-object v0, p0, LX/P7J;->A00:LX/P6p;

    .line 26
    .line 27
    iget-object v6, v0, LX/P6p;->A02:LX/PBp;

    .line 28
    .line 29
    iget-object v5, p0, LX/P7J;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LX/P7J;->A02:Lcom/facebook/webrtc/config/CallConfiguration;

    .line 32
    .line 33
    iget-object v3, p0, LX/P7J;->A01:LX/P6q;

    .line 34
    .line 35
    const/16 v1, 0x205f

    .line 36
    .line 37
    iget-object v0, v7, LX/P7B;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-static {v2}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/P7K;

    .line 50
    .line 51
    invoke-direct {v0, v7, v6, v5, v4}, LX/P7K;-><init>(LX/P7B;LX/PBp;Ljava/lang/String;Lcom/facebook/webrtc/config/CallConfiguration;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/P7I;

    .line 59
    .line 60
    invoke-direct {v0, v7, v6, v3}, LX/P7I;-><init>(LX/P7B;LX/PBp;LX/P6q;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method
