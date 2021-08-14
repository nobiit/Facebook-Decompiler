.class public final LX/3zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2qF;


# direct methods
.method public constructor <init>(LX/2qF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zb;->A00:LX/2qF;

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/3zb;->A00:LX/2qF;

    .line 1
    .line 2
    iget-object v0, v3, LX/2qF;->A05:LX/3zY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3zY;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, p2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/2qF;->A04:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v3, LX/2qF;->A02:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/2qF;->A05:LX/3zY;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LX/3zY;->A0F(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/2qF;->A0J:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/3zb;->A00:LX/2qF;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, LX/2qF;->A03(LX/2qF;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;ZZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_2
    iget-object v0, p0, LX/3zb;->A00:LX/2qF;

    .line 62
    .line 63
    invoke-static {v0}, LX/2qF;->A02(LX/2qF;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
