.class public Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:LX/5YM;

.field public A05:LX/0li;

.field public A06:LX/3xT;

.field public A07:LX/OhW;

.field public A08:LX/I0r;

.field public A09:LX/BYm;

.field public A0A:LX/BYp;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A09:LX/BYm;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A06:LX/3xT;

    .line 5
    .line 6
    const-string v0, "connect_to_wifi_action"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A08:LX/I0r;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A06:LX/3xT;

    .line 16
    .line 17
    const-string v0, "subscribe_to_broadcast_action"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A06:LX/3xT;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A08:LX/I0r;

    .line 25
    .line 26
    const-string v0, "subscribe_to_broadcast_success"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x320a59d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/0li;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct {v0, v7, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A05:LX/0li;

    .line 25
    .line 26
    new-instance v0, LX/OhW;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/OhW;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A07:LX/OhW;

    .line 32
    .line 33
    new-instance v0, LX/BYp;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/BYp;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A0A:LX/BYp;

    .line 39
    .line 40
    invoke-static {v1}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A06:LX/3xT;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "page_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A00:J

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v0, "page_qr_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 67
    .line 68
    const/16 v0, 0x1c2

    .line 69
    .line 70
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v4, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A00:J

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    cmp-long v1, v4, v2

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-lez v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/2addr v7, v0

    .line 100
    invoke-static {v7}, LX/0AN;->A04(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A01:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f067d93

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    new-instance v1, LX/5YM;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A04:LX/5YM;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f1a0bd9

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A02:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f0a1ec9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A03:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A07:LX/OhW;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/OhW;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v3, LX/OhW;->A02:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/OhU;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/OhU;-><init>(Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/OhW;->A00:LX/OhU;

    .line 59
    .line 60
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 61
    .line 62
    const/16 v0, 0x2e4

    .line 63
    .line 64
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 68
    .line 69
    const/16 v0, 0x153

    .line 70
    .line 71
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/OhW;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "page_qr_code_id"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, LX/OhW;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0x254

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/OhW;->A05:LX/1EL;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/OhW;->A04:LX/1ih;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/OhV;

    .line 124
    .line 125
    invoke-direct {v1, v3}, LX/OhV;-><init>(LX/OhW;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/OhW;->A06:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    const/4 v0, -0x2

    .line 137
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A04:LX/5YM;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A02:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A04:LX/5YM;

    .line 148
    .line 149
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A0A:LX/BYp;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A00:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "dismiss"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LX/BYp;->A00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x5a515873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A09:LX/BYm;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A06:LX/3xT;

    .line 15
    .line 16
    const-string v0, "connect_to_wifi_action"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A08:LX/I0r;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A06:LX/3xT;

    .line 26
    .line 27
    const-string v0, "subscribe_to_broadcast_action"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A06:LX/3xT;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A08:LX/I0r;

    .line 35
    .line 36
    const-string v0, "subscribe_to_broadcast_success"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, -0x3becbc1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x450f6f60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;->A00(Lcom/facebook/pages/common/surface/qrcode/fragments/PagesQRCodeLandingFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1acfa2d2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
