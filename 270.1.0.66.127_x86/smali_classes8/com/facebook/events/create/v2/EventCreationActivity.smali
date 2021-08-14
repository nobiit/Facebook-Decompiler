.class public Lcom/facebook/events/create/v2/EventCreationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/LBc;

.field public A01:LX/LBU;

.field public A02:LX/LBA;

.field public A03:LX/LAw;

.field public A04:LX/LAx;

.field public A05:LX/LBh;

.field public A06:LX/LAf;

.field public A07:LX/LBn;

.field public A08:LX/LAz;

.field public A09:LX/LAm;

.field public A0A:LX/LBd;

.field public A0B:LX/L85;

.field public A0C:LX/LBb;

.field public A0D:LX/LBf;

.field public A0E:LX/LBv;

.field public A0F:LX/LBa;

.field public A0G:LX/LC0;

.field public A0H:LX/LB3;

.field public A0I:LX/Kwn;

.field public A0J:LX/0li;

.field public A0K:LX/1GY;

.field public A0L:Lcom/facebook/litho/LithoView;

.field public A0M:Lcom/facebook/litho/LithoView;

.field public A0N:LX/4ns;

.field public A0O:I

.field public A0P:Landroid/view/ViewGroup;


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

.method public static A00(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/events/create/v2/EventCreationActivity;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/7oL;->A0O(LX/1CS;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4c

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x6b

    .line 26
    .line 27
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "extra_data_model"

    .line 35
    .line 36
    invoke-static {v2, v0, p1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
.end method

.method public static A01(Lcom/facebook/events/create/v2/EventCreationActivity;)LX/Kwm;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0K:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/Kwm;

    .line 3
    .line 4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/Kwm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 23
    .line 24
    iput-object v0, v4, LX/Kwm;->A01:LX/DbT;

    .line 25
    .line 26
    iget-object v0, v0, LX/LB0;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/LBk;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LBk;->A00()LX/LBy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/Kwm;->A00:LX/LBy;

    .line 35
    .line 36
    return-object v4
.end method

.method public static A02(Lcom/facebook/events/create/v2/EventCreationActivity;Z)LX/KkF;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0K:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/KkF;

    .line 3
    .line 4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/KkF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/KkF;->A03:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 29
    .line 30
    iput-object v0, v4, LX/KkF;->A01:LX/DbT;

    .line 31
    .line 32
    iget-object v0, v0, LX/LB0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/LBk;

    .line 35
    .line 36
    iput-object v0, v4, LX/KkF;->A00:LX/LBk;

    .line 37
    .line 38
    return-object v4
.end method

.method public static A03(Lcom/facebook/events/create/v2/EventCreationActivity;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0N:LX/4ns;

    .line 1
    .line 2
    new-instance v0, LX/LB5;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/LB5;-><init>(Lcom/facebook/events/create/v2/EventCreationActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, LX/2cg;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/1Y1;

    .line 32
    .line 33
    iput-boolean v1, v0, LX/1Y1;->A0Z:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public static A04(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v0, "input_method"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0N:LX/4ns;

    .line 4
    .line 5
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 8
    .line 9
    .line 10
    const v2, 0xe660

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LB2;

    .line 22
    .line 23
    const/16 v2, 0x24ed

    .line 24
    .line 25
    iget-object v1, v0, LX/LB2;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1pT;

    .line 33
    .line 34
    sget-object v0, LX/1pQ;->A2o:LX/1pR;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x20ff

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x10038000100beL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2442

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1WB;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v1, 0x2442

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1WB;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0N:LX/4ns;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1a039a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a0ab1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0P:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0N:LX/4ns;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/facebook/events/create/v2/EventCreationActivity;->A03(Lcom/facebook/events/create/v2/EventCreationActivity;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0P:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a0aaa

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0L:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "extra_data_model"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p0, v0}, Lcom/facebook/events/create/v2/EventCreationActivity;->A02(Lcom/facebook/events/create/v2/EventCreationActivity;Z)LX/KkF;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 141
    .line 142
    new-instance v1, LX/LBI;

    .line 143
    .line 144
    invoke-direct {v1, p0, v2}, LX/LBI;-><init>(Lcom/facebook/events/create/v2/EventCreationActivity;Lcom/facebook/litho/LithoView;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/LB0;->A03:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v0, 0x6b

    .line 157
    .line 158
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 177
    .line 178
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v7, 0x0

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object v2, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 190
    .line 191
    new-instance v1, LX/LBG;

    .line 192
    .line 193
    sget-object v0, LX/LAg;->A0O:LX/LAg;

    .line 194
    .line 195
    invoke-direct {v1, v0, v5, v4}, LX/LBG;-><init>(LX/LAg;Ljava/lang/Object;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, LX/7oL;->A0E(LX/1CS;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_1

    .line 206
    .line 207
    move-object v0, v8

    .line 208
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Page"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    iget-object v6, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 223
    .line 224
    new-instance v5, LX/LCp;

    .line 225
    .line 226
    sget-object v2, LX/LAg;->A0e:LX/LAg;

    .line 227
    .line 228
    const/16 v0, 0x25

    .line 229
    .line 230
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-direct {v5, v2, v0, v1, v7}, LX/LCp;-><init>(LX/LAg;JZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 257
    .line 258
    new-instance v5, LX/LBT;

    .line 259
    .line 260
    sget-object v6, LX/LAg;->A0s:LX/LAg;

    .line 261
    .line 262
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 267
    .line 268
    iget-object v9, v4, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 269
    .line 270
    iget-object v10, v4, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 271
    .line 272
    const-string v11, "2373158479634533"

    .line 273
    .line 274
    :goto_2
    invoke-direct/range {v5 .. v11}, LX/LBT;-><init>(LX/LAg;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    const/16 v2, 0x9

    .line 283
    .line 284
    const v1, 0xe660

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, LX/LB2;

    .line 294
    .line 295
    iget-object v3, v4, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 296
    .line 297
    iget-object v8, v4, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 298
    .line 299
    move-object v10, v3

    .line 300
    const/16 v1, 0x24ed

    .line 301
    .line 302
    iget-object v0, v7, LX/LB2;->A00:LX/0li;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/1pT;

    .line 310
    .line 311
    sget-object v0, LX/1pQ;->A2o:LX/1pR;

    .line 312
    .line 313
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x24ed

    .line 317
    .line 318
    iget-object v0, v7, LX/LB2;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/1pT;

    .line 325
    .line 326
    sget-object v1, LX/1pQ;->A2o:LX/1pR;

    .line 327
    .line 328
    const-string v0, "creation_flow_started"

    .line 329
    .line 330
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    if-eqz v3, :cond_2

    .line 334
    .line 335
    const/16 v1, 0x24ed

    .line 336
    .line 337
    iget-object v0, v7, LX/LB2;->A00:LX/0li;

    .line 338
    .line 339
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LX/1pT;

    .line 344
    .line 345
    sget-object v3, LX/1pQ;->A2o:LX/1pR;

    .line 346
    .line 347
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0xe4

    .line 356
    .line 357
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v3, v2}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 365
    .line 366
    .line 367
    :cond_2
    if-eqz v8, :cond_3

    .line 368
    .line 369
    const/16 v1, 0x24ed

    .line 370
    .line 371
    iget-object v0, v7, LX/LB2;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, LX/1pT;

    .line 378
    .line 379
    sget-object v3, LX/1pQ;->A2o:LX/1pR;

    .line 380
    .line 381
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x228

    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v3, v2}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 399
    .line 400
    .line 401
    :cond_3
    if-eqz v4, :cond_4

    .line 402
    .line 403
    iget-object v0, v4, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    if-eqz v0, :cond_4

    .line 407
    .line 408
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    iget-object v0, v4, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 417
    .line 418
    move-object v1, v0

    .line 419
    if-eqz v0, :cond_4

    .line 420
    .line 421
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 430
    .line 431
    iget-object v0, v0, LX/LB0;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/LBk;

    .line 434
    .line 435
    iget-object v0, v0, LX/LBk;->A0F:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_4

    .line 442
    .line 443
    iget-object v3, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 444
    .line 445
    new-instance v2, LX/LBJ;

    .line 446
    .line 447
    sget-object v1, LX/LAg;->A0b:LX/LAg;

    .line 448
    .line 449
    iget-object v0, v3, LX/LB0;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/LBk;

    .line 452
    .line 453
    iget-object v0, v0, LX/LBk;->A0F:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v2, v1, v0}, LX/LBJ;-><init>(LX/LAg;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_4
    iget-object v2, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 462
    .line 463
    new-instance v1, LX/L84;

    .line 464
    .line 465
    sget-object v0, LX/LAg;->A0Z:LX/LAg;

    .line 466
    .line 467
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 474
    .line 475
    new-instance v1, LX/L84;

    .line 476
    .line 477
    sget-object v0, LX/LAg;->A0f:LX/LAg;

    .line 478
    .line 479
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 486
    .line 487
    iget-object v0, v0, LX/LB0;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/LBk;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0O:I

    .line 496
    .line 497
    return-void

    .line 498
    :cond_5
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 499
    .line 500
    iget-object v9, v4, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 501
    .line 502
    iget-object v10, v4, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 503
    .line 504
    const-string v11, "437104613726048"

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_6
    iget-object v1, v4, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 509
    .line 510
    if-eqz v1, :cond_7

    .line 511
    .line 512
    iget-object v0, v1, Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v5, v0

    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    iget-object v2, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 518
    .line 519
    new-instance v1, LX/LBG;

    .line 520
    .line 521
    sget-object v0, LX/LAg;->A0M:LX/LAg;

    .line 522
    .line 523
    invoke-direct {v1, v0, v5, v4}, LX/LBG;-><init>(LX/LAg;Ljava/lang/Object;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v1}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_7
    iget-object v2, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 532
    .line 533
    new-instance v1, LX/LBF;

    .line 534
    .line 535
    sget-object v0, LX/LAg;->A0J:LX/LAg;

    .line 536
    .line 537
    invoke-direct {v1, v0, v4}, LX/LBF;-><init>(LX/LAg;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 544
    .line 545
    new-instance v1, LX/L84;

    .line 546
    .line 547
    sget-object v0, LX/LAg;->A0c:LX/LAg;

    .line 548
    .line 549
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v1}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v5, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 556
    .line 557
    new-instance v2, LX/LBE;

    .line 558
    .line 559
    sget-object v1, LX/LAg;->A17:LX/LAg;

    .line 560
    .line 561
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v2, v1, v0}, LX/LBE;-><init>(LX/LAg;Landroid/content/Intent;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v2}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v1, "page_id"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_8

    .line 582
    .line 583
    iget-object v6, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 584
    .line 585
    new-instance v5, LX/LCp;

    .line 586
    .line 587
    sget-object v2, LX/LAg;->A0e:LX/LAg;

    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    invoke-direct {v5, v2, v0, v1, v7}, LX/LCp;-><init>(LX/LAg;JZ)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v5}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_8
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 610
    .line 611
    iget-object v0, v0, LX/LB0;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/LBk;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/LBk;->A00()LX/LBy;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v1, v0, LX/LBy;->A02:Ljava/lang/String;

    .line 620
    .line 621
    const-string v0, "USER_PUBLIC"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_9

    .line 628
    .line 629
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "group_id"

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_9

    .line 640
    .line 641
    iget-object v2, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 642
    .line 643
    new-instance v1, LX/L84;

    .line 644
    .line 645
    sget-object v0, LX/LAg;->A0a:LX/LAg;

    .line 646
    .line 647
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_9
    iget-object v2, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 656
    .line 657
    new-instance v1, LX/L84;

    .line 658
    .line 659
    sget-object v0, LX/LAg;->A0d:LX/LAg;

    .line 660
    .line 661
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v1}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "ref_mechanism"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_c

    .line 680
    .line 681
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v1, "ref_module"

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_b

    .line 708
    .line 709
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :goto_4
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v2}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0, v1}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_b
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 744
    .line 745
    goto :goto_4

    .line 746
    :cond_c
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 747
    .line 748
    goto :goto_3
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 19
    .line 20
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0N:LX/4ns;

    .line 25
    .line 26
    new-instance v0, LX/LBU;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/LBU;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A01:LX/LBU;

    .line 32
    .line 33
    new-instance v0, LX/LAf;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/LAf;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A06:LX/LAf;

    .line 39
    .line 40
    new-instance v0, LX/LBn;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/LBn;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A07:LX/LBn;

    .line 46
    .line 47
    invoke-static {v1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0K:LX/1GY;

    .line 52
    .line 53
    new-instance v0, LX/Kwn;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Kwn;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0I:LX/Kwn;

    .line 59
    .line 60
    new-instance v0, LX/LBf;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/LBf;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0D:LX/LBf;

    .line 66
    .line 67
    invoke-static {v1}, LX/LBc;->A03(LX/0kw;)LX/LBc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A00:LX/LBc;

    .line 72
    .line 73
    new-instance v0, LX/L85;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/L85;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0B:LX/L85;

    .line 79
    .line 80
    new-instance v0, LX/LBd;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/LBd;-><init>(LX/0kw;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0A:LX/LBd;

    .line 86
    .line 87
    new-instance v0, LX/LBb;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/LBb;-><init>(LX/0kw;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0C:LX/LBb;

    .line 93
    .line 94
    new-instance v0, LX/LBa;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/LBa;-><init>(LX/0kw;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0F:LX/LBa;

    .line 100
    .line 101
    new-instance v0, LX/LC0;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/LC0;-><init>(LX/0kw;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0G:LX/LC0;

    .line 107
    .line 108
    new-instance v0, LX/LB3;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/LB3;-><init>(LX/0kw;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0H:LX/LB3;

    .line 114
    .line 115
    new-instance v0, LX/LBv;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/LBv;-><init>(LX/0kw;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0E:LX/LBv;

    .line 121
    .line 122
    new-instance v0, LX/LAm;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/LAm;-><init>(LX/0kw;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A09:LX/LAm;

    .line 128
    .line 129
    new-instance v0, LX/LBh;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/LBh;-><init>(LX/0kw;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A05:LX/LBh;

    .line 135
    .line 136
    new-instance v0, LX/LAw;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/LAw;-><init>(LX/0kw;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A03:LX/LAw;

    .line 142
    .line 143
    new-instance v0, LX/LAz;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/LAz;-><init>(LX/0kw;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A08:LX/LAz;

    .line 149
    .line 150
    new-instance v0, LX/LAx;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/LAx;-><init>(LX/0kw;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A04:LX/LAx;

    .line 156
    .line 157
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0N:LX/4ns;

    .line 158
    .line 159
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, LX/LBA;

    .line 165
    .line 166
    new-instance v0, LX/LBl;

    .line 167
    .line 168
    invoke-direct {v0}, LX/LBl;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/LBk;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/LBk;-><init>(LX/LBl;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A01:LX/LBU;

    .line 177
    .line 178
    invoke-direct {v6, v1, v0}, LX/LBA;-><init>(LX/LBk;LX/LBR;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 182
    .line 183
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0I:LX/Kwn;

    .line 184
    .line 185
    move-object/from16 v28, v0

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0D:LX/LBf;

    .line 189
    .line 190
    move-object/from16 v27, v0

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0B:LX/L85;

    .line 194
    .line 195
    move-object/from16 v26, v0

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0A:LX/LBd;

    .line 199
    .line 200
    move-object/from16 v25, v0

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0F:LX/LBa;

    .line 204
    .line 205
    move-object/from16 v24, v0

    .line 206
    .line 207
    const/4 v12, 0x4

    .line 208
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0C:LX/LBb;

    .line 209
    .line 210
    move-object/from16 v23, v0

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0E:LX/LBv;

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    const/4 v14, 0x6

    .line 218
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0G:LX/LC0;

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    iget-object v11, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0H:LX/LB3;

    .line 223
    .line 224
    iget-object v10, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A09:LX/LAm;

    .line 225
    .line 226
    const v0, 0xe65d

    .line 227
    .line 228
    .line 229
    iget-object v13, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 230
    .line 231
    invoke-static {v4, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, LX/LAk;

    .line 236
    .line 237
    const v0, 0xe666

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, LX/LC6;

    .line 245
    .line 246
    const v0, 0xe661

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, LX/LBK;

    .line 254
    .line 255
    const v0, 0xe65f

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LX/LAu;

    .line 263
    .line 264
    const v0, 0xe65e

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/LAp;

    .line 272
    .line 273
    new-instance v2, LX/LBC;

    .line 274
    .line 275
    new-instance v13, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 276
    .line 277
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v14, LX/LAg;->A0o:LX/LAg;

    .line 281
    .line 282
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A06:LX/LAf;

    .line 283
    .line 284
    invoke-virtual {v13, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 285
    .line 286
    .line 287
    sget-object v14, LX/LAg;->A0m:LX/LAg;

    .line 288
    .line 289
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A07:LX/LBn;

    .line 290
    .line 291
    invoke-virtual {v13, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 292
    .line 293
    .line 294
    sget-object v14, LX/LAg;->A0C:LX/LAg;

    .line 295
    .line 296
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A05:LX/LBh;

    .line 297
    .line 298
    invoke-virtual {v13, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 299
    .line 300
    .line 301
    sget-object v14, LX/LAg;->A09:LX/LAg;

    .line 302
    .line 303
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A03:LX/LAw;

    .line 304
    .line 305
    invoke-virtual {v13, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 306
    .line 307
    .line 308
    sget-object v14, LX/LAg;->A0A:LX/LAg;

    .line 309
    .line 310
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A04:LX/LAx;

    .line 311
    .line 312
    invoke-virtual {v13, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 313
    .line 314
    .line 315
    sget-object v14, LX/LAg;->A1I:LX/LAg;

    .line 316
    .line 317
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A08:LX/LAz;

    .line 318
    .line 319
    invoke-virtual {v13, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 320
    .line 321
    .line 322
    sget-object v14, LX/LAg;->A08:LX/LAg;

    .line 323
    .line 324
    const v15, 0xe658

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 328
    .line 329
    invoke-static {v1, v15, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/LAM;

    .line 334
    .line 335
    invoke-virtual {v13, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 336
    .line 337
    .line 338
    sget-object v14, LX/LAg;->A11:LX/LAg;

    .line 339
    .line 340
    const v1, 0xe659

    .line 341
    .line 342
    .line 343
    iget-object v0, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 344
    .line 345
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/LAO;

    .line 350
    .line 351
    invoke-virtual {v13, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v2, v6, v5, v0}, LX/LBC;-><init>(LX/LBA;Lcom/facebook/base/activity/FbFragmentActivity;Lcom/google/common/collect/ImmutableMap;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v13, v17

    .line 362
    .line 363
    move-object/from16 v14, v16

    .line 364
    .line 365
    move-object v15, v11

    .line 366
    move-object/from16 v16, v10

    .line 367
    .line 368
    move-object/from16 v17, v9

    .line 369
    .line 370
    move-object/from16 v18, v8

    .line 371
    .line 372
    move-object/from16 v19, v7

    .line 373
    .line 374
    move-object/from16 v20, v4

    .line 375
    .line 376
    move-object/from16 v21, v3

    .line 377
    .line 378
    move-object/from16 v22, v2

    .line 379
    .line 380
    move-object/from16 v7, v28

    .line 381
    .line 382
    move-object/from16 v8, v27

    .line 383
    .line 384
    move-object/from16 v9, v26

    .line 385
    .line 386
    move-object/from16 v10, v25

    .line 387
    .line 388
    move-object/from16 v11, v24

    .line 389
    .line 390
    move-object/from16 v12, v23

    .line 391
    .line 392
    filled-new-array/range {v7 .. v22}, [LX/LBQ;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/16 v3, 0x10

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    :goto_0
    if-ge v2, v3, :cond_0

    .line 400
    .line 401
    aget-object v1, v4, v2

    .line 402
    .line 403
    iget-object v0, v6, LX/LB0;->A02:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    add-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 412
    .line 413
    invoke-direct {v1, v5}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iput-object v1, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0M:Lcom/facebook/litho/LithoView;

    .line 417
    .line 418
    invoke-static {v5}, Lcom/facebook/events/create/v2/EventCreationActivity;->A01(Lcom/facebook/events/create/v2/EventCreationActivity;)LX/Kwm;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v5, Lcom/facebook/events/create/v2/EventCreationActivity;->A0M:Lcom/facebook/litho/LithoView;

    .line 426
    .line 427
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    const/4 v1, -0x1

    .line 430
    const/4 v0, -0x2

    .line 431
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x20ff

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x10038000100beL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2442

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1WB;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v1, 0x2442

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0J:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1WB;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x6f

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v3, "extra_event_cancel_state"

    .line 14
    .line 15
    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A00:LX/LBc;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, LX/LBc;->A08(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0P:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/events/create/v2/EventCreationActivity;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0O:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 8
    .line 9
    iget-object v1, v0, LX/LB0;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/LBk;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LX/LBk;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0y:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A02:LX/LBA;

    .line 28
    .line 29
    iget-object v0, v3, LX/LB0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/LBk;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/LBk;->A0N:Z

    .line 34
    .line 35
    new-instance v2, LX/L81;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, LX/LAg;->A0X:LX/LAg;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0P:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/L81;-><init>(LX/LAg;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/LB0;->Agu(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v1, LX/LAg;->A0W:LX/LAg;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x4a494bf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "extra_data_model"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v4, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0P:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a289b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/1Qd;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v3, v5}, LX/1Qd;->DGi(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/events/create/v2/EventCreationActivity;->A0M:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    invoke-interface {v3, v0}, LX/1Qd;->D9N(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x4c

    .line 54
    .line 55
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput v5, v1, LX/1Qh;->A06:I

    .line 71
    .line 72
    const v0, 0x7f121228

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, -0x2

    .line 82
    iput v0, v1, LX/1Qh;->A01:I

    .line 83
    .line 84
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LX/1Qh;->A02:I

    .line 91
    .line 92
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/LB4;

    .line 104
    .line 105
    invoke-direct {v0, p0, v4}, LX/LB4;-><init>(Lcom/facebook/events/create/v2/EventCreationActivity;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    new-instance v0, LX/LB7;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/LB7;-><init>(Lcom/facebook/events/create/v2/EventCreationActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0}, LX/1Qd;->DHr(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x4fe908f5

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
