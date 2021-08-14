.class public final LX/M44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M3y;


# direct methods
.method public constructor <init>(LX/M3y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M44;->A00:LX/M3y;

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
    .locals 6

    .line 0
    const v0, -0x285d9417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/M44;->A00:LX/M3y;

    .line 8
    .line 9
    iget-object v2, v0, LX/M3y;->A06:LX/4Ex;

    .line 10
    .line 11
    new-instance v1, LX/M2n;

    .line 12
    .line 13
    iget-object v0, v0, LX/M3y;->A05:LX/M1W;

    .line 14
    .line 15
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/M44;->A00:LX/M3y;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "input_method"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    iget-object v0, p0, LX/M44;->A00:LX/M3y;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/M44;->A00:LX/M3y;

    .line 52
    .line 53
    iget-object v0, v4, LX/M3y;->A0C:LX/M7b;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v3, v4, LX/M3y;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/M3y;->A0C:LX/M7b;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/M44;->A00:LX/M3y;

    .line 72
    .line 73
    iget-object v1, v0, LX/M3y;->A0C:LX/M7b;

    .line 74
    .line 75
    new-instance v0, LX/M49;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/M49;-><init>(LX/M44;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x39a1b8b2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
