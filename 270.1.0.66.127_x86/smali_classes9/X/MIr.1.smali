.class public final LX/MIr;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.transactionhub.transactiondetails.HubTransactionDetailFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


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
    .locals 9

    .line 0
    const v0, 0x522df83f

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
    move-result-object v3

    .line 17
    check-cast v3, LX/2W0;

    .line 18
    .line 19
    const v2, 0x1013b

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/MIr;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/MIa;

    .line 30
    .line 31
    const v0, 0x7f0804fd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/2W0;->A1C(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0}, LX/2W0;->D7r(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/HZI;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LX/HZI;-><init>(LX/MIa;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x1017b

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/MIr;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/MSb;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v8, p0, LX/MIr;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, LX/MIr;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const v2, 0x1013e

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/MIr;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/MIt;

    .line 82
    .line 83
    new-instance v6, LX/MIu;

    .line 84
    .line 85
    invoke-direct {v6, p0}, LX/MIu;-><init>(LX/MIr;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 89
    .line 90
    const/16 v0, 0x311

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "row_id"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v8}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "transaction_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v2, 0x24bf

    .line 110
    .line 111
    iget-object v1, v7, LX/MIt;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1ih;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v3, LX/MhW;

    .line 125
    .line 126
    invoke-direct {v3, v7}, LX/MhW;-><init>(LX/MIt;)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x206d

    .line 130
    .line 131
    iget-object v1, v7, LX/MIt;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v3, LX/LRc;->A01:LX/LRc;

    .line 145
    .line 146
    const/16 v2, 0x24a4

    .line 147
    .line 148
    iget-object v1, v7, LX/MIt;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1gV;

    .line 156
    .line 157
    new-instance v0, LX/MIs;

    .line 158
    .line 159
    invoke-direct {v0, v7, v6}, LX/MIs;-><init>(LX/MIt;LX/MIu;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3, v4, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v7, LX/MIt;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/1gV;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v4, v6, LX/MIu;->A00:LX/MIr;

    .line 181
    .line 182
    const v2, 0x1017a

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, LX/MIr;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/MSZ;

    .line 193
    .line 194
    iget-object v2, v4, LX/MIr;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 195
    .line 196
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A17:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 197
    .line 198
    const-string v0, "payflows_api_init"

    .line 199
    .line 200
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    const v0, 0x498845

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5bee8350

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MIr;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0539

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
    const v0, -0x389a4590

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
    const v0, 0xfabc7da

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
    const v2, 0x1013e

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/MIr;->A00:LX/0li;

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
    check-cast v0, LX/MIt;

    .line 21
    .line 22
    const/16 v2, 0x24a4

    .line 23
    .line 24
    iget-object v1, v0, LX/MIt;->A00:LX/0li;

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
    const v0, -0x452fb7ca

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
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v4, v0}, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x101d5

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MIr;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/MhN;

    .line 27
    .line 28
    iget-object v0, p0, LX/MIr;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 29
    .line 30
    iput-object v0, v1, LX/MhN;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 31
    .line 32
    const v0, 0x7f0a28f0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v2, p0, LX/MIr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const v1, 0x101d5

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/MIr;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/MhN;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/MIr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    iput-object v0, p0, LX/MIr;->A02:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/MIr;->A00:LX/0li;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "row_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MIr;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "transaction_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MIr;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "payments_logging_session_data"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 67
    .line 68
    iput-object v3, p0, LX/MIr;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 69
    .line 70
    const v2, 0x1017a

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/MIr;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/MSZ;

    .line 81
    .line 82
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A15:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1, v0, p1}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
