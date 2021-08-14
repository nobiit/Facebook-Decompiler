.class public final LX/KHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.VideoPlugin$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/plugins/VideoPlugin;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KHW;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/KHW;->A01:Z

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/KHW;->A00:Lcom/facebook/video/plugins/VideoPlugin;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/video/plugins/VideoPlugin;->A05:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, LX/KHW;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, LX/KHW;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
    .line 30
    .line 31
.end method
