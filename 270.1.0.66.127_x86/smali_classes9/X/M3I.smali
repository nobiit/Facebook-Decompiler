.class public final LX/M3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/M3E;


# direct methods
.method public constructor <init>(LX/M3E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3I;->A00:LX/M3E;

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/M3I;->A00:LX/M3E;

    .line 7
    .line 8
    iget-object v2, v0, LX/M3E;->A07:LX/4Ex;

    .line 9
    .line 10
    new-instance v1, LX/M2n;

    .line 11
    .line 12
    iget-object v0, v0, LX/M3E;->A06:LX/M1W;

    .line 13
    .line 14
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/M3I;->A00:LX/M3E;

    .line 23
    .line 24
    iget-object v2, v0, LX/M3E;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method
