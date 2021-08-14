.class public final LX/FEn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/FEm;


# direct methods
.method public constructor <init>(LX/FEm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEn;->A00:LX/FEm;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FEn;->A00:LX/FEm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method
