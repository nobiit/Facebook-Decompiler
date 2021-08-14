.class public final LX/Lbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Lbs;


# direct methods
.method public constructor <init>(LX/Lbs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lbt;->A00:LX/Lbs;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lbt;->A00:LX/Lbs;

    .line 1
    .line 2
    iget-object v0, v1, LX/Lbs;->A01:LX/23h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Lbs;->A02:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/23h;

    .line 13
    .line 14
    iput-object v0, v1, LX/Lbs;->A01:LX/23h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/23h;->A02(LX/1j6;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/Lbs;->A01:LX/23h;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/23h;->A06:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Lbt;->A00:LX/Lbs;

    .line 25
    .line 26
    iget-object v0, v0, LX/Lbs;->A01:LX/23h;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/23h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
