.class public Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ok8;

.field public A02:LX/OlF;

.field public A03:LX/OlF;

.field public A04:LX/OlH;

.field public A05:LX/0li;

.field public final A06:LX/0p7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ol4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ol4;-><init>(Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A06:LX/0p7;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A03:LX/OlF;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A02:LX/OlF;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A04:LX/OlH;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A01:LX/Ok8;

    .line 11
    .line 12
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

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
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "support_case_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v1, 0x102fd

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Ol5;

    .line 46
    .line 47
    iput-object v4, v0, LX/Ol5;->A01:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, LX/Ol8;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Ol8;-><init>(Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A03:LX/OlF;

    .line 55
    .line 56
    new-instance v0, LX/Ol7;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Ol7;-><init>(Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A02:LX/OlF;

    .line 62
    .line 63
    new-instance v0, LX/Ol6;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/Ol6;-><init>(Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A01:LX/Ok8;

    .line 69
    .line 70
    new-instance v0, LX/OlH;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/OlH;-><init>(Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A04:LX/OlH;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const v0, 0xe375

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 86
    .line 87
    new-instance v3, LX/Ol0;

    .line 88
    .line 89
    invoke-direct {v3, v0, v4}, LX/Ol0;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const v1, 0x102fc

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A05:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/Ol3;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A03:LX/OlF;

    .line 105
    .line 106
    iput-object v0, v6, LX/Ol3;->A03:LX/OlF;

    .line 107
    .line 108
    iput-object v3, v6, LX/Ol3;->A04:LX/Ol0;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A01:LX/Ok8;

    .line 111
    .line 112
    iput-object v0, v6, LX/Ol3;->A01:LX/Ok8;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A04:LX/OlH;

    .line 115
    .line 116
    iput-object v0, v6, LX/Ol3;->A05:LX/OlH;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/actorappealexperiences/secondlevelappeal/ui/SecondLevelAppealActivity;->A02:LX/OlF;

    .line 119
    .line 120
    iput-object v0, v6, LX/Ol3;->A02:LX/OlF;

    .line 121
    .line 122
    new-instance v1, LX/IAS;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f121ccd

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v1, v0}, LX/IAS;->A0A(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v6, LX/Ol3;->A00:Landroid/app/Dialog;

    .line 142
    .line 143
    new-instance v0, LX/OlE;

    .line 144
    .line 145
    invoke-direct {v0, v6}, LX/OlE;-><init>(LX/Ol3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v6, LX/Ol3;->A00:Landroid/app/Dialog;

    .line 152
    .line 153
    new-instance v0, LX/OlB;

    .line 154
    .line 155
    invoke-direct {v0, v6}, LX/OlB;-><init>(LX/Ol3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v6, LX/Ol3;->A00:Landroid/app/Dialog;

    .line 162
    .line 163
    new-instance v0, LX/OlC;

    .line 164
    .line 165
    invoke-direct {v0, v6}, LX/OlC;-><init>(LX/Ol3;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v6, LX/Ol3;->A00:Landroid/app/Dialog;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v6, LX/Ol3;->A04:LX/Ol0;

    .line 177
    .line 178
    new-instance v4, LX/Ok2;

    .line 179
    .line 180
    invoke-direct {v4, v6, p0}, LX/Ok2;-><init>(LX/Ol3;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/Ol0;->A02:LX/1EL;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/Ol0;->A00:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v0, 0x20

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/Ol0;->A04:LX/0AH;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x9a

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v5, LX/Ol0;->A01:LX/1ih;

    .line 221
    .line 222
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v1, LX/Ok9;

    .line 231
    .line 232
    invoke-direct {v1, v5, v4}, LX/Ok9;-><init>(LX/Ol0;LX/Ok8;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/Ol0;->A03:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
