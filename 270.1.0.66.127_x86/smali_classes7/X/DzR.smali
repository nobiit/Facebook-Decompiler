.class public final LX/DzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.ads.debug.VideoAdsDebugViewController$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;


# direct methods
.method public constructor <init>(Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzR;->A00:Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;

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
    .locals 8

    .line 0
    :try_start_0
    iget-object v5, p0, LX/DzR;->A00:Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;

    .line 1
    .line 2
    sget-object v6, LX/4D8;->A08:LX/4D8;

    .line 3
    .line 4
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "TOP_POSITION:%2d MIN_GAP:%2d TBAL_TOP:%s TBAL_GAP:%s"

    .line 11
    .line 12
    iget v0, v6, LX/4D8;->A05:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, v6, LX/4D8;->A02:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, v6, LX/4D8;->A04:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, v6, LX/4D8;->A03:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/4D8;->A07:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    monitor-exit v6

    .line 53
    iget-object v1, v5, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A02:LX/Fby;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/DzS;

    .line 58
    .line 59
    invoke-direct {v0, v5, v2}, LX/DzS;-><init>(Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;Lcom/google/common/collect/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v6

    .line 68
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v1, "VideoAdsDebugViewController"

    .line 71
    .line 72
    const-string v0, "Time based debug view refresh exception"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DzR;->A00:Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A03:Ljava/lang/Runnable;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x2074

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A01:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/os/Handler;

    .line 93
    .line 94
    const-wide/16 v1, 0x3e8

    .line 95
    .line 96
    const v0, 0x2c706bcb

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
