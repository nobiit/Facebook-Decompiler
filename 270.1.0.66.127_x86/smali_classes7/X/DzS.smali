.class public final LX/DzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.ads.debug.VideoAdsDebugViewController$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzS;->A00:Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;

    .line 1
    .line 2
    iput-object p2, p0, LX/DzS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DzS;->A00:Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/ads/debug/VideoAdsDebugViewController;->A02:LX/Fby;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DzS;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object v0, v1, LX/Fby;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
