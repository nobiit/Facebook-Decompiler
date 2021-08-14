.class public final LX/JIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/JI1;


# direct methods
.method public constructor <init>(LX/JI1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JIo;->A00:LX/JI1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JIo;->A00:LX/JI1;

    .line 1
    .line 2
    iget-object v0, v0, LX/JI1;->A02:Landroid/view/GestureDetector;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JIo;->A00:LX/JI1;

    .line 15
    .line 16
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 17
    .line 18
    iget v0, v0, LX/JGf;->A08:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/JIo;->A00:LX/JI1;

    .line 23
    .line 24
    iget-object v0, v0, LX/JI1;->A01:LX/JKG;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/JKG;->DGY(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/JKG;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/JIo;->A00:LX/JI1;

    .line 40
    .line 41
    iget-object v0, v0, LX/JI1;->A01:LX/JKG;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/JKG;->DGY(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1
    .line 47
    .line 48
.end method
