.class public final LX/IRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/JgV;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/JgV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IRm;->A00:LX/JgV;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v3, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    iput-boolean v2, p0, LX/IRm;->A01:Z

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IRm;->A00:LX/JgV;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iput-boolean v1, p0, LX/IRm;->A01:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, LX/IRm;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v2
    .line 28
    .line 29
.end method
