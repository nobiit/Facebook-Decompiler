.class public final LX/JES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.common.extractor.VideoThumbnailSingleFileExtractor$4"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JF7;

.field public final synthetic A02:LX/Jdd;


# direct methods
.method public constructor <init>(LX/Jdd;JLX/JF7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JES;->A02:LX/Jdd;

    .line 1
    .line 2
    iput-wide p2, p0, LX/JES;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/JES;->A01:LX/JF7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/JES;->A02:LX/Jdd;

    .line 1
    .line 2
    iget-wide v4, p0, LX/JES;->A00:J

    .line 3
    .line 4
    iget-object v7, p0, LX/JES;->A01:LX/JF7;

    .line 5
    .line 6
    iget-object v3, v6, LX/Jdd;->A0D:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-boolean v0, v6, LX/Jdd;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v6, LX/Jdd;->A0C:Lcom/google/common/collect/EvictingQueue;

    .line 14
    .line 15
    new-instance v1, Landroid/util/Pair;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/4oV;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v6, LX/Jdd;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v6, LX/Jdd;->A07:Z

    .line 33
    .line 34
    const v2, 0xa053

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/Jdd;->A03:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0nB;

    .line 45
    .line 46
    new-instance v0, LX/Jdc;

    .line 47
    .line 48
    invoke-direct {v0, v6}, LX/Jdc;-><init>(LX/Jdd;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v6, LX/Jdd;->A05:Ljava/util/concurrent/Future;

    .line 56
    .line 57
    :cond_0
    monitor-exit v3

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method
