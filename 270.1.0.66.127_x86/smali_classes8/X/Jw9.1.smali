.class public final LX/Jw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwE;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/JwD;

.field public final A03:LX/JwA;

.field public final A04:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JwD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jw9;->A02:LX/JwD;

    .line 4
    .line 5
    new-instance v0, LX/JwA;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/JwA;-><init>(LX/Jw9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jw9;->A03:LX/JwA;

    .line 11
    .line 12
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Jw9;->A04:Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Cmm(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/Jw9;->A01:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/Jw9;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Jw9;->A04:Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Jw9;->A03:LX/JwA;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/JwA;->A00:Z

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public getListener()LX/JwA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jw9;->A03:LX/JwA;

    .line 1
    .line 2
    return-object v0
.end method
