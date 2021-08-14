.class public final LX/MI5;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.simplescreen.PaymentsSimpleScreenFragment"


# instance fields
.field public A00:LX/MSZ;

.field public A01:LX/MIA;

.field public A02:LX/MIC;

.field public A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

.field public A04:Landroid/content/Context;

.field public final A05:LX/MR4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MAn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MAn;-><init>(LX/MI5;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MI5;->A05:LX/MR4;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x693b9a75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MI5;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0543

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
    const v0, -0x78711558

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
    .locals 2

    .line 0
    const v0, 0x6bd927c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MI5;->A01:LX/MIA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/MIA;->AZ5()V

    .line 13
    .line 14
    .line 15
    const v0, -0x371bf136

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MI5;->A01:LX/MIA;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/MIA;->C2z(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A07:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a289b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A25(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2W0;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/2W0;

    .line 39
    .line 40
    iget-object v0, p0, LX/MI5;->A01:LX/MIA;

    .line 41
    .line 42
    invoke-interface {v0}, LX/MIA;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/2W0;->A1A(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/2W0;->A1D(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f08027d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/2W0;->A1C(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4, v0}, LX/2W0;->A19(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/HY2;

    .line 79
    .line 80
    invoke-direct {v0, p0, p0}, LX/HY2;-><init>(LX/MI5;Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    iget-object v4, p0, LX/MI5;->A01:LX/MIA;

    .line 87
    .line 88
    iget-object v0, p0, LX/MI5;->A05:LX/MR4;

    .line 89
    .line 90
    invoke-interface {v4, v0}, LX/MIA;->DEI(LX/MR4;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a077a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/ViewStub;

    .line 101
    .line 102
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04()Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03()Lcom/facebook/payments/model/PaymentItemType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v4, v3, v2, v1, v0}, LX/MIA;->Bk8(Landroid/view/ViewStub;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const v0, 0x7f0a28a1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/LHn;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/view/ViewGroup;

    .line 141
    .line 142
    new-instance v3, LX/HeX;

    .line 143
    .line 144
    invoke-direct {v3, p0}, LX/HeX;-><init>(LX/MI5;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 154
    .line 155
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 164
    .line 165
    invoke-virtual {v2, v4, v3, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/MI5;->A01:LX/MIA;

    .line 169
    .line 170
    invoke-interface {v0}, LX/MIA;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/LHn;->A03(Ljava/lang/String;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/MI5;->A01:LX/MIA;

    .line 186
    .line 187
    invoke-interface {v0}, LX/MIA;->BaG()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v1, v2, LX/LHn;->A06:LX/1Qd;

    .line 194
    .line 195
    filled-new-array {v0}, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/MIB;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/MIB;-><init>(LX/MI5;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MI5;->A04:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MI5;->A00:LX/MSZ;

    .line 28
    .line 29
    const-class v3, LX/MIC;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    sget-object v0, LX/MIC;->A01:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/MIC;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/MIC;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0kw;

    .line 53
    .line 54
    sget-object v1, LX/MIC;->A01:LX/0qo;

    .line 55
    .line 56
    new-instance v0, LX/MIC;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/MIC;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    sget-object v1, LX/MIC;->A01:LX/0qo;

    .line 64
    .line 65
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/MIC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 70
    .line 71
    .line 72
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    iput-object v0, p0, LX/MI5;->A02:LX/MIC;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v0, "extra_screen_params"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 84
    .line 85
    iput-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 86
    .line 87
    iget-object v3, p0, LX/MI5;->A02:LX/MIC;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A04()Lcom/facebook/payments/simplescreen/model/SimpleScreenExtraData;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    instance-of v0, v4, Lcom/facebook/payments/simplescreen/model/PayPalConsentScreenExtraData;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const v1, 0x10141

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/MIC;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/MJH;

    .line 108
    .line 109
    :goto_0
    iput-object v0, p0, LX/MI5;->A01:LX/MIA;

    .line 110
    .line 111
    iget-object v4, p0, LX/MI5;->A00:LX/MSZ;

    .line 112
    .line 113
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A03()Lcom/facebook/payments/model/PaymentItemType;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    instance-of v0, v4, Lcom/facebook/payments/simplescreen/model/PayoutSetupCompleteScreenExtraData;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    const v1, 0x100e9

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/MIC;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/MCC;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    instance-of v0, v4, Lcom/facebook/payments/simplescreen/model/EditPayPalScreenExtraData;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    const v1, 0x1017b

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/MIC;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/MSb;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    const v1, 0x1015a

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/MIC;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/MMo;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/4 v2, 0x0

    .line 189
    const v1, 0x10138

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/MIC;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/MHw;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v0, "No manager found for "

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :catchall_0
    :try_start_3
    move-exception v1

    .line 222
    sget-object v0, LX/MIC;->A01:LX/0qo;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    const-string v3, "payflows_cancel"

    .line 1
    .line 2
    iget-object v2, p0, LX/MI5;->A00:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A02()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/MI5;->A03:Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/payments/simplescreen/model/PaymentsSimpleScreenParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method
