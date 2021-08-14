.class public final LX/M45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M3z;


# direct methods
.method public constructor <init>(LX/M3z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M45;->A00:LX/M3z;

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
    const v0, -0x4309eae3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x60dd

    .line 8
    .line 9
    iget-object v3, p0, LX/M45;->A00:LX/M3z;

    .line 10
    .line 11
    iget-object v1, v3, LX/M3z;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4Ex;

    .line 19
    .line 20
    new-instance v1, LX/M2n;

    .line 21
    .line 22
    iget-object v0, v3, LX/M3z;->A05:LX/M1W;

    .line 23
    .line 24
    iget-object v0, v0, LX/M1W;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/M2n;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/M45;->A00:LX/M3z;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "input_method"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    iget-object v0, p0, LX/M45;->A00:LX/M3z;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/M45;->A00:LX/M3z;

    .line 61
    .line 62
    iget-object v0, v4, LX/M3z;->A07:LX/M7b;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const v1, 0xe2a9

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/M3z;->A03:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/M3z;->A07:LX/M7b;

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, LX/M45;->A00:LX/M3z;

    .line 90
    .line 91
    iget-object v1, v0, LX/M3z;->A07:LX/M7b;

    .line 92
    .line 93
    new-instance v0, LX/M4A;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/M4A;-><init>(LX/M45;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const v0, -0xefc9e02

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method
