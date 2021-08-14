.class public final LX/JuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.animation.FacecastAnimationSynchronizer$3"


# instance fields
.field public final synthetic A00:LX/7hL;


# direct methods
.method public constructor <init>(LX/7hL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JuK;->A00:LX/7hL;

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
    iget-object v2, p0, LX/JuK;->A00:LX/7hL;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/7hL;->A02:Z

    .line 4
    .line 5
    iget-object v0, v2, LX/7hL;->A04:LX/01A;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01A;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, LX/7hL;->A00:J

    .line 12
    .line 13
    iget-object v2, p0, LX/JuK;->A00:LX/7hL;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/7hL;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/JuL;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/JuL;-><init>(LX/7hL;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/7hL;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/7hL;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
