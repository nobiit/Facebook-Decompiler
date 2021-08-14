.class public Lcom/facebook/events/create/EventEditFlowLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/1Cn;

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

.field public A04:LX/1ih;

.field public A05:LX/1gV;

.field public A06:Ljava/lang/String;


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

.method public static A00(Lcom/facebook/events/create/EventEditFlowLauncherActivity;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v0, "EventCreationActivity"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "extra_edit_canceled"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A05:LX/1gV;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A00:LX/0AO;

    .line 13
    .line 14
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A04:LX/1ih;

    .line 19
    .line 20
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A01:LX/1Cn;

    .line 25
    .line 26
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A05:LX/1gV;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "event_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A06:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Event ID must not be null"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A00(Lcom/facebook/events/create/EventEditFlowLauncherActivity;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ref_module"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/events/logging/EventsActionsLoggerUtil;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iput-object v0, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ref_mechanism"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    iput-object v0, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 92
    .line 93
    new-instance v4, LX/IAS;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-direct {v4, p0, v0}, LX/IAS;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f121377

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v4, v0}, LX/IAS;->A0A(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/Cxu;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/Cxu;-><init>(Lcom/facebook/events/create/EventEditFlowLauncherActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A05:LX/1gV;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A04:LX/1ih;

    .line 130
    .line 131
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 132
    .line 133
    const/16 v0, 0xe7

    .line 134
    .line 135
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A06:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0x2d

    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f160010

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0x65

    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A01:LX/1Cn;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v0, 0x11

    .line 168
    .line 169
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;->A01:LX/1Cn;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v1, LX/Cxq;

    .line 196
    .line 197
    invoke-direct {v1, p0, v4}, LX/Cxq;-><init>(Lcom/facebook/events/create/EventEditFlowLauncherActivity;LX/IAS;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "EDIT_DIALOG_TAG"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
.end method
