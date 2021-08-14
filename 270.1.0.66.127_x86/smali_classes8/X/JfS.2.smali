.class public final LX/JfS;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JfR;


# direct methods
.method public constructor <init>(LX/JfR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JfS;->A00:LX/JfR;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JfS;->A00:LX/JfR;

    .line 1
    .line 2
    iget-object v0, v3, LX/JfR;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JfS;->A00:LX/JfR;

    .line 12
    .line 13
    invoke-static {v0}, LX/JfR;->A02(LX/JfR;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-static {v3, v0}, LX/JfR;->A01(LX/JfR;Z)V

    .line 22
    .line 23
    .line 24
    return v2
.end method
