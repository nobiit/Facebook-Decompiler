.class public final LX/Dwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.subscribers.RichVideoPlayerSubscriberManager$ChromeVisibilityChangedEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/4l0;

.field public final synthetic A01:LX/51G;


# direct methods
.method public constructor <init>(LX/51G;LX/4l0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dwj;->A01:LX/51G;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dwj;->A00:LX/4l0;

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
    iget-object v0, p0, LX/Dwj;->A00:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Dwj;->A00:LX/4l0;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4l0;->BRP()LX/3bG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/7W6;->A02(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Dwj;->A00:LX/4l0;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
