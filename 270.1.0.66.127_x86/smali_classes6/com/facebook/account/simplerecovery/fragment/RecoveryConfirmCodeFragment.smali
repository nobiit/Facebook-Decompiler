.class public final Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;
.super Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;
.source ""

# interfaces
.implements LX/BxW;
.implements LX/Bws;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:LX/Bwc;

.field public A04:LX/Bwc;

.field public A05:LX/Bwc;

.field public A06:LX/Bxg;

.field public A07:LX/Bx5;

.field public A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A09:LX/BxY;

.field public A0A:LX/BxZ;

.field public A0B:LX/Bxm;

.field public A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

.field public A0D:LX/1Nu;

.field public A0E:LX/3BZ;

.field public A0F:LX/3BZ;

.field public A0G:LX/3BZ;

.field public A0H:LX/0li;

.field public A0I:LX/1gV;

.field public A0J:LX/5p6;

.field public A0K:LX/22B;

.field public A0L:LX/1p2;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Landroid/widget/TextView;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Landroid/widget/TextView;

.field public A0W:Landroid/widget/TextView;

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Bwc;->A01:LX/Bwc;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A03:LX/Bwc;

    .line 6
    .line 7
    sget-object v0, LX/Bwc;->A02:LX/Bwc;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A04:LX/Bwc;

    .line 10
    .line 11
    new-instance v0, LX/Bxc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Bxc;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0Y:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, LX/Bxi;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Bxi;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0X:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method private A00(LX/Bwc;LX/3BZ;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, 0x7f120210

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/3BZ;->A0i(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0D:LX/1Nu;

    .line 15
    .line 16
    const v2, 0x7f080234

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v0, 0x7f120202

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/3BZ;->A0i(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A0F:Z

    .line 29
    .line 30
    const v3, 0x7f1705f8

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v3, 0x7f0809bc

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0D:LX/1Nu;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const v0, 0x7f1201e1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, LX/3BZ;->A0i(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0D:LX/1Nu;

    .line 60
    .line 61
    const v2, 0x7f170473

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {p2, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A05:LX/Bwc;

    .line 1
    .line 2
    sget-object v0, LX/Bwc;->A03:LX/Bwc;

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0G:LX/3BZ;

    .line 7
    .line 8
    const v0, 0x7f1201d9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3BZ;->A0i(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0V:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f120211

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0P:Ljava/util/List;

    .line 23
    .line 24
    sget-object v4, LX/Bwc;->A02:LX/Bwc;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0N:Ljava/util/List;

    .line 27
    .line 28
    sget-object v2, LX/Bwc;->A01:LX/Bwc;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0E:LX/3BZ;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0F:LX/3BZ;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A03:LX/Bwc;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0E:LX/3BZ;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00(LX/Bwc;LX/3BZ;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A04:LX/Bwc;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0F:LX/3BZ;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00(LX/Bwc;LX/3BZ;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iput-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A03:LX/Bwc;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v4, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A03:LX/Bwc;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iput-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A04:LX/Bwc;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, LX/Bwc;->A02:LX/Bwc;

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0G:LX/3BZ;

    .line 88
    .line 89
    const v0, 0x7f1201d8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/3BZ;->A0i(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0V:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f120203

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0N:Ljava/util/List;

    .line 104
    .line 105
    sget-object v4, LX/Bwc;->A01:LX/Bwc;

    .line 106
    .line 107
    :goto_3
    iget-object v3, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0R:Ljava/util/List;

    .line 108
    .line 109
    sget-object v2, LX/Bwc;->A03:LX/Bwc;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0G:LX/3BZ;

    .line 113
    .line 114
    const v0, 0x7f1201d7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/3BZ;->A0i(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0V:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f1201e2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0P:Ljava/util/List;

    .line 129
    .line 130
    sget-object v4, LX/Bwc;->A02:LX/Bwc;

    .line 131
    .line 132
    goto :goto_3
.end method

.method public static A02(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A05:LX/Bwc;

    .line 9
    .line 10
    sget-object v0, LX/Bwc;->A02:LX/Bwc;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0P:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0U:Landroid/widget/TextView;

    .line 19
    .line 20
    const v1, 0x7f120200

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 24
    .line 25
    iget v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const v7, 0x7f120200

    .line 43
    .line 44
    .line 45
    const v2, 0x7f120201

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0T:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le v0, v3, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0W:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0W:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0U:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 90
    .line 91
    iget v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0W:Landroid/widget/TextView;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0U:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 119
    .line 120
    iget v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sget-object v0, LX/Bwc;->A01:LX/Bwc;

    .line 136
    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    iget-object v6, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0N:Ljava/util/List;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0U:Landroid/widget/TextView;

    .line 142
    .line 143
    const v1, 0x7f1201df

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 147
    .line 148
    iget v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const v7, 0x7f1201df

    .line 166
    .line 167
    .line 168
    const v2, 0x7f1201e0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    sget-object v0, LX/Bwc;->A03:LX/Bwc;

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-object v6, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0R:Ljava/util/List;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0U:Landroid/widget/TextView;

    .line 179
    .line 180
    const v1, 0x7f12020e

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A08:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 184
    .line 185
    iget v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->passwordResetNonceLength:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const v7, 0x7f12020e

    .line 203
    .line 204
    .line 205
    const v2, 0x7f12020f

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
.end method

.method public static A03(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x7f0a071b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5p6;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 10
    .line 11
    const v0, 0x7f0a005f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A02:Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, LX/Byl;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A02:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LX/Bx9;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A02:Landroid/widget/Button;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v0, LX/2Ld;->A1K:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v3, 0x0

    .line 63
    const v0, 0x101009e

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, -0x101009e

    .line 71
    .line 72
    .line 73
    filled-new-array {v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v0, v3, [I

    .line 78
    .line 79
    filled-new-array {v2, v1, v0}, [[I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v5, v4, v5}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v0, 0x7f0a0722

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3BZ;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0G:LX/3BZ;

    .line 105
    .line 106
    const v0, 0x7f0a0720

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0U:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f0a071e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0T:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f0a071f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0W:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f0a071c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3BZ;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0E:LX/3BZ;

    .line 149
    .line 150
    const v0, 0x7f0a071d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/3BZ;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0F:LX/3BZ;

    .line 160
    .line 161
    const v0, 0x7f0a0639

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0V:Landroid/widget/TextView;

    .line 171
    .line 172
    const v0, 0x7f0a0614

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A01:Landroid/view/View;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A05:LX/Bwc;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0G:LX/3BZ;

    .line 188
    .line 189
    packed-switch v0, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    const v0, 0x7f1201d7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/3BZ;->A0i(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0V:Landroid/widget/TextView;

    .line 199
    .line 200
    const v0, 0x7f1201ce

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0G:LX/3BZ;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0V:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0E:LX/3BZ;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0F:LX/3BZ;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 223
    .line 224
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2, v0}, LX/3BZ;->A0k(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0V:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 236
    .line 237
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0E:LX/3BZ;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v2, LX/2Ld;->A1Z:LX/2Ld;

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1, v0}, LX/3BZ;->A0k(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0F:LX/3BZ;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v0, v2}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, LX/3BZ;->A0k(I)V

    .line 268
    .line 269
    .line 270
    iget-object v4, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0G:LX/3BZ;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0D:LX/1Nu;

    .line 273
    .line 274
    const v2, 0x7f170694

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A00:Landroid/content/Context;

    .line 278
    .line 279
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, LX/3BT;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :cond_1
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A01:Landroid/view/View;

    .line 298
    .line 299
    new-instance v0, LX/Bxr;

    .line 300
    .line 301
    invoke-direct {v0, p0}, LX/Bxr;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A02(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 311
    .line 312
    new-instance v0, LX/Bxe;

    .line 313
    .line 314
    invoke-direct {v0, p0, p1}, LX/Bxe;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, LX/5p6;->A01:LX/Bxv;

    .line 318
    .line 319
    new-instance v0, LX/Bxn;

    .line 320
    .line 321
    invoke-direct {v0, p0}, LX/Bxn;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A02:Landroid/widget/Button;

    .line 328
    .line 329
    new-instance v0, LX/Bxq;

    .line 330
    .line 331
    invoke-direct {v0, p0}, LX/Bxq;-><init>(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0G:LX/3BZ;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0X:Landroid/view/View$OnClickListener;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A07:LX/Bx5;

    .line 345
    .line 346
    iget-object v3, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0M:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, v0, LX/Bx5;->A01:LX/0tf;

    .line 349
    .line 350
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 351
    .line 352
    const-string v0, "code_entry_viewed"

    .line 353
    .line 354
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    const/16 v0, 0x8f

    .line 370
    .line 371
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 375
    .line 376
    .line 377
    :cond_2
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0P:Ljava/util/List;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0N:Ljava/util/List;

    .line 380
    .line 381
    iget-object v3, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0R:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v1, 0x1

    .line 388
    xor-int/2addr v2, v1

    .line 389
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    xor-int/2addr v0, v1

    .line 394
    add-int/2addr v2, v0

    .line 395
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    xor-int/2addr v0, v1

    .line 400
    add-int/2addr v2, v0

    .line 401
    const/4 v0, 0x2

    .line 402
    if-gt v0, v2, :cond_3

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    :cond_3
    if-eqz v1, :cond_4

    .line 406
    .line 407
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0E:LX/3BZ;

    .line 408
    .line 409
    const/16 v1, 0x8

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0F:LX/3BZ;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_0
    const v0, 0x7f1201d9

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/3BZ;->A0i(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0V:Landroid/widget/TextView;

    .line 427
    .line 428
    const v0, 0x7f120211

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_1
    const v0, 0x7f1201d8

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/3BZ;->A0i(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0V:Landroid/widget/TextView;

    .line 443
    .line 444
    const v0, 0x7f120203

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_2
    const v0, 0x7f1201d7

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/3BZ;->A0i(I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0V:Landroid/widget/TextView;

    .line 459
    .line 460
    const v0, 0x7f1201e2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_4
    invoke-static {p0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A01(Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0E:LX/3BZ;

    .line 472
    .line 473
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0Y:Landroid/view/View$OnClickListener;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0F:LX/3BZ;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0Y:Landroid/view/View$OnClickListener;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method


# virtual methods
.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x58f43170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0I:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A07:LX/Bx5;

    .line 13
    .line 14
    iget-object v1, v0, LX/Bx5;->A02:LX/1pT;

    .line 15
    .line 16
    sget-object v0, LX/1pQ;->A01:LX/1pR;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A06:LX/Bxg;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v1, "left_surface"

    .line 26
    .line 27
    const-string v0, "account_recovery_code_entry"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/Bxg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A1d()V

    .line 33
    .line 34
    .line 35
    const v0, -0x30929827

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0H:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0I:LX/1gV;

    .line 24
    .line 25
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0D:LX/1Nu;

    .line 30
    .line 31
    invoke-static {v2}, LX/Bx5;->A00(LX/0kw;)LX/Bx5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A07:LX/Bx5;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A00(LX/0kw;)Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 42
    .line 43
    invoke-static {v2}, LX/Bxm;->A00(LX/0kw;)LX/Bxm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0B:LX/Bxm;

    .line 48
    .line 49
    new-instance v0, LX/BxZ;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/BxZ;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0A:LX/BxZ;

    .line 55
    .line 56
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0K:LX/22B;

    .line 61
    .line 62
    const v2, 0xe46f

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0H:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/BxY;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/BxY;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A09:LX/BxY;

    .line 88
    .line 89
    return-void
.end method

.method public final CAF(Z)V
    .locals 0

    return-void
.end method

.method public final CAG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0C:Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;->A07:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/Bx7;->A07:LX/Bx7;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f120207

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "nonce_is_pw_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "nonce_is_pw_code"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    sget-object v0, LX/Bx7;->A01:LX/Bx7;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/account/simplerecovery/fragment/RecoveryBaseFragment;->A2H(LX/Bx7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x70f3005c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/account/simplerecovery/fragment/RecoveryConfirmCodeFragment;->A0J:LX/5p6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, 0x5433c307

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
