.class public final Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/ResultReceiver;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/1qg;

.field public A05:LX/4GD;

.field public A06:LX/1PC;

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0A:LX/2GK;

.field public A0B:LX/Muj;

.field public A0C:LX/GqL;

.field public A0D:LX/Muv;

.field public A0E:LX/Mua;

.field public A0F:LX/Mv5;

.field public A0G:LX/5Xu;

.field public A0H:LX/5p6;

.field public A0I:LX/1q2;

.field public A0J:LX/1j4;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Landroid/view/inputmethod/InputMethodManager;

.field public A0Q:Ljava/lang/String;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mum;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Mum;-><init>(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0S:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    new-instance v0, LX/LIf;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LIf;-><init>(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0U:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0R:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/Muy;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Muy;-><init>(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0T:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static declared-synchronized A00(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0P:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "input_method"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0P:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0P:Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public static A01(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0K:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0O:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0I:LX/1q2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A03:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0C:LX/GqL;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0U:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/GqL;->A01(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A02(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0F:LX/Mv5;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Unrecognized beneficiary type: "

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0D:LX/Muv;

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 32
    .line 33
    const/16 v0, 0x38c

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x72

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x61

    .line 51
    .line 52
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/Muv;->A02:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "is_fundraiser_for_story_eligible"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/Muv;->A03:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "is_fundraiser_person_to_charity_eligible"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v3, "beneficiary_search"

    .line 82
    .line 83
    iget-object v2, p0, LX/Muv;->A07:LX/1gV;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/Muv;->A05:LX/1ih;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/Hcv;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, LX/Hcv;-><init>(LX/Muv;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance v1, LX/MvA;

    .line 103
    .line 104
    invoke-direct {v1, p0, v4}, LX/MvA;-><init>(LX/Muv;LX/1DC;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/Hcv;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, LX/Hcv;-><init>(LX/Muv;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-object p0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0D:LX/Muv;

    .line 117
    .line 118
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 119
    .line 120
    const/16 v0, 0x38b

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x7b

    .line 126
    .line 127
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    const/16 v0, 0x1e

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x61

    .line 138
    .line 139
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v3, "beneficiary_search"

    .line 147
    .line 148
    iget-object v2, p0, LX/Muv;->A07:LX/1gV;

    .line 149
    .line 150
    if-nez p2, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, LX/Muv;->A05:LX/1ih;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/Hcu;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, LX/Hcu;-><init>(LX/Muv;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    new-instance v1, LX/MvB;

    .line 168
    .line 169
    invoke-direct {v1, p0, v4}, LX/MvB;-><init>(LX/Muv;LX/1DC;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/Hcu;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, LX/Hcu;-><init>(LX/Muv;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final A1Z()V
    .locals 9

    .line 0
    const v0, 0x151b767d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0G:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1Qd;

    .line 17
    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v3, -0x1

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v3, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, LX/MvD;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/MvD;-><init>(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v0}, LX/1Qd;->DHr(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v3, LX/3kv;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v3, v0}, LX/3kv;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v3, LX/3kv;->A05:LX/5p6;

    .line 57
    .line 58
    iput-object v8, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0F:LX/Mv5;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Unrecognized beneficiary type: "

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :sswitch_0
    const-string v0, "CREATE_FORM"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x4

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    const-string v0, "FUNDRAISER_FOR_STORY"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_2
    const-string v0, "BENEFICIARY_SELECTOR"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x3

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_3
    const-string v0, "FUNDRAISER_FOR_STORY_CREATE"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x2

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_4
    const-string v0, "COMPOSER"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x5

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_5
    const-string v0, "BENEFICIARY_TYPE_PRESELECTED"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x1

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f121a8d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0A:LX/2GK;

    .line 166
    .line 167
    const-wide v0, 0x100307fd000003c9L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v5, 0x7f121a90

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v7, v0, v1, v5}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0M:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0M:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-interface {v4, v3}, LX/1Qd;->D9N(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    instance-of v0, v4, LX/1Qe;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    check-cast v4, LX/1Qe;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-interface {v4, v0}, LX/1Qe;->DGG(Z)V

    .line 220
    .line 221
    .line 222
    :cond_5
    new-instance v1, LX/MvN;

    .line 223
    .line 224
    invoke-direct {v1, p0}, LX/MvN;-><init>(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/3kv;->A0G:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    new-instance v0, LX/Mut;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LX/Mut;-><init>(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 250
    .line 251
    const v0, 0x7f0a0f61

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    const v0, -0x246c2c13

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :sswitch_data_0
    .sparse-switch
        -0x449e612d -> :sswitch_5
        0xaecb120 -> :sswitch_4
        0x263f1830 -> :sswitch_3
        0x44b39819 -> :sswitch_2
        0x5cb8f78b -> :sswitch_1
        0x64a4e627 -> :sswitch_0
    .end sparse-switch

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6a18a511

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a05a1

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x863c085

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x8e28a0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0I:LX/1q2;

    .line 12
    .line 13
    const v0, -0x742b9c48

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x309

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xde

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "extra_context_banner_model"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "extra_daf_disclosure_model"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "extra_fundraiser_for_story_nt_banner_model"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A01:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0D:LX/Muv;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v4, LX/Muv;->A00:Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;

    .line 19
    .line 20
    const-string v0, "FUNDRAISER_FOR_STORY"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v4, LX/Muv;->A02:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, v4, LX/Muv;->A03:Z

    .line 31
    .line 32
    iget v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 39
    .line 40
    const/16 v0, 0x394

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v4, LX/Muv;->A07:LX/1gV;

    .line 50
    .line 51
    new-instance v2, LX/Mv9;

    .line 52
    .line 53
    invoke-direct {v2, v4, v0}, LX/Mv9;-><init>(LX/Muv;LX/1DC;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/Hcx;

    .line 57
    .line 58
    invoke-direct {v1, v4}, LX/Hcx;-><init>(LX/Muv;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "daf_disclosure_fetch"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0D:LX/Muv;

    .line 67
    .line 68
    iget-object v0, v4, LX/Muv;->A06:LX/1EL;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 75
    .line 76
    const/16 v0, 0x96

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 87
    .line 88
    const/16 v0, 0x397

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, v4, LX/Muv;->A07:LX/1gV;

    .line 103
    .line 104
    new-instance v2, LX/Mv7;

    .line 105
    .line 106
    invoke-direct {v2, v4, v0}, LX/Mv7;-><init>(LX/Muv;LX/1DC;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/Hd7;

    .line 110
    .line 111
    invoke-direct {v1, v4}, LX/Hd7;-><init>(LX/Muv;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "fundraiser_for_story_nt_banner_fetch"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 120
    .line 121
    const/16 v0, 0x68

    .line 122
    .line 123
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0Q:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v0, "prefill_type"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v3, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0D:LX/Muv;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0Q:Ljava/lang/String;

    .line 144
    .line 145
    iget v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A00:I

    .line 146
    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iput-object v4, v3, LX/Muv;->A01:Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object v4, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0D:LX/Muv;

    .line 160
    .line 161
    iget-object v0, v4, LX/Muv;->A01:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 170
    .line 171
    const/16 v0, 0x38e

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LX/Muv;->A01:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x6c

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const/16 v0, 0xc

    .line 192
    .line 193
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v3, v4, LX/Muv;->A07:LX/1gV;

    .line 201
    .line 202
    new-instance v2, LX/Mv8;

    .line 203
    .line 204
    invoke-direct {v2, v4, v0}, LX/Mv8;-><init>(LX/Muv;LX/1DC;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/Hcw;

    .line 208
    .line 209
    invoke-direct {v1, v4}, LX/Hcw;-><init>(LX/Muv;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "context_banner_fetch"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0N:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "fundraiser_live"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    if-eqz p2, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    const-string v0, "extra_context_banner_model"

    .line 236
    .line 237
    invoke-static {p2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A2D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    const-string v0, "extra_daf_disclosure_model"

    .line 255
    .line 256
    invoke-static {p2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A2E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    const-string v0, "extra_fundraiser_for_story_nt_banner_model"

    .line 274
    .line 275
    invoke-static {p2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A2F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    const v0, 0x7f0a0f63

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A03:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    const v0, 0x7f0a0f65

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/1j4;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0J:LX/1j4;

    .line 309
    .line 310
    const v0, 0x7f0a0f64

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/4GD;

    .line 318
    .line 319
    iput-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A05:LX/4GD;

    .line 320
    .line 321
    const v0, 0x3fcccccd    # 1.6f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/1j3;->A07(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, LX/1j3;->A08(F)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0a0f62

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/1q2;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0I:LX/1q2;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0N:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    const v0, 0x7f0a0f5c

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v3, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0O:Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0I:LX/1q2;

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    iget-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0C:LX/GqL;

    .line 372
    .line 373
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0S:Landroid/view/View$OnClickListener;

    .line 374
    .line 375
    iput-object v1, v2, LX/GqL;->A00:Landroid/view/View$OnClickListener;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v2, v3, v0}, LX/GqL;->A01(Ljava/util/ArrayList;Z)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0I:LX/1q2;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0C:LX/GqL;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0I:LX/1q2;

    .line 389
    .line 390
    new-instance v0, LX/Mur;

    .line 391
    .line 392
    invoke-direct {v0, p0}, LX/Mur;-><init>(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    invoke-static {p0}, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A01(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {p0, v0, v0}, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A02(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_9

    .line 411
    .line 412
    iput-object v2, v3, LX/Muv;->A01:Ljava/lang/String;

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_9
    const/16 v0, 0x8

    .line 417
    .line 418
    if-ne v1, v0, :cond_1

    .line 419
    .line 420
    const-string v0, "generic_donate_button_post"

    .line 421
    .line 422
    iput-object v0, v3, LX/Muv;->A01:Ljava/lang/String;

    .line 423
    .line 424
    goto/16 :goto_0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

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
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/GqL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/GqL;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0C:LX/GqL;

    .line 17
    .line 18
    new-instance v0, LX/Muv;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Muv;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0D:LX/Muv;

    .line 24
    .line 25
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A04:LX/1qg;

    .line 36
    .line 37
    invoke-static {v1}, LX/Mua;->A01(LX/0kw;)LX/Mua;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0E:LX/Mua;

    .line 42
    .line 43
    invoke-static {v1}, LX/Muj;->A00(LX/0kw;)LX/Muj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0B:LX/Muj;

    .line 48
    .line 49
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0G:LX/5Xu;

    .line 54
    .line 55
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0A:LX/2GK;

    .line 60
    .line 61
    invoke-static {v1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A06:LX/1PC;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v0, "beneficiary_type"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_11

    .line 80
    .line 81
    invoke-static {v1}, LX/Mv5;->valueOf(Ljava/lang/String;)LX/Mv5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0F:LX/Mv5;

    .line 86
    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 90
    .line 91
    const/16 v0, 0x72c

    .line 92
    .line 93
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0L:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "FUNDRAISER_FOR_STORY"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const-string v0, "FUNDRAISER_FOR_STORY_CREATE"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const-string v0, "BENEFICIARY_TYPE_PRESELECTED"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    const-string v0, "BENEFICIARY_SELECTOR"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const-string v0, "CREATE_FORM"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    const-string v0, "COMPOSER"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "Launch state could not be verified"

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v4, 0x2

    .line 164
    const/4 v3, 0x1

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 166
    .line 167
    .line 168
    :goto_0
    const/4 v2, -0x1

    .line 169
    :cond_1
    if-eqz v2, :cond_f

    .line 170
    .line 171
    if-eq v2, v3, :cond_f

    .line 172
    .line 173
    if-eq v2, v4, :cond_f

    .line 174
    .line 175
    iget-object v3, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0F:LX/Mv5;

    .line 176
    .line 177
    sget-object v2, LX/Mv5;->A04:LX/Mv5;

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    if-ne v3, v2, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    :cond_2
    :goto_1
    iput v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A00:I

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 187
    .line 188
    const/16 v0, 0x161

    .line 189
    .line 190
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/os/ResultReceiver;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A02:Landroid/os/ResultReceiver;

    .line 201
    .line 202
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 203
    .line 204
    const-string v0, "source"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0N:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0E:LX/Mua;

    .line 219
    .line 220
    iput-object v2, v0, LX/Mua;->A03:Ljava/lang/String;

    .line 221
    .line 222
    :cond_3
    iget-object v9, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0L:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v8, "BENEFICIARY_TYPE_PRESELECTED"

    .line 229
    .line 230
    const/4 v7, 0x5

    .line 231
    const/4 v6, 0x4

    .line 232
    const/4 v5, 0x3

    .line 233
    const/4 v3, 0x1

    .line 234
    const-string v2, "BENEFICIARY_SELECTOR"

    .line 235
    .line 236
    sparse-switch v0, :sswitch_data_1

    .line 237
    .line 238
    .line 239
    :goto_2
    const/4 v9, -0x1

    .line 240
    :cond_4
    if-eqz v9, :cond_e

    .line 241
    .line 242
    if-eq v9, v3, :cond_e

    .line 243
    .line 244
    if-eq v9, v4, :cond_e

    .line 245
    .line 246
    if-eq v9, v5, :cond_d

    .line 247
    .line 248
    if-eq v9, v6, :cond_5

    .line 249
    .line 250
    if-ne v9, v7, :cond_5

    .line 251
    .line 252
    const-string v2, "CREATE_FLOW_FORM"

    .line 253
    .line 254
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0F:LX/Mv5;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    packed-switch v0, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0L:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "CREATE_FORM"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0E:LX/Mua;

    .line 274
    .line 275
    iget v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A00:I

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/Mua;->A05(I)V

    .line 278
    .line 279
    .line 280
    :cond_7
    return-void

    .line 281
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0E:LX/Mua;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    new-instance v3, LX/Mv2;

    .line 286
    .line 287
    invoke-direct {v3, v4, v2}, LX/Mv2;-><init>(LX/Mua;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    const/4 v2, 0x0

    .line 291
    const v1, 0x1c004

    .line 292
    .line 293
    .line 294
    iget-object v0, v4, LX/Mua;->A00:LX/0li;

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/2Ge;

    .line 301
    .line 302
    invoke-static {v0}, LX/Muc;->A00(LX/2Ge;)LX/Muc;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/16 v0, 0x986

    .line 307
    .line 308
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x9

    .line 313
    .line 314
    invoke-static {v4, v1, v0, v3}, LX/Mua;->A00(LX/Mua;Ljava/lang/String;ILjava/util/Map;)LX/1rc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    const/4 v3, 0x0

    .line 323
    goto :goto_5

    .line 324
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0E:LX/Mua;

    .line 325
    .line 326
    iget-object v3, v4, LX/Mua;->A06:LX/0tf;

    .line 327
    .line 328
    const-string v0, "fundraiser_creation_open_charity_picker"

    .line 329
    .line 330
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 335
    .line 336
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    new-instance v5, LX/Mv0;

    .line 349
    .line 350
    invoke-direct {v5, v4, v2}, LX/Mv0;-><init>(LX/Mua;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v2, 0x6

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    :cond_a
    iget-object v0, v4, LX/Mua;->A05:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_b

    .line 369
    .line 370
    iget-object v1, v4, LX/Mua;->A05:Ljava/lang/String;

    .line 371
    .line 372
    const/16 v0, 0x25b

    .line 373
    .line 374
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 375
    .line 376
    .line 377
    :cond_b
    if-eqz v5, :cond_c

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 381
    .line 382
    .line 383
    :cond_c
    const-string v1, "fundraiser_creation"

    .line 384
    .line 385
    const/16 v0, 0x1b5

    .line 386
    .line 387
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 388
    .line 389
    .line 390
    iget-object v1, v4, LX/Mua;->A03:Ljava/lang/String;

    .line 391
    .line 392
    const/16 v0, 0x246

    .line 393
    .line 394
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 395
    .line 396
    .line 397
    iget-object v1, v4, LX/Mua;->A02:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v0, 0x238

    .line 400
    .line 401
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 402
    .line 403
    .line 404
    iget-object v1, v4, LX/Mua;->A04:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v0, 0x247

    .line 407
    .line 408
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 409
    .line 410
    .line 411
    iget-object v1, v4, LX/Mua;->A01:Ljava/lang/String;

    .line 412
    .line 413
    const/16 v0, 0x1e7

    .line 414
    .line 415
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x11

    .line 423
    .line 424
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_d
    move-object v2, v8

    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_e
    move-object v2, v1

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :sswitch_0
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/4 v9, 0x3

    .line 443
    if-nez v0, :cond_4

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :sswitch_1
    const-string v0, "COMPOSER"

    .line 448
    .line 449
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v9, 0x2

    .line 454
    if-nez v0, :cond_4

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :sswitch_2
    const-string v0, "FUNDRAISER_FOR_STORY_CREATE"

    .line 459
    .line 460
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v9, 0x1

    .line 465
    if-nez v0, :cond_4

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :sswitch_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v9, 0x4

    .line 474
    if-nez v0, :cond_4

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :sswitch_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/4 v9, 0x0

    .line 483
    if-nez v0, :cond_4

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :sswitch_5
    const-string v0, "CREATE_FORM"

    .line 488
    .line 489
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v9, 0x5

    .line 494
    if-nez v0, :cond_4

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_f
    const/16 v0, 0x8

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :sswitch_6
    const-string v0, "BENEFICIARY_TYPE_PRESELECTED"

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v2, 0x4

    .line 509
    if-nez v0, :cond_1

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :sswitch_7
    const-string v0, "COMPOSER"

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/4 v2, 0x2

    .line 520
    if-nez v0, :cond_1

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :sswitch_8
    const-string v0, "FUNDRAISER_FOR_STORY_CREATE"

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v2, 0x1

    .line 531
    if-nez v0, :cond_1

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :sswitch_9
    const-string v0, "BENEFICIARY_SELECTOR"

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/4 v2, 0x3

    .line 542
    if-nez v0, :cond_1

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/4 v2, 0x0

    .line 551
    if-nez v0, :cond_1

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :sswitch_b
    const-string v0, "CREATE_FORM"

    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v2, 0x5

    .line 562
    if-nez v0, :cond_1

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    const-string v0, "Beneficiary type cannot be null"

    .line 569
    .line 570
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    const-string v0, "Beneficiary type cannot be missing"

    .line 577
    .line 578
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :sswitch_data_0
    .sparse-switch
        -0x449e612d -> :sswitch_6
        0xaecb120 -> :sswitch_7
        0x263f1830 -> :sswitch_8
        0x44b39819 -> :sswitch_9
        0x5cb8f78b -> :sswitch_a
        0x64a4e627 -> :sswitch_b
    .end sparse-switch

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :sswitch_data_1
    .sparse-switch
        -0x449e612d -> :sswitch_0
        0xaecb120 -> :sswitch_1
        0x263f1830 -> :sswitch_2
        0x44b39819 -> :sswitch_3
        0x5cb8f78b -> :sswitch_4
        0x64a4e627 -> :sswitch_5
    .end sparse-switch

    .line 609
    .line 610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A2D(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "fundraiser_live"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0C:LX/GqL;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0Q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    new-instance v0, LX/GqM;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/GqM;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/GqL;->A01:LX/GqM;

    .line 31
    .line 32
    iget-object v1, v2, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-boolean v0, v2, LX/GqL;->A05:Z

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/GqL;->A01(Ljava/util/ArrayList;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A2E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "fundraiser_live"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0C:LX/GqL;

    .line 16
    .line 17
    new-instance v1, LX/GqM;

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v0}, LX/GqM;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/GqL;->A02:LX/GqM;

    .line 25
    .line 26
    iget-object v1, v2, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-boolean v0, v2, LX/GqL;->A05:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/GqL;->A01(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A2F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "fundraiser_live"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0C:LX/GqL;

    .line 16
    .line 17
    new-instance v1, LX/GqM;

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v0, v0}, LX/GqM;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;III)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/GqL;->A03:LX/GqM;

    .line 25
    .line 26
    iget-object v1, v2, LX/GqL;->A04:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-boolean v0, v2, LX/GqL;->A05:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/GqL;->A01(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A2G(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0F:LX/Mv5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0E:LX/Mua;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, v4, LX/Mua;->A06:LX/0tf;

    .line 23
    .line 24
    const-string v0, "fundraiser_creation_searched_charities"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v2, LX/Mv3;

    .line 42
    .line 43
    invoke-direct {v2, v4, v5, p1}, LX/Mv3;-><init>(LX/Mua;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/Mua;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v4, LX/Mua;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x25b

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v1, "fundraiser_creation"

    .line 62
    .line 63
    const/16 v0, 0x1b5

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/Mua;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x246

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, LX/Mua;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x238

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/Mua;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x247

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/Mua;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x1e7

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0E:LX/Mua;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, LX/Mv4;

    .line 117
    .line 118
    invoke-direct {v3, v4, v0}, LX/Mv4;-><init>(LX/Mua;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x1c004

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/Mua;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2Ge;

    .line 132
    .line 133
    invoke-static {v0}, LX/Muc;->A00(LX/2Ge;)LX/Muc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "fundraiser_creation_search_beneficiaries"

    .line 138
    .line 139
    invoke-static {v4, v0, v2, v3}, LX/Mua;->A00(LX/Mua;Ljava/lang/String;ILjava/util/Map;)LX/1rc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 149
.end method

.method public final A2H(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0O:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0C:LX/GqL;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0O:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p3}, LX/GqL;->A01(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0I:LX/1q2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A03:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0O:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0I:LX/1q2;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A03:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0I:LX/1q2;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A03:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A03:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A01:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v3, LX/2Ld;->A23:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A05:LX/4GD;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0F:LX/Mv5;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0J:LX/1j4;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0J:LX/1j4;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A01:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_0
    const v0, 0x7f1704ec

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1j3;->A09(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A05:LX/4GD;

    .line 125
    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const v0, 0x7f121a8f

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const v0, 0x7f121a8c

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    const v0, 0x7f1902ea

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1j3;->A09(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A05:LX/4GD;

    .line 149
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const v0, 0x7f121a8e

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const v0, 0x7f121a8b

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A05:LX/4GD;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A01:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A05:LX/4GD;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A01:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 191
    .line 192
    .line 193
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A00(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, -0x1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0B:LX/Muj;

    .line 32
    .line 33
    iget-object v0, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0E:LX/Mua;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Mua;->A04()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0B:LX/Muj;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0E:LX/Mua;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Mua;->A03()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v2

    .line 62
    :sswitch_0
    const-string v0, "CREATE_FORM"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x4

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string v0, "FUNDRAISER_FOR_STORY"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v0, "BENEFICIARY_SELECTOR"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x3

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v0, "FUNDRAISER_FOR_STORY_CREATE"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x2

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-string v0, "COMPOSER"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x5

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_5
    const-string v0, "BENEFICIARY_TYPE_PRESELECTED"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/MvL;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/MvL;-><init>(Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/Muz;->A00(Landroid/app/Activity;LX/MvO;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x449e612d -> :sswitch_5
        0xaecb120 -> :sswitch_4
        0x263f1830 -> :sswitch_3
        0x44b39819 -> :sswitch_2
        0x5cb8f78b -> :sswitch_1
        0x64a4e627 -> :sswitch_0
    .end sparse-switch
    .line 137
    .line 138
    .line 139
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x5d9f44cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0H:LX/5p6;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/socialgood/create/beneficiaryselector/FundraiserBeneficiarySearchFragment;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    const v0, 0x599c63c9

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
