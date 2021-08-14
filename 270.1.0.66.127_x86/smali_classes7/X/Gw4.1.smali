.class public final LX/Gw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.selfstoryanimation.SelfStoryAnimationV2ComponentSpec$1$1"


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/Gw3;


# direct methods
.method public constructor <init>(LX/Gw3;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gw4;->A01:LX/Gw3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gw4;->A00:Landroid/widget/FrameLayout;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gw4;->A01:LX/Gw3;

    .line 1
    .line 2
    iget-object v3, v0, LX/Gw3;->A05:LX/Gvv;

    .line 3
    .line 4
    iget-object v2, p0, LX/Gw4;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, v0, LX/Gw3;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gw3;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/Gvv;->A00(Landroid/widget/FrameLayout;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gw4;->A01:LX/Gw3;

    .line 14
    .line 15
    iget-object v1, v0, LX/Gw3;->A01:LX/64G;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gw3;->A04:LX/Gw1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/64G;->A00(LX/659;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
