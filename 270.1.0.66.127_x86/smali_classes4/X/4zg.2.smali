.class public final LX/4zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.liveupdates.BroadcastStatusUpdateManager$SubscribeToSavedVideosRunnable"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zg;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zg;->A00:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->subscribeToSavedVideos()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
