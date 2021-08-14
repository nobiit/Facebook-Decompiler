.class public final LX/OJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OJe;


# direct methods
.method public constructor <init>(LX/OJe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJd;->A00:LX/OJe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x6d7c7f46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/OJd;->A00:LX/OJe;

    .line 8
    .line 9
    iget-object v0, v3, LX/OJe;->A00:LX/OJZ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/OJe;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/OJZ;->A01:LX/OJt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/OJt;->A00:LX/OJa;

    .line 20
    .line 21
    iput-object v1, v0, LX/OJa;->A03:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "input_method"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/OJd;->A00:LX/OJe;

    .line 44
    .line 45
    iget-object v0, v1, LX/OJo;->A00:LX/OJs;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/OJs;->CUQ(LX/OJo;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x95bf1ab

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
