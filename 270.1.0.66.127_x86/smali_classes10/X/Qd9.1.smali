.class public final LX/Qd9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/GestureDetector;

.field public final A02:LX/515;

.field public final A03:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/515;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QdA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QdA;-><init>(LX/Qd9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qd9;->A03:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 9
    .line 10
    iput-object p1, p0, LX/Qd9;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/Qd9;->A02:LX/515;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qd9;->A01:Landroid/view/GestureDetector;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/view/GestureDetector;

    .line 5
    .line 6
    iget-object v1, p0, LX/Qd9;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/Qd9;->A03:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/Qd9;->A01:Landroid/view/GestureDetector;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/Qd9;->A01:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method
