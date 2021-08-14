.class public final LX/M3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/M3M;


# direct methods
.method public constructor <init>(LX/M3M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3O;->A00:LX/M3M;

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
    iget-object v0, p0, LX/M3O;->A00:LX/M3M;

    .line 1
    .line 2
    iget-object v2, v0, LX/M3M;->A03:LX/4Ex;

    .line 3
    .line 4
    new-instance v1, LX/M2n;

    .line 5
    .line 6
    iget-object v0, v0, LX/M3M;->A02:LX/M1W;

    .line 7
    .line 8
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/M3O;->A00:LX/M3M;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "input_method"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    iget-object v0, p0, LX/M3O;->A00:LX/M3M;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    .line 43
    .line 44
    return v0
    .line 45
    .line 46
    .line 47
.end method
