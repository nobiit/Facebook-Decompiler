.class public final LX/JwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwE;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/JwG;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/JwI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JwG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/JwJ;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p2, p0, LX/JwJ;->A01:LX/JwG;

    .line 15
    .line 16
    new-instance v0, LX/JwI;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/JwI;-><init>(LX/JwJ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JwJ;->A03:LX/JwI;

    .line 22
    .line 23
    new-instance v1, Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/JwJ;->A02:Landroid/view/GestureDetector;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Cmm(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JwJ;->A02:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getListener()LX/JwI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JwJ;->A03:LX/JwI;

    .line 1
    .line 2
    return-object v0
.end method
