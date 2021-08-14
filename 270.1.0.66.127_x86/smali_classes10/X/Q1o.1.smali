.class public LX/Q1o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITRATE:Ljava/lang/String; = "bitrate"

.field public static final BYTES_LOADED:Ljava/lang/String; = "bytes_loaded"

.field public static final CHUNK_LOAD_COMPLETION_TIME:Ljava/lang/String; = "chunk_load_completion_time"

.field public static final CHUNK_LOAD_DURATION:Ljava/lang/String; = "chunk_load_duration"

.field public static final END_TIME:Ljava/lang/String; = "end_time"

.field public static final IS_ERROR:Ljava/lang/String; = "is_error"

.field public static final MEDIA_CHUNKS_FIELD:Ljava/lang/String; = "media_chunk_data"

.field public static final SOURCE_ID:Ljava/lang/String; = "source_id"

.field public static final START_TIME:Ljava/lang/String; = "start_time"

.field public static final VIDEO_ID:Ljava/lang/String; = "video_id"


# instance fields
.field public A00:LX/0t3;

.field public final A01:LX/07J;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q1o;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Q1o;->A05:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Q1o;->A03:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Q1o;->A02:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, LX/07J;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/07J;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Q1o;->A01:LX/07J;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Q1o;->A08:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Q1o;->A07:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Q1o;->A06:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/0t3;->A00()LX/0t3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Q1o;->A00:LX/0t3;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(LX/Q1o;Lcom/facebook/proxygen/SocketData;Z)LX/15m;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Q1o;->A02()LX/15m;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-wide v0, p1, Lcom/facebook/proxygen/SocketData;->mTime:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "time"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/proxygen/SocketData;->mPort:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "port"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string v1, "bytes_sent"

    .line 29
    .line 30
    :goto_0
    iget v0, p1, Lcom/facebook/proxygen/SocketData;->mBytes:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/facebook/proxygen/SocketData;->mStreamID:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "stream_id"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p0

    .line 53
    :cond_1
    const-string v1, "bytes_recd"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01()LX/1Cg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q1o;->A00:LX/0t3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t3;->A01()LX/1Cg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/15n;->A0C(LX/15p;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A02()LX/15m;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q1o;->A00:LX/0t3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/15o;->A00()LX/15o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/15n;->A0C(LX/15p;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final declared-synchronized A03(Landroid/util/Pair;J)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/Q1o;->A08:Ljava/util/List;

    .line 2
    .line 3
    new-instance v4, LX/Q24;

    .line 4
    .line 5
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    sub-long/2addr p2, v0

    .line 20
    invoke-direct {v4, v3, v2, p2, p3}, LX/Q24;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized A04(Ljava/util/List;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q1o;->A06:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method
