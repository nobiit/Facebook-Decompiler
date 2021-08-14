.class public Lcom/facebook/topfans/TopFansFollowerSettingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

.field public A04:LX/NIM;

.field public A05:LX/2W0;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public final A08:LX/NIH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NIK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NIK;-><init>(Lcom/facebook/topfans/TopFansFollowerSettingActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A08:LX/NIH;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/facebook/topfans/TopFansFollowerOptInMutator;->A00(LX/0kw;)Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A03:Lcom/facebook/topfans/TopFansFollowerOptInMutator;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/16 v0, 0x639

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "page_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "page_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "entry_point"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "opt_in_status"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A06:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 80
    .line 81
    new-instance v0, LX/NIM;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, LX/NIM;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A04:LX/NIM;

    .line 87
    .line 88
    :cond_0
    const v0, 0x7f1a0f48

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a0e72

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/1N1;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f12199a

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A07:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A06:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const v0, 0x7f0a0e73

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/9Nm;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/NIN;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/NIN;-><init>(Lcom/facebook/topfans/TopFansFollowerSettingActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a28c7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/2W0;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A05:LX/2W0;

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    const v0, 0x7f12412b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A05:LX/2W0;

    .line 169
    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/2W0;->A1A(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A05:LX/2W0;

    .line 176
    .line 177
    new-instance v0, LX/NIO;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/NIO;-><init>(Lcom/facebook/topfans/TopFansFollowerSettingActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
.end method
