.class public final LX/ASE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.scrubber.GLFrameRetriever$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/scrubber/GLFrameRetriever;


# direct methods
.method public constructor <init>(Lcom/facebook/video/scrubber/GLFrameRetriever;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ASE;->A00:Lcom/facebook/video/scrubber/GLFrameRetriever;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASE;->A00:Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/scrubber/GLFrameRetriever;->A08:LX/JhA;

    .line 3
    .line 4
    iget-object v1, v0, LX/JhA;->A02:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
