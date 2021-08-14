.class public final LX/PcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.publishsubscription.StoryPollingStatusFetcher$1"


# instance fields
.field public final synthetic A00:LX/Pi3;


# direct methods
.method public constructor <init>(LX/Pi3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PcH;->A00:LX/Pi3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/PcH;->A00:LX/Pi3;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PcH;->A00:LX/Pi3;

    .line 4
    .line 5
    iget-object v4, v0, LX/Pi3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x24bf

    .line 10
    .line 11
    iget-object v0, p0, LX/PcH;->A00:LX/Pi3;

    .line 12
    .line 13
    iget-object v0, v0, LX/Pi3;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1ih;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 22
    .line 23
    const/16 v0, 0x33c

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0A(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, LX/Pi1;

    .line 55
    .line 56
    invoke-direct {v3, p0}, LX/Pi1;-><init>(LX/PcH;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/16 v1, 0x2075

    .line 61
    .line 62
    iget-object v0, p0, LX/PcH;->A00:LX/Pi3;

    .line 63
    .line 64
    iget-object v0, v0, LX/Pi3;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
