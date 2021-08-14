.class public final LX/Mkh;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbpay.platforms.fb4a.hub.p2pwidget.FbPayP2pSendRequestFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Mko;

.field public A03:LX/Mkq;

.field public A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x1f55b663

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1c01ea

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f1a0531

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x53af92ea

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2aa9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object v0, p0, LX/Mkh;->A00:Landroid/view/ViewStub;

    .line 13
    .line 14
    new-instance v1, LX/0EB;

    .line 15
    .line 16
    invoke-static {}, LX/2TE;->A00()LX/Mkw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Mkw;->A00()LX/0ED;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p0, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/Mko;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/Mko;

    .line 34
    .line 35
    iput-object v3, p0, LX/Mkh;->A02:LX/Mko;

    .line 36
    .line 37
    iget-object v0, p0, LX/Mkh;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 38
    .line 39
    invoke-static {v0}, LX/MVK;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v3, LX/Mko;->A01:LX/MmK;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/2TE;->A00()LX/Mkw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x101a3

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LX/Mkw;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/MVM;

    .line 62
    .line 63
    iput-object v0, v3, LX/Mko;->A01:LX/MmK;

    .line 64
    .line 65
    :cond_0
    iput-object v4, v3, LX/Mko;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 66
    .line 67
    new-instance v2, LX/07J;

    .line 68
    .line 69
    invoke-direct {v2}, LX/07J;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "logger_data"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/Mko;->A01:LX/MmK;

    .line 78
    .line 79
    const-string v0, "p2p_widget_fetch_api_init"

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, LX/MmK;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/Mko;->A03:LX/Mkv;

    .line 85
    .line 86
    iget-object v2, v0, LX/Mkv;->A01:LX/MmL;

    .line 87
    .line 88
    new-instance v1, LX/Mkj;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/Mkj;-><init>(LX/Mkv;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/MjL;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/MjL;-><init>(LX/MmL;LX/0Lj;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/MlE;->A00()LX/0Fw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/Mkg;

    .line 103
    .line 104
    invoke-direct {v0, v3, p2}, LX/Mkg;-><init>(LX/Mko;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0WS;->A00(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/Mko;->A00:LX/0Fw;

    .line 112
    .line 113
    iget-object v0, p0, LX/Mkh;->A02:LX/Mko;

    .line 114
    .line 115
    iget-object v1, v0, LX/Mko;->A00:LX/0Fw;

    .line 116
    .line 117
    new-instance v0, LX/Mki;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LX/Mki;-><init>(LX/Mkh;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "payments_logging_session_data"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 19
    .line 20
    iput-object v0, p0, LX/Mkh;->A04:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 21
    .line 22
    return-void
    .line 23
.end method
