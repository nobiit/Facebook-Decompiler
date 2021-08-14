.class public Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/1N1;

.field public A03:LX/1N1;

.field public A04:LX/2W0;

.field public A05:LX/3aY;

.field public A06:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/3aY;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3aY;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A05:LX/3aY;

    .line 13
    .line 14
    const v0, 0x7f1a0932

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a27d7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1N1;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A03:LX/1N1;

    .line 30
    .line 31
    const v0, 0x7f0a27da

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A01:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const v0, 0x7f0a2280

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A00:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0a0871

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1N1;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A02:LX/1N1;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    const v0, 0x7f0a289b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2W0;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A04:LX/2W0;

    .line 75
    .line 76
    const v0, 0x7f123f74

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A04:LX/2W0;

    .line 83
    .line 84
    new-instance v0, LX/BmW;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/BmW;-><init>(Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A00:Landroid/view/View;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A01:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LX/BmX;

    .line 106
    .line 107
    invoke-direct {v4, p0}, LX/BmX;-><init>(Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A05:LX/3aY;

    .line 111
    .line 112
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 113
    .line 114
    const/16 v0, 0x1c

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v2, 0x24bf

    .line 124
    .line 125
    iget-object v1, v5, LX/3aY;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1ih;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v2, 0x2055

    .line 139
    .line 140
    iget-object v1, v5, LX/3aY;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    new-instance v0, LX/Bma;

    .line 150
    .line 151
    invoke-direct {v0, v5}, LX/Bma;-><init>(LX/3aY;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v4, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x64b547f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x764562bf    # 1.00086454E33f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
