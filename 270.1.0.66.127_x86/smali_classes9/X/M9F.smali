.class public final LX/M9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9B;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M9F;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M9F;->A01:LX/MSb;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x22

    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SEE_RECEIPT"

    return-object p0

    :pswitch_1
    const-string p0, "VIEW_PURCHASED_ITEMS"

    return-object p0

    :pswitch_2
    const-string p0, "SHARE"

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A01(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/PostPurchaseAction;Z)V
    .locals 4

    .line 0
    iget-object v3, p2, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/M9F;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f122456

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    new-instance v1, LX/M8v;

    .line 27
    .line 28
    check-cast v3, Lcom/facebook/payments/confirmation/InviteFriendsActionData;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/payments/confirmation/InviteFriendsActionData;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p3}, LX/M8v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A02(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M9F;->A01:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/M9F;->A01:LX/MSb;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/M9F;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const v0, 0x7f12282a

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v2, LX/M9J;

    .line 42
    .line 43
    sget-object v1, LX/M8x;->A01:LX/M8x;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/M9F;->A01:LX/MSb;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v2, v3, v1, v0}, LX/M9J;-><init>(Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const v0, 0x7f120d26

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method private A03(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M9F;->A01:LX/MSb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MSb;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A03:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;->A01:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/M8x;->A02:LX/M8x;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/M9E;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/M9E;-><init>(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method private A04(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/SimpleConfirmationData;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/M9F;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120d27

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance v3, LX/M9H;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, p3, v0}, LX/M9H;-><init>(Lcom/facebook/payments/model/PaymentItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A05(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/ConfirmationMessageParams;)V
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/M8z;

    .line 3
    .line 4
    invoke-direct {v2}, LX/M8z;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/M9F;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f120d2b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/M8z;->A01:Ljava/lang/CharSequence;

    .line 21
    .line 22
    new-instance v0, LX/M8y;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/M8y;-><init>(LX/M8z;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p2, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Unsupported "

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    rsub-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "DEFAULT"

    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    const-string v0, "CUSTOM"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "null"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    iget-object v0, p2, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v1, LX/M8z;

    .line 75
    .line 76
    invoke-direct {v1}, LX/M8z;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/M8z;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    iget-object v0, p2, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, LX/M8z;->A03:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v8, LX/M8z;

    .line 87
    .line 88
    invoke-direct {v8}, LX/M8z;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p2, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p2, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    rem-int/lit8 v2, v1, 0x2

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge v7, v1, :cond_5

    .line 123
    .line 124
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 125
    .line 126
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v1, v7, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v2, v1

    .line 162
    const/16 v1, 0x11

    .line 163
    .line 164
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object v3, v5

    .line 171
    :cond_6
    iput-object v3, v8, LX/M8z;->A01:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iget-object v0, p2, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;->A05:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v8, LX/M8z;->A03:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, LX/M8y;

    .line 178
    .line 179
    invoke-direct {v0, v8}, LX/M8y;-><init>(LX/M8z;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_1
    new-instance v1, LX/M8z;

    .line 185
    .line 186
    invoke-direct {v1}, LX/M8z;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;->A04:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v1, LX/M8z;->A02:Ljava/lang/String;

    .line 192
    .line 193
    :goto_3
    new-instance v0, LX/M8y;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/M8y;-><init>(LX/M8z;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A06(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/PostPurchaseAction;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v3, p2, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "Unsupported primary action"

    .line 15
    .line 16
    invoke-static {v3}, LX/M9F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, v1}, LX/M9F;->A01(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/PostPurchaseAction;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A07(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V
    .locals 6

    .line 0
    iget-object v0, p3, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/M8w;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/M8w;-><init>(Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 37
    .line 38
    iget-object v3, v4, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v1, "Unsupported secondary action"

    .line 50
    .line 51
    invoke-static {v3}, LX/M9F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :pswitch_0
    sget-object v1, LX/M8x;->A0A:LX/M8x;

    .line 64
    .line 65
    iget-object v0, p3, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v1, LX/M9I;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LX/M9I;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v2, v4, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v1, v4, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/M90;

    .line 96
    .line 97
    iget-object v0, v4, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;

    .line 100
    .line 101
    iget v0, v0, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;->A00:I

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, LX/M90;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, v4, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, p1, p3, v0}, LX/M9F;->A04(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/SimpleConfirmationData;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v4, v0}, LX/M9F;->A01(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/PostPurchaseAction;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-direct {p0, p1, p3}, LX/M9F;->A02(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, p3}, LX/M9F;->A03(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final Aw5(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v0, v5, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A03:Lcom/facebook/payments/confirmation/HeroImageParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/payments/confirmation/HeroImageParams;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/LHY;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/payments/confirmation/HeroImageParams;->A00()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, v0}, LX/LHY;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v5, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A01:Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 38
    .line 39
    invoke-virtual {p0, v6, v1}, LX/M9F;->A05(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/ConfirmationMessageParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A04:Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 43
    .line 44
    invoke-virtual {p0, v6, v0}, LX/M9F;->A06(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/PostPurchaseAction;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcom/facebook/payments/confirmation/ConfirmationViewParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p0, v6, v0, p1}, LX/M9F;->A07(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v0, LX/M8m;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/M8m;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/M8x;->A08:LX/M8x;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/M8x;->A0B:LX/M8x;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v0, LX/M8x;->A09:LX/M8x;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 116
    .line 117
    iget-boolean v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A0A:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/M8x;->A01:LX/M8x;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v4, v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/M8x;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Unsupported "

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :pswitch_1
    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v6, p1, v0}, LX/M9F;->A04(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/SimpleConfirmationData;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    iget-object v0, p0, LX/M9F;->A01:LX/MSb;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-direct {p0, v6, p1}, LX/M9F;->A02(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    new-instance v2, LX/M8l;

    .line 188
    .line 189
    iget-object v0, p0, LX/M9F;->A00:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f120d2b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, LX/M8l;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->Aw3()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 216
    .line 217
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    new-instance v0, LX/M8w;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/M8w;-><init>(Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    iget-object v0, p0, LX/M9F;->A01:LX/MSb;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/MSb;->A04()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-direct {p0, v6, p1}, LX/M9F;->A02(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-direct {p0, v6, p1}, LX/M9F;->A03(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
