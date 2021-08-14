.class public Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;
.implements LX/C3M;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:LX/3V6;

.field public A02:LX/56R;

.field public A03:LX/56Q;

.field public A04:LX/3ph;

.field public A05:LX/2Gw;

.field public A06:LX/0qn;

.field public A07:LX/C26;

.field public A08:LX/C1s;

.field public A09:LX/C1u;

.field public A0A:LX/5Qt;

.field public A0B:LX/C1r;

.field public A0C:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A0D:LX/1pn;

.field public A0E:LX/1pT;

.field public A0F:LX/0mM;

.field public A0G:Lcom/facebook/growth/model/Contactpoint;

.field public A0H:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0I:LX/0li;

.field public A0J:LX/BoS;

.field public A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0L:LX/1gV;

.field public A0M:LX/2W0;

.field public A0N:LX/5OE;

.field public A0O:LX/22B;

.field public A0P:LX/0AH;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Landroid/view/View;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public final A0W:LX/0Ao;

.field public final A0X:LX/0Ao;

.field public final A0Y:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C1x;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C1x;-><init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0X:LX/0Ao;

    .line 9
    .line 10
    new-instance v0, LX/C2Y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/C2Y;-><init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0W:LX/0Ao;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0Y:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0Q:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0S:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0R:Z

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0U:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0V:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0Q:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f120f9c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LX/1Qh;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0M:LX/2W0;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, LX/C37;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/C37;-><init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0M:LX/2W0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/2W0;->DDt(LX/53I;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0J:LX/BoS;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/BoS;->A00(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v2, LX/C1w;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LX/C1w;-><init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/C3B;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/C3B;-><init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/OWE;

    .line 32
    .line 33
    invoke-direct {v4, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f12280a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f122809

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/OWE;->A08(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f120fa0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v2}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f120f9c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A04:LX/3ph;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0P:LX/0AH;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0F:LX/0mM;

    .line 78
    .line 79
    const/16 v0, 0x2a9

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_2
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f1a08ae

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v1}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a2218

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/CheckBox;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A00:Landroid/widget/CheckBox;

    .line 118
    .line 119
    new-instance v0, LX/C3I;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/C3I;-><init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A00:Landroid/widget/CheckBox;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v2, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A02:LX/56R;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0P:LX/0AH;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "confirmation_cliff_logout_dialog"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1, v3}, LX/56R;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
.end method

.method public static A02(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/growth/model/Contactpoint;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/5Qt;->A04(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0B:LX/C1r;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/C1r;->A02(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 25
    .line 26
    const-string v1, "sms_retriever"

    .line 27
    .line 28
    const-string v0, "phone"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/C1u;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, "sms_retriever_foreground_confirm_attempt"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;

    .line 43
    .line 44
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v0, "auto_confirmation"

    .line 47
    .line 48
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/facebook/confirmation/protocol/ConfirmContactpointMethod$Params;-><init>(Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "confirmationConfirmContactpointParams"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0C:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0Y:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    const-string v0, "confirmation_confirm_contactpoint"

    .line 67
    .line 68
    invoke-interface {v3, v0, v4, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0L:LX/1gV;

    .line 77
    .line 78
    new-instance v1, LX/C23;

    .line 79
    .line 80
    invoke-direct {v1, p0}, LX/C23;-><init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "SMS_RETRIEVER_CONFIRM_ACCOUNT"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A05:LX/2Gw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A05:LX/2Gw;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0E:LX/1pT;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/1pQ;->A2B:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 12

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
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0I:LX/0li;

    .line 14
    .line 15
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A06:LX/0qn;

    .line 20
    .line 21
    new-instance v0, LX/BoS;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/BoS;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0J:LX/BoS;

    .line 27
    .line 28
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0O:LX/22B;

    .line 33
    .line 34
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0F:LX/0mM;

    .line 39
    .line 40
    new-instance v0, LX/C1r;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/C1r;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0B:LX/C1r;

    .line 46
    .line 47
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    invoke-static {v1}, LX/1pn;->A00(LX/0kw;)LX/1pn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0D:LX/1pn;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0E:LX/1pT;

    .line 64
    .line 65
    invoke-static {v1}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0H:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 70
    .line 71
    invoke-static {v1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A04:LX/3ph;

    .line 76
    .line 77
    invoke-static {v1}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A02:LX/56R;

    .line 82
    .line 83
    invoke-static {v1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0P:LX/0AH;

    .line 88
    .line 89
    new-instance v0, LX/56Q;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/56Q;-><init>(LX/0kw;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A03:LX/56Q;

    .line 95
    .line 96
    new-instance v0, LX/C1u;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/C1u;-><init>(LX/0kw;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 102
    .line 103
    new-instance v0, LX/C26;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/C26;-><init>(LX/0kw;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A07:LX/C26;

    .line 109
    .line 110
    new-instance v0, LX/5Qt;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/5Qt;-><init>(LX/0kw;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0A:LX/5Qt;

    .line 116
    .line 117
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0C:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 122
    .line 123
    new-instance v0, LX/3V6;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/3V6;-><init>(LX/0kw;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A01:LX/3V6;

    .line 129
    .line 130
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0L:LX/1gV;

    .line 135
    .line 136
    new-instance v0, LX/5OE;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/5OE;-><init>(LX/0kw;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0N:LX/5OE;

    .line 142
    .line 143
    const v0, 0x7f1a028f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v0, "extra_contactpoint"

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/growth/model/Contactpoint;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0G:Lcom/facebook/growth/model/Contactpoint;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const-string v0, "extra_cancel_allowed"

    .line 165
    .line 166
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0Q:Z

    .line 171
    .line 172
    const-string v0, "extra_is_cliff_interstitial"

    .line 173
    .line 174
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0S:Z

    .line 179
    .line 180
    const-string v0, "extra_for_phone_number_confirmation"

    .line 181
    .line 182
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0R:Z

    .line 187
    .line 188
    const-string v0, "extra_phone_number_acquisition_quick_promotion_id"

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0U:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "extra_phone_number_acquisition_quick_promotion_type"

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0V:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f0a0733

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/C1s;

    .line 216
    .line 217
    iput-object v2, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A08:LX/C1s;

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0Q:Z

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget-object v0, v2, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 225
    .line 226
    iput-boolean v4, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0C:Z

    .line 227
    .line 228
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0G:Lcom/facebook/growth/model/Contactpoint;

    .line 229
    .line 230
    iget-object v0, v2, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01(Lcom/facebook/growth/model/Contactpoint;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A08:LX/C1s;

    .line 236
    .line 237
    iget-boolean v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0S:Z

    .line 238
    .line 239
    iget-object v2, v3, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 240
    .line 241
    iput-boolean v1, v2, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0E:Z

    .line 242
    .line 243
    iget-boolean v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0R:Z

    .line 244
    .line 245
    iput-boolean v1, v2, Lcom/facebook/confirmation/model/AccountConfirmationData;->A09:Z

    .line 246
    .line 247
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0U:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v2, Lcom/facebook/confirmation/model/AccountConfirmationData;->A02:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0V:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v2, Lcom/facebook/confirmation/model/AccountConfirmationData;->A03:Ljava/lang/String;

    .line 254
    .line 255
    const-string v8, "qp"

    .line 256
    .line 257
    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v0, v3, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 262
    .line 263
    iput-boolean v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0D:Z

    .line 264
    .line 265
    iget-object v7, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A08:LX/C1s;

    .line 266
    .line 267
    const v1, 0xa2ed

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0I:LX/0li;

    .line 271
    .line 272
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, LX/BMW;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const-string v0, "extra_is_bouncing"

    .line 280
    .line 281
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1

    .line 286
    .line 287
    iget-object v0, v10, LX/BMW;->A01:LX/0AH;

    .line 288
    .line 289
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    const/16 v1, 0x200a

    .line 296
    .line 297
    iget-object v0, v10, LX/BMW;->A00:LX/0li;

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 305
    .line 306
    iget-object v0, v10, LX/BMW;->A01:LX/0AH;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/facebook/user/model/User;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 315
    .line 316
    sget-object v0, LX/5Qu;->A01:LX/0lu;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/0lu;

    .line 323
    .line 324
    invoke-interface {v11, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_2

    .line 329
    .line 330
    invoke-static {v10}, LX/BMW;->A00(LX/BMW;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    const/16 v1, 0x22d6

    .line 337
    .line 338
    iget-object v0, v10, LX/BMW;->A00:LX/0li;

    .line 339
    .line 340
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/1Ec;

    .line 345
    .line 346
    sget-object v0, LX/7In;->A05:LX/7In;

    .line 347
    .line 348
    invoke-virtual {v1, v0, v4}, LX/1Ec;->A02(LX/7In;Z)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lt v0, v2, :cond_2

    .line 353
    .line 354
    :cond_1
    const/4 v3, 0x1

    .line 355
    :cond_2
    iget-object v0, v7, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 356
    .line 357
    iput-boolean v3, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    .line 358
    .line 359
    iget-object v2, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A08:LX/C1s;

    .line 360
    .line 361
    const v1, 0xa2ed

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0I:LX/0li;

    .line 365
    .line 366
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/BMW;

    .line 371
    .line 372
    invoke-virtual {v0, v6}, LX/BMW;->A01(Landroid/content/Intent;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v0, v2, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 377
    .line 378
    iput v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A00:I

    .line 379
    .line 380
    iget-object v7, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A08:LX/C1s;

    .line 381
    .line 382
    const v1, 0xa2ed

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0I:LX/0li;

    .line 386
    .line 387
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, LX/BMW;

    .line 392
    .line 393
    iget-object v0, v5, LX/BMW;->A01:LX/0AH;

    .line 394
    .line 395
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v3, 0x1

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    const/4 v2, 0x2

    .line 403
    const/16 v1, 0x200a

    .line 404
    .line 405
    iget-object v0, v5, LX/BMW;->A00:LX/0li;

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 412
    .line 413
    iget-object v0, v5, LX/BMW;->A01:LX/0AH;

    .line 414
    .line 415
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/facebook/user/model/User;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v0, LX/5Qu;->A00:LX/0lu;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/0lu;

    .line 430
    .line 431
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_b

    .line 436
    .line 437
    invoke-virtual {v5, v6}, LX/BMW;->A01(Landroid/content/Intent;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ne v0, v4, :cond_b

    .line 442
    .line 443
    :goto_1
    iget-object v0, v7, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 444
    .line 445
    iput-boolean v3, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0F:Z

    .line 446
    .line 447
    iget-object v2, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A08:LX/C1s;

    .line 448
    .line 449
    const-string v0, "extra_phone_text_type"

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v2, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 456
    .line 457
    iput-object v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A05:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A08:LX/C1s;

    .line 460
    .line 461
    iget-object v0, v3, LX/C1s;->A05:LX/1pT;

    .line 462
    .line 463
    sget-object v2, LX/1pQ;->A2B:LX/1pR;

    .line 464
    .line 465
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v3, LX/C1s;->A05:LX/1pT;

    .line 469
    .line 470
    iget-object v1, v3, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 471
    .line 472
    iget-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0D:Z

    .line 473
    .line 474
    if-nez v0, :cond_3

    .line 475
    .line 476
    iget-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0C:Z

    .line 477
    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    const-string v8, "hard_cliff"

    .line 481
    .line 482
    :cond_3
    :goto_2
    invoke-interface {v5, v2, v8}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v3, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 486
    .line 487
    iget-object v1, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A01:Lcom/facebook/growth/model/Contactpoint;

    .line 488
    .line 489
    move-object v0, v1

    .line 490
    if-eqz v1, :cond_4

    .line 491
    .line 492
    iget-object v1, v3, LX/C1s;->A05:LX/1pT;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_4
    iget-object v5, v3, LX/C1s;->A01:LX/C24;

    .line 504
    .line 505
    iget-object v2, v5, LX/C24;->A00:Ljava/util/Map;

    .line 506
    .line 507
    sget-object v1, LX/C2S;->A01:LX/C2S;

    .line 508
    .line 509
    invoke-static {v5, v4, v4}, LX/C24;->A00(LX/C24;ZZ)LX/C2f;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const v1, 0xa1cb

    .line 517
    .line 518
    .line 519
    iget-object v0, v3, LX/C1s;->A06:LX/0li;

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/Alc;

    .line 527
    .line 528
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-static {v2, v0}, LX/Alc;->A00(LX/Alc;Ljava/lang/Integer;)Lcom/facebook/account/common/model/ContactPointSuggestions;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-nez v1, :cond_5

    .line 535
    .line 536
    invoke-static {v2, v0}, LX/Alc;->A02(LX/Alc;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    :cond_5
    if-eqz v1, :cond_8

    .line 541
    .line 542
    iget-object v0, v1, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 543
    .line 544
    if-eqz v0, :cond_8

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_8

    .line 551
    .line 552
    iget-object v0, v1, Lcom/facebook/account/common/model/ContactPointSuggestions;->prefillContactPoints:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    add-int/2addr v1, v5

    .line 559
    :goto_3
    iget-object v0, v3, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A06:Ljava/util/List;

    .line 562
    .line 563
    if-eqz v0, :cond_6

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_6

    .line 570
    .line 571
    iget-object v0, v3, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A06:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    add-int/2addr v1, v0

    .line 580
    :cond_6
    const/4 v5, 0x1

    .line 581
    if-lt v1, v4, :cond_7

    .line 582
    .line 583
    iget-object v0, v3, LX/C1s;->A04:LX/C1r;

    .line 584
    .line 585
    iget-object v2, v0, LX/C1r;->A04:LX/0mM;

    .line 586
    .line 587
    const/16 v1, 0x2ab

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_7

    .line 595
    .line 596
    :goto_4
    iget-object v0, v3, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 597
    .line 598
    iput-boolean v5, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A07:Z

    .line 599
    .line 600
    iget-object v1, v3, LX/C1s;->A01:LX/C24;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v1, v0, v0}, LX/C24;->A00(LX/C24;ZZ)LX/C2f;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, LX/C2f;->A00()Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v3, v0}, LX/Byq;->A2E(Landroid/content/Intent;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A06:LX/0qn;

    .line 615
    .line 616
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0X:LX/0Ao;

    .line 621
    .line 622
    const-string v0, "action_background_contactpoint_confirmed"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0W:LX/0Ao;

    .line 628
    .line 629
    const-string v0, "action_sms_retriever_code_received"

    .line 630
    .line 631
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A05:LX/2Gw;

    .line 639
    .line 640
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 641
    .line 642
    .line 643
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 644
    .line 645
    .line 646
    const v0, 0x7f0a28a1

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/2W0;

    .line 654
    .line 655
    iput-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0M:LX/2W0;

    .line 656
    .line 657
    invoke-direct {p0}, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A00()V

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0M:LX/2W0;

    .line 661
    .line 662
    invoke-virtual {v0}, LX/2W0;->A14()V

    .line 663
    .line 664
    .line 665
    const-string v0, "extra_ref"

    .line 666
    .line 667
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget-object v3, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 672
    .line 673
    iget-object v5, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0G:Lcom/facebook/growth/model/Contactpoint;

    .line 674
    .line 675
    iget-boolean v4, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0Q:Z

    .line 676
    .line 677
    const-string v0, "started"

    .line 678
    .line 679
    invoke-static {v3, v0}, LX/C1u;->A01(LX/C1u;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Ljava/util/HashMap;

    .line 683
    .line 684
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v1, v5, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 688
    .line 689
    const-string v0, "current_contactpoint"

    .line 690
    .line 691
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v0, v5, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "current_contactpoint_type"

    .line 701
    .line 702
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    xor-int/lit8 v0, v4, 0x1

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "is_blocked"

    .line 712
    .line 713
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const-string v0, "ref"

    .line 717
    .line 718
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-static {v3, v1, v0, v2}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0D:LX/1pn;

    .line 732
    .line 733
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0A:LX/5Qt;

    .line 743
    .line 744
    invoke-virtual {v0}, LX/5Qt;->A05()Lcom/facebook/growth/model/Contactpoint;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0A:LX/5Qt;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/5Qt;->A06()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {p0, v1, v0}, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A02(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;Lcom/facebook/growth/model/Contactpoint;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_7
    const/4 v5, 0x0

    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_8
    const/4 v1, 0x0

    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_9
    iget-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0B:Z

    .line 765
    .line 766
    if-eqz v0, :cond_a

    .line 767
    .line 768
    const-string v8, "dismissible_cliff"

    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :cond_a
    const-string v8, "unknown_source_cliff"

    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_b
    const/4 v3, 0x0

    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0S:Z

    .line 780
    .line 781
    if-eqz v0, :cond_0

    .line 782
    .line 783
    iget-object v0, v2, LX/C1s;->A03:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 784
    .line 785
    iput-boolean v4, v0, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0B:Z

    .line 786
    .line 787
    goto/16 :goto_0
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final C6g()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A01(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DB0(Z)V
    .locals 0

    return-void
.end method

.method public final DCV(LX/53I;)V
    .locals 0

    return-void
.end method

.method public final DFv()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/C2W;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/C2W;-><init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0M:LX/2W0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/2W0;->DDt(LX/53I;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0M:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2W0;->A12()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0M:LX/2W0;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    return-void
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0M:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DHk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0M:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A08:LX/C1s;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Byq;->A2F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0S:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 17
    .line 18
    sget-object v1, LX/01l;->A0s:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v0}, LX/C1u;->A07(Ljava/lang/Integer;Ljava/lang/String;LX/2nM;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 25
    .line 26
    const-string v0, "back_button"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/C1u;->A08(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/C1u;->A03()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A08:LX/C1s;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Byq;->C5k()Z

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x608ab0b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0L:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2ab60262

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0M:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0T:Landroid/view/View;

    .line 6
    .line 7
    return-void
    .line 8
.end method
