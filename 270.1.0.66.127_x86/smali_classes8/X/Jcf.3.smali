.class public final LX/Jcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/JcR;


# direct methods
.method public constructor <init>(LX/JcR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jcf;->A00:LX/JcR;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jcf;->A00:LX/JcR;

    .line 1
    .line 2
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Jcb;->BTe()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v1, v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Jcf;->A00:LX/JcR;

    .line 30
    .line 31
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/Jcb;->Bja()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Jcf;->A00:LX/JcR;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/JcR;->A0S:Z

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    iget-object v0, p0, LX/Jcf;->A00:LX/JcR;

    .line 45
    .line 46
    iput-boolean v2, v0, LX/JcR;->A0S:Z

    .line 47
    .line 48
    return v2
.end method
