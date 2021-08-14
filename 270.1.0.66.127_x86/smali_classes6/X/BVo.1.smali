.class public final LX/BVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/BVn;


# direct methods
.method public constructor <init>(LX/BVn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVo;->A00:LX/BVn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BVo;->A00:LX/BVn;

    .line 5
    .line 6
    iget-object v1, v0, LX/BVn;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BVo;->A00:LX/BVn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/BVn;->A2D()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
.end method
