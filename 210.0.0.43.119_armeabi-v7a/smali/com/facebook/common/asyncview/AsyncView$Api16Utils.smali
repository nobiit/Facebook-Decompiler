.class public final Lcom/facebook/common/asyncview/AsyncView$Api16Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeFrameCallback(LX/0AY;)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 16408
    new-instance v0, LX/08l;

    invoke-direct {v0, p0}, LX/08l;-><init>(LX/0AY;)V

    return-object v0
.end method

.method public static postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 16409
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 16410
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
