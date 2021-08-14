.class public Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/DummyDialogActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/1WB;


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
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/DummyDialogActivity;->A01:LX/1WB;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/DummyDialogActivity;->A01:LX/1WB;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1a08f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "life_event_dummy_dialog_bundle_name"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v1, "life_event_preview_data_bundle_extra"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/DummyDialogActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 67
    .line 68
    new-instance v3, LX/CGe;

    .line 69
    .line 70
    invoke-direct {v3, v0, p0, v1}, LX/CGe;-><init>(LX/0kw;Landroid/app/Activity;Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LX/1GY;

    .line 74
    .line 75
    iget-object v0, v3, LX/CGe;->A05:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v3, LX/CGe;->A00:LX/1GY;

    .line 81
    .line 82
    iget-object v0, v3, LX/CGe;->A01:Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/model/LifeEventPreviewData;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 97
    .line 98
    const/16 v0, 0x3cf

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x2a

    .line 104
    .line 105
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x4b

    .line 109
    .line 110
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x4c

    .line 114
    .line 115
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v3, LX/CGe;->A06:LX/1ih;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, LX/IAC;

    .line 129
    .line 130
    invoke-direct {v1, v3, v5, v6}, LX/IAC;-><init>(LX/CGe;Ljava/lang/String;LX/1GY;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/CGe;->A09:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, v3, LX/CGe;->A00:LX/1GY;

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/CGe;->A01(LX/CGe;LX/1GY;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/CGe;->A00:LX/1GY;

    .line 144
    .line 145
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    check-cast v0, Landroid/app/Activity;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    iget-object v1, v3, LX/CGe;->A08:LX/CGY;

    .line 156
    .line 157
    iget-object v0, v3, LX/CGe;->A0A:LX/0AH;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v1, LX/CGY;->A00:LX/6CE;

    .line 166
    .line 167
    const-string v2, "impression"

    .line 168
    .line 169
    const-string v1, "life_events"

    .line 170
    .line 171
    const-string v0, "about"

    .line 172
    .line 173
    invoke-virtual {v4, v5, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "about_edits"

    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 180
    .line 181
    .line 182
    const-string v0, "view2"

    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, LX/CGe;->A00(LX/CGe;)LX/5YM;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    const/16 v0, 0x628

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/DummyDialogActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    new-instance v0, LX/1WB;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/1WB;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/timeline/majorlifeevent/creation/sharesheet/DummyDialogActivity;->A01:LX/1WB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3f2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
