.class public final LX/MJz;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.form.PaymentsFormFragment"


# instance fields
.field public A00:LX/MK0;

.field public A01:LX/MK2;

.field public A02:Lcom/facebook/payments/form/model/PaymentsFormParams;

.field public A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A04:Lcom/facebook/payments/model/PaymentItemType;

.field public A05:LX/1Qd;

.field public A06:Landroid/content/Context;

.field public final A07:LX/KSO;

.field public final A08:LX/MR4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MAq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/MAq;-><init>(LX/MJz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MJz;->A08:LX/MR4;

    .line 9
    .line 10
    new-instance v0, LX/MK3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MK3;-><init>(LX/MJz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MJz;->A07:LX/KSO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/MJz;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MJz;->A02:Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/payments/form/model/PaymentsFormParams;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/payments/form/model/PaymentsFormParams;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f1219ab

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p1, v0, LX/1Qh;->A0K:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/MJz;->A05:LX/1Qd;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/MJz;->A02:Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A06:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5748e76a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MJz;->A06:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f1a0ae0

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
    const v0, 0x139e7b2f    # 4.0006276E-27f

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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a21e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Fx;

    .line 11
    .line 12
    new-instance v4, LX/Ky7;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/Ky7;-><init>(LX/1Fx;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a28a1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/LHn;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance v2, LX/MAg;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/MAg;-><init>(LX/MJz;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MJz;->A02:Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsTitleBarStyle:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsDecoratorAnimation:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->mTitleBarNavIconStyle:LX/MA5;

    .line 46
    .line 47
    invoke-virtual {v6, v3, v2, v1, v0}, LX/LHn;->A01(Landroid/view/ViewGroup;LX/Hf2;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;LX/MA5;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/LHn;->A06:LX/1Qd;

    .line 51
    .line 52
    iput-object v1, p0, LX/MJz;->A05:LX/1Qd;

    .line 53
    .line 54
    iget-object v0, p0, LX/MJz;->A02:Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/MJz;->A05:LX/1Qd;

    .line 62
    .line 63
    new-instance v0, LX/MK1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/MK1;-><init>(LX/MJz;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, LX/MJz;->A00(LX/MJz;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/MJz;->A01:LX/MK2;

    .line 76
    .line 77
    iget-object v0, p0, LX/MJz;->A02:Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A01:LX/MLx;

    .line 80
    .line 81
    iget-object v0, v1, LX/MK2;->A00:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/MK0;

    .line 98
    .line 99
    invoke-interface {v1}, LX/MK0;->B52()LX/MLx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v3, v0, :cond_0

    .line 104
    .line 105
    iput-object v1, p0, LX/MJz;->A00:LX/MK0;

    .line 106
    .line 107
    iget-object v0, p0, LX/MJz;->A07:LX/KSO;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/MK0;->DCP(LX/KSO;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/MJz;->A08:LX/MR4;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/MK0;->DEI(LX/MR4;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/MJz;->A02:Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/payments/form/model/PaymentsFormParams;->A02:Lcom/facebook/payments/form/model/PaymentsFormData;

    .line 120
    .line 121
    invoke-interface {v1, v4, v0}, LX/MK0;->AmR(LX/Ky7;Lcom/facebook/payments/form/model/PaymentsFormData;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/MJz;->A00:LX/MK0;

    .line 125
    .line 126
    invoke-interface {v0}, LX/MK0;->Bm5()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p0, v0}, LX/MJz;->A00(LX/MJz;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/MJz;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    iget-object v2, p0, LX/MJz;->A00:LX/MK0;

    .line 138
    .line 139
    iget-object v1, p0, LX/MJz;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 140
    .line 141
    const-string v0, "display"

    .line 142
    .line 143
    invoke-interface {v2, v0, v3, v1}, LX/MK0;->Bw8(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "No controller found for "

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    iput-object v0, p0, LX/MJz;->A06:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v3, LX/MK2;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v0, LX/MK2;->A01:LX/0qo;

    .line 27
    .line 28
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/MK2;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/MK2;->A01:LX/0qo;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0kw;

    .line 47
    .line 48
    sget-object v1, LX/MK2;->A01:LX/0qo;

    .line 49
    .line 50
    new-instance v0, LX/MK2;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/MK2;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    sget-object v1, LX/MK2;->A01:LX/0qo;

    .line 58
    .line 59
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/MK2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    iput-object v0, p0, LX/MJz;->A01:LX/MK2;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v0, "extra_payments_form_params"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 78
    .line 79
    iput-object v1, p0, LX/MJz;->A02:Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/facebook/payments/form/model/PaymentsFormParams;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 82
    .line 83
    iput-object v0, p0, LX/MJz;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/facebook/payments/form/model/PaymentsFormParams;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 86
    .line 87
    iput-object v0, p0, LX/MJz;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    :try_start_3
    move-exception v1

    .line 91
    sget-object v0, LX/MK2;->A01:LX/0qo;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw v0
    .line 100
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MJz;->A03:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MJz;->A00:LX/MK0;

    .line 5
    .line 6
    iget-object v1, p0, LX/MJz;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    const-string v0, "cancel"

    .line 9
    .line 10
    invoke-interface {v2, v0, v3, v1}, LX/MK0;->Bw8(Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
