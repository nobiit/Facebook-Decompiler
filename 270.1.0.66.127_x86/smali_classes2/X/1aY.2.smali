.class public final LX/1aY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/1aY;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/1aY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1aY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1aY;->A04:LX/1aY;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "drawee_request_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "videoId"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "video_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "bitrate"

    .line 27
    .line 28
    const-string/jumbo v0, "video_bitrate"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "streamType"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "video_stream_type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "startMs"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "video_start_ms"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "durationMs"

    .line 53
    .line 54
    const-string/jumbo v0, "video_duration_ms"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "bufferDurationMs"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "isPrefetch"

    .line 66
    .line 67
    const-string/jumbo v0, "video_is_prefetch"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "rlrInKbps"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "rlr_in_kbps"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "videoRequestType"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "video_request_type"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/1aY;->A05:Ljava/util/Map;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

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
    iput-object v0, p0, LX/1aY;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1aY;->A02:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LX/1aY;->A00:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1aY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static declared-synchronized A00()Landroid/util/Pair;
    .locals 5

    .line 0
    const-class v4, LX/1aY;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/1aY;->A04:LX/1aY;

    .line 4
    .line 5
    iget-object v2, v3, LX/1aY;->A01:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Landroid/util/Pair;

    .line 8
    .line 9
    iget v0, v3, LX/1aY;->A00:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/1aY;->A01:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v3, LX/1aY;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v4

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method

.method public static A01()Z
    .locals 1

    .line 0
    sget-object v0, LX/1aY;->A04:LX/1aY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1aY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
