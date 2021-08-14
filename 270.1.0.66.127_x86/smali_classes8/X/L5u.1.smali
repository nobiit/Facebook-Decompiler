.class public final LX/L5u;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/L5v;


# direct methods
.method public constructor <init>(LX/L5v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5u;->A00:LX/L5v;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5u;->A00:LX/L5v;

    .line 1
    .line 2
    iget-object v0, v0, LX/L5v;->A03:LX/L5M;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/L5M;->A01(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method
