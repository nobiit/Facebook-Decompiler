.class public final LX/LJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LJa;


# direct methods
.method public constructor <init>(LX/LJa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJb;->A00:LX/LJa;

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
    const v0, 0x4e1cfa73    # 6.5841478E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/LJb;->A00:LX/LJa;

    .line 8
    .line 9
    iget-object v0, v0, LX/LJa;->A0C:LX/5dU;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/LJb;->A00:LX/LJa;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "input_method"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    iget-object v0, v4, LX/LJa;->A0C:LX/5dU;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LJb;->A00:LX/LJa;

    .line 42
    .line 43
    iget-object v0, v0, LX/LJa;->A0C:LX/5dU;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/LJb;->A00:LX/LJa;

    .line 49
    .line 50
    iget-object v1, v0, LX/LJa;->A09:LX/Jmt;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/Jmt;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LJb;->A00:LX/LJa;

    .line 57
    .line 58
    iget-object v1, v0, LX/LJa;->A08:LX/Jmt;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/Jmt;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/LJb;->A00:LX/LJa;

    .line 65
    .line 66
    iget-object v0, v0, LX/LJa;->A0A:LX/3BZ;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/LJb;->A00:LX/LJa;

    .line 74
    .line 75
    iget-object v0, v0, LX/LJa;->A0C:LX/5dU;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/LJb;->A00:LX/LJa;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    iput v0, v1, LX/LJa;->A01:I

    .line 84
    .line 85
    const v0, -0x4a11d1ac

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
