.class public Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/F6R;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2W0;


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


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a089a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a21e3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a2886

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2W0;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A01:LX/2W0;

    .line 35
    .line 36
    const v0, 0x7f120cea

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A01:LX/2W0;

    .line 43
    .line 44
    new-instance v0, LX/F6X;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/F6X;-><init>(Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A01:LX/2W0;

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f121cc2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A01:LX/2W0;

    .line 75
    .line 76
    new-instance v0, LX/F6V;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/F6V;-><init>(Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a293d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "LOCAL_ALERT_VALID_TYPES"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "SELECTED_LOCAL_ALERT_TYPE"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A00:Ljava/lang/String;

    .line 120
    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A01:LX/2W0;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/2W0;->A0z()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A00:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    new-instance v4, LX/1GY;

    .line 139
    .line 140
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LX/F6Q;

    .line 144
    .line 145
    invoke-direct {v3}, LX/F6Q;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v3, LX/F6Q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v3, LX/F6Q;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p0, v3, LX/F6Q;->A00:LX/F6R;

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const-string v0, "PERSIST_ALERT_TYPE_INFO_KEY"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iput-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A00:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
.end method

.method public final C3w(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A01:LX/2W0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2W0;->A0z()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/composer/localalert/picker/LocalAlertTypePickerActivity;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "PERSIST_ALERT_TYPE_INFO_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
