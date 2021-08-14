.class public final LX/Mh9;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.transactionhub.gamebalancedetails.HubGameBalanceDetailFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A04:Landroid/content/Context;


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
.method public final A1a(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x404258dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a289b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2W0;

    .line 18
    .line 19
    const v1, 0x1013b

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Mh9;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/MIa;

    .line 30
    .line 31
    const v0, 0x7f121796

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, p0}, LX/MIa;->A00(LX/2W0;ILandroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x101d4

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Mh9;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/MhL;

    .line 48
    .line 49
    new-instance v4, LX/MhE;

    .line 50
    .line 51
    invoke-direct {v4, p0}, LX/MhE;-><init>(LX/Mh9;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/8cD;

    .line 55
    .line 56
    invoke-direct {v0}, LX/8cD;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/8cD;->A00()LX/1DC;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x24bf

    .line 64
    .line 65
    iget-object v0, v6, LX/MhL;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1ih;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v3, LX/MhF;

    .line 78
    .line 79
    invoke-direct {v3, v6}, LX/MhF;-><init>(LX/MhL;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x206d

    .line 83
    .line 84
    iget-object v1, v6, LX/MhL;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v7, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/16 v2, 0x24a4

    .line 98
    .line 99
    iget-object v1, v6, LX/MhL;->A00:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/1gV;

    .line 107
    .line 108
    sget-object v1, LX/LRd;->A01:LX/LRd;

    .line 109
    .line 110
    new-instance v0, LX/MhA;

    .line 111
    .line 112
    invoke-direct {v0, v6, v4}, LX/MhA;-><init>(LX/MhL;LX/MhE;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x24a4

    .line 119
    .line 120
    iget-object v1, v6, LX/MhL;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1gV;

    .line 128
    .line 129
    sget-object v0, LX/LRd;->A01:LX/LRd;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v4, v4, LX/MhE;->A00:LX/Mh9;

    .line 138
    .line 139
    const v2, 0x1017a

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, LX/Mh9;->A02:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/MSZ;

    .line 150
    .line 151
    iget-object v2, v4, LX/Mh9;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 152
    .line 153
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0x:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 154
    .line 155
    const-string v0, "payflows_api_init"

    .line 156
    .line 157
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    const v0, 0x44254e04

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6f1351d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Mh9;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0535

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x2c91586

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x6ed91517

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v2, 0x101d4

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Mh9;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MhL;

    .line 21
    .line 22
    const/16 v2, 0x24a4

    .line 23
    .line 24
    iget-object v1, v0, LX/MhL;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1gV;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 34
    .line 35
    .line 36
    const v0, -0x4c5ed83

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a29e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Mh9;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a087c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Mh9;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a100b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/MhB;

    .line 33
    .line 34
    const v0, 0x7f121794

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v5, LX/MhB;->A03:LX/3BR;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Mh9;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 47
    .line 48
    iput-object v0, v5, LX/MhB;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0y:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 51
    .line 52
    iput-object v0, v5, LX/MhB;->A01:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v0, 0x7f121794

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v2, "https://www.facebook.com/games"

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v5, LX/MhB;->A03:LX/3BR;

    .line 74
    .line 75
    new-instance v0, LX/Mh8;

    .line 76
    .line 77
    invoke-direct {v0, v5, v3, v2, v4}, LX/Mh8;-><init>(LX/MhB;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040771

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1c04a5

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Mh9;->A04:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Mh9;->A02:LX/0li;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "payments_logging_session_data"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 51
    .line 52
    iput-object v3, p0, LX/Mh9;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 53
    .line 54
    const v2, 0x1017a

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Mh9;->A02:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/MSZ;

    .line 65
    .line 66
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0w:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1, v0, p1}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
