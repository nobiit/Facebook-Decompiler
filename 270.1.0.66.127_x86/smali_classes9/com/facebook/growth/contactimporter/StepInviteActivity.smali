.class public Lcom/facebook/growth/contactimporter/StepInviteActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:J

.field public A01:LX/0tf;

.field public A02:LX/1pn;

.field public A03:LX/0mM;

.field public A04:LX/NZz;

.field public A05:LX/NaC;

.field public A06:LX/Ah8;

.field public A07:LX/NYm;

.field public A08:LX/378;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0C:LX/3ot;

.field public A0D:LX/2GK;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public A0G:Landroid/content/DialogInterface$OnClickListener;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0F:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0H:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/growth/contactimporter/StepInviteActivity;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A05:LX/NaC;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v5, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A06:LX/Ah8;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0E:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A04:LX/NZz;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, v0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    sget-object v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v5, v4, v1, v0}, LX/Ah8;->A00(Ljava/util/List;ZLcom/facebook/common/callercontext/CallerContext;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0H:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A05:LX/NaC;

    .line 86
    .line 87
    iget-object v0, v0, LX/NaD;->A07:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0E:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0F:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A04:LX/NZz;

    .line 105
    .line 106
    iget-object v0, v0, LX/NaD;->A07:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_2
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/378;->A01(LX/0kw;)LX/378;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A08:LX/378;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v1, 0x1a4

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    new-instance v1, LX/NYm;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LX/NYm;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A07:LX/NYm;

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v1, 0x1a2

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A01:LX/0tf;

    .line 47
    .line 48
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    const/16 v1, 0x1a3

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0D:LX/2GK;

    .line 62
    .line 63
    invoke-static {v3}, LX/1pn;->A00(LX/0kw;)LX/1pn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A02:LX/1pn;

    .line 68
    .line 69
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A03:LX/0mM;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A00:J

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, "invitee_credentials"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactMap;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactMap;->A00:Ljava/util/Map;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0E:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "ci_flow"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/3ot;

    .line 108
    .line 109
    iput-object v3, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0C:LX/3ot;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 112
    .line 113
    new-instance v1, LX/Ah8;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, LX/Ah8;-><init>(LX/0kw;LX/3ot;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A06:LX/Ah8;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0E:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/NYj;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/NYj;-><init>(Lcom/facebook/growth/contactimporter/StepInviteActivity;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0G:Landroid/content/DialogInterface$OnClickListener;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A01:LX/0tf;

    .line 133
    .line 134
    const-string v1, "invite_step_fb4a"

    .line 135
    .line 136
    invoke-interface {v2, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0E:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    .line 153
    const-string v2, "NO_CONTACT"

    .line 154
    .line 155
    const/16 v1, 0x24d

    .line 156
    .line 157
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 162
    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    const-string v2, "SAW"

    .line 179
    .line 180
    const/16 v1, 0x24d

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A03:LX/0mM;

    .line 190
    .line 191
    const/16 v2, 0x357

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-interface {v3, v2, v1}, LX/0mM;->An0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput-boolean v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0H:Z

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    const v1, 0x7f1a0bea

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 209
    .line 210
    iget-object v6, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0C:LX/3ot;

    .line 211
    .line 212
    iget-object v7, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0E:Ljava/util/Map;

    .line 213
    .line 214
    iget-wide v8, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A00:J

    .line 215
    .line 216
    iget-object v10, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A06:LX/Ah8;

    .line 217
    .line 218
    iget-object v11, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A07:LX/NYm;

    .line 219
    .line 220
    new-instance v2, LX/NaC;

    .line 221
    .line 222
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v5, v0

    .line 231
    invoke-direct/range {v2 .. v11}, LX/NaC;-><init>(LX/0nA;LX/0tk;Landroid/content/Context;LX/3ot;Ljava/util/Map;JLX/Ah8;LX/NYm;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A05:LX/NaC;

    .line 235
    .line 236
    const v1, 0x7f0a1335

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/1q2;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-virtual {v2, v1}, LX/1q2;->A08(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A05:LX/NaC;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f0a1ef1

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v1, LX/HcW;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/HcW;-><init>(Lcom/facebook/growth/contactimporter/StepInviteActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 270
    .line 271
    .line 272
    const v1, 0x7f0a289b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LX/1Qd;

    .line 280
    .line 281
    const v1, 0x7f121920

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v3, v1}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0H:Z

    .line 292
    .line 293
    if-nez v1, :cond_1

    .line 294
    .line 295
    iget-object v2, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0C:LX/3ot;

    .line 296
    .line 297
    sget-object v1, LX/3ot;->A07:LX/3ot;

    .line 298
    .line 299
    if-eq v2, v1, :cond_1

    .line 300
    .line 301
    new-instance v1, LX/HcX;

    .line 302
    .line 303
    invoke-direct {v1, v0}, LX/HcX;-><init>(Lcom/facebook/growth/contactimporter/StepInviteActivity;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v1}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_1
    const v1, 0x7f121cc1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v2, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    filled-new-array {v1}, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v3, v1}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, LX/NYk;

    .line 338
    .line 339
    invoke-direct {v1, v0}, LX/NYk;-><init>(Lcom/facebook/growth/contactimporter/StepInviteActivity;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v1}, LX/1Qd;->DDt(LX/53I;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_2
    const v1, 0x7f1a0515

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 353
    .line 354
    iget-object v9, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0C:LX/3ot;

    .line 355
    .line 356
    iget-object v10, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A0E:Ljava/util/Map;

    .line 357
    .line 358
    new-instance v11, Landroid/text/SpannableString;

    .line 359
    .line 360
    const v1, 0x7f121924

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-wide v12, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A00:J

    .line 371
    .line 372
    iget-object v14, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A06:LX/Ah8;

    .line 373
    .line 374
    iget-object v15, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A07:LX/NYm;

    .line 375
    .line 376
    new-instance v4, LX/NZz;

    .line 377
    .line 378
    invoke-static {v3}, LX/AiJ;->A00(LX/0kw;)LX/AiJ;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v3}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object v8, v0

    .line 391
    invoke-direct/range {v4 .. v15}, LX/NZz;-><init>(LX/AiJ;LX/0nA;LX/0tk;Landroid/content/Context;LX/3ot;Ljava/util/Map;Landroid/text/Spanned;JLX/Ah8;LX/NYm;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A04:LX/NZz;

    .line 395
    .line 396
    const v1, 0x7f0a1335

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/1q2;

    .line 404
    .line 405
    iget-object v1, v0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A04:LX/NZz;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 412
    .line 413
    .line 414
    const v1, 0x7f0a0df3

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A00(Lcom/facebook/growth/contactimporter/StepInviteActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7f4d5525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A02:LX/1pn;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x62817f10

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
