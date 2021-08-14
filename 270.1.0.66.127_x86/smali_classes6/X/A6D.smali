.class public final LX/A6D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableSet;

.field public static volatile A05:LX/A6D;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/A6a;

.field public final A02:LX/A6F;

.field public final A03:LX/A8D;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "audio/3gpp"

    .line 1
    .line 2
    const-string v2, "audio/amr-wb"

    .line 3
    .line 4
    const-string v1, "audio/mp4a-latm"

    .line 5
    .line 6
    const-string v0, "audio/vorbis"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/A6D;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/A8D;LX/0AO;LX/A6F;LX/A6a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A6D;->A03:LX/A8D;

    .line 4
    .line 5
    iput-object p2, p0, LX/A6D;->A00:LX/0AO;

    .line 6
    .line 7
    iput-object p3, p0, LX/A6D;->A02:LX/A6F;

    .line 8
    .line 9
    iput-object p4, p0, LX/A6D;->A01:LX/A6a;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/A6D;
    .locals 8

    .line 0
    sget-object v0, LX/A6D;->A05:LX/A6D;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/A6D;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/A6D;->A05:LX/A6D;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/A6D;

    .line 20
    .line 21
    invoke-static {v5}, LX/A6T;->A00(LX/0kw;)LX/A8D;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v5}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/A6F;

    .line 30
    .line 31
    invoke-direct {v1, v5}, LX/A6F;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/A6a;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/A6a;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v3, v2, v1, v0}, LX/A6D;-><init>(LX/A8D;LX/0AO;LX/A6F;LX/A6a;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LX/A6D;->A05:LX/A6D;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, LX/A6D;->A05:LX/A6D;

    .line 59
    .line 60
    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/A6c;

    .line 19
    .line 20
    iget-object v0, v0, LX/A6c;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v1, " tracks: "

    .line 33
    .line 34
    const-string v0, ", "

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method


# virtual methods
.method public final A02(Landroid/media/MediaExtractor;)LX/A6c;
    .locals 6

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "mime"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "video/"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/A6c;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/A6c;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/A6c;

    .line 61
    .line 62
    iget-object v0, v3, LX/A6c;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/A8D;->A02(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :goto_1
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-le v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, LX/A6D;->A00:LX/0AO;

    .line 80
    .line 81
    invoke-static {v4}, LX/A6D;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "VideoTrackExtractor_multiple_video_tracks"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v3

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance v2, LX/A6g;

    .line 94
    .line 95
    const-string v1, "Unsupported video codec. Contained "

    .line 96
    .line 97
    invoke-static {v4}, LX/A6D;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, LX/A6g;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_6
    new-instance v0, LX/A6l;

    .line 110
    .line 111
    invoke-direct {v0}, LX/A6l;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
.end method
