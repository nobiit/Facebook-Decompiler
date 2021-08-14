.class public final LX/5zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/5zd;


# instance fields
.field public A00:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5zd;->A00:Landroid/view/Choreographer;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/5zS;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/5zS;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6i5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/6i5;-><init>(LX/5zS;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/5zS;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, LX/5zS;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    iget-object v0, p0, LX/5zd;->A00:Landroid/view/Choreographer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
