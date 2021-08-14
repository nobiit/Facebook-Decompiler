.class public final LX/4dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.VideoPlugin$PlayerStateChangedEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/4Sf;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4Sf;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4dQ;->A00:LX/4Sf;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4dQ;->A01:Z

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
    iget-object v0, p0, LX/4dQ;->A00:LX/4Sf;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Sf;->A01:Lcom/facebook/video/plugins/VideoPlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/plugins/VideoPlugin;->A04:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4dQ;->A01:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
