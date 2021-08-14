.class public final LX/ElU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.feedback.SocialPlayerStreamingUfiViewController$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;


# direct methods
.method public constructor <init>(Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ElU;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/ElU;->A00:Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/video/socialplayer/feedback/SocialPlayerStreamingUfiViewController;->A04:LX/LwI;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
