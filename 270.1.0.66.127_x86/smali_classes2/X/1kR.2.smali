.class public final LX/1kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1j2;


# direct methods
.method public constructor <init>(LX/1j2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kR;->A00:LX/1j2;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kR;->A00:LX/1j2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1j2;->A03:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/1kR;->A00:LX/1j2;

    .line 10
    .line 11
    iget-object v0, v0, LX/1j2;->A06:LX/23h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/23h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method
