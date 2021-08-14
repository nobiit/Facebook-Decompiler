.class public final LX/BAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/BAj;


# direct methods
.method public constructor <init>(LX/BAj;ILandroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAk;->A02:LX/BAj;

    .line 1
    .line 2
    iput p2, p0, LX/BAk;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/BAk;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x42da2981

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/BAk;->A02:LX/BAj;

    .line 8
    .line 9
    iget v0, p0, LX/BAk;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/BGb;->A0A(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/BAn;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, LX/BAn;->DAF(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/BAk;->A02:LX/BAj;

    .line 22
    .line 23
    iget-object v2, v0, LX/BAj;->A06:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget-object v0, p0, LX/BAk;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/BAk;->A02:LX/BAj;

    .line 36
    .line 37
    const v0, 0x15fc815a

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x6c9a415e

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
