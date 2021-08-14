.class public final LX/6kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1pT;

.field public final A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A04:LX/6Ym;

.field public final A05:LX/6Yw;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1qg;

.field public final A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0C:LX/0mI;

.field public final A0D:LX/6a4;

.field public final A0E:LX/6kj;

.field public final A0F:LX/6kl;

.field public final A0G:LX/1gV;

.field public final A0H:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1gV;LX/6Ym;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/6kl;LX/1qg;LX/1pT;LX/22B;LX/6Yw;LX/0mI;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/6kj;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6kk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6kk;->A0D:LX/6a4;

    .line 16
    .line 17
    iput-object p2, p0, LX/6kk;->A09:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, LX/6kk;->A0G:LX/1gV;

    .line 20
    .line 21
    iput-object p4, p0, LX/6kk;->A04:LX/6Ym;

    .line 22
    .line 23
    iput-object p5, p0, LX/6kk;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    iput-object p6, p0, LX/6kk;->A0F:LX/6kl;

    .line 26
    .line 27
    iput-object p7, p0, LX/6kk;->A0A:LX/1qg;

    .line 28
    .line 29
    iput-object p8, p0, LX/6kk;->A01:LX/1pT;

    .line 30
    .line 31
    iput-object p12, p0, LX/6kk;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iput-object p13, p0, LX/6kk;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v0, p14

    .line 36
    .line 37
    iput-object v0, p0, LX/6kk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    move-object/from16 v0, p15

    .line 40
    .line 41
    iput-object v0, p0, LX/6kk;->A0E:LX/6kj;

    .line 42
    .line 43
    move-object/from16 v0, p16

    .line 44
    .line 45
    iput-object v0, p0, LX/6kk;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p9, p0, LX/6kk;->A0H:LX/22B;

    .line 48
    .line 49
    iput-object p10, p0, LX/6kk;->A05:LX/6Yw;

    .line 50
    .line 51
    move-object/from16 v0, p17

    .line 52
    .line 53
    iput-object v0, p0, LX/6kk;->A08:Landroid/app/Activity;

    .line 54
    .line 55
    iput-object p11, p0, LX/6kk;->A0C:LX/0mI;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/6kk;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6kk;->A0H:LX/22B;

    .line 1
    .line 2
    new-instance v2, LX/388;

    .line 3
    .line 4
    iget-object v0, p0, LX/6kk;->A08:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f122d24

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6kk;->A0C:LX/0mI;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0AO;

    .line 30
    .line 31
    const-string v0, "PageConfigureCallToActionFragment"

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A01(LX/6kk;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6kk;->A08:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x7f122d25

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6kk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x14d

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/6kk;->A04(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/6kk;->A01:LX/1pT;

    .line 32
    .line 33
    sget-object v0, LX/1pQ;->A7P:LX/1pR;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/6kk;->A0D:LX/6a4;

    .line 39
    .line 40
    new-instance v0, LX/6aC;

    .line 41
    .line 42
    invoke-direct {v0}, LX/6aC;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6kk;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xe0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/6kk;->A0A:LX/1qg;

    .line 13
    .line 14
    iget-object v0, p0, LX/6kk;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/6kk;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/6kk;->A0C:LX/0mI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0AO;

    .line 35
    .line 36
    const-string v2, "PageCallToActionMenuItemHandler"

    .line 37
    .line 38
    const-string v1, "Null intent when trying to launch url \'"

    .line 39
    .line 40
    const-string v0, "\' in openViewInsightActivitiy()"

    .line 41
    .line 42
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A03(Landroid/view/View;LX/QrH;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/6kk;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A7P:LX/1pR;

    .line 3
    .line 4
    const-string v0, "tap_delete_confirm_button"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6kk;->A05:LX/6Yw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/6Yw;->A0F(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6kk;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/6kk;->A0H:LX/22B;

    .line 19
    .line 20
    new-instance v2, LX/388;

    .line 21
    .line 22
    iget-object v0, p0, LX/6kk;->A08:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f122d24

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6kk;->A08:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v2, 0x7f122d24

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6kk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x14d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, LX/6kk;->A04(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, LX/6kk;->A0E:LX/6kj;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v1, LX/6kj;->mUseActionFlow:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, LX/6kk;->A0G:LX/1gV;

    .line 79
    .line 80
    iget-object v4, p0, LX/6kk;->A0F:LX/6kl;

    .line 81
    .line 82
    iget-object v0, p0, LX/6kk;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-object v6, v1, LX/6kj;->mActionChannelType:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v1, LX/6kj;->mActionType:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v2, v1, LX/6kj;->mActionId:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 99
    .line 100
    const/16 v0, 0x140

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/16 v0, 0x52

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 121
    .line 122
    const/16 v0, 0x22a

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2a

    .line 128
    .line 129
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xcf

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/9By;

    .line 146
    .line 147
    invoke-direct {v1}, LX/9By;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "input"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v4, LX/6kl;->A02:LX/1ih;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v1, LX/QrF;

    .line 170
    .line 171
    invoke-direct {v1, p0, p2}, LX/QrF;-><init>(LX/6kk;LX/QrH;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "delete_call_to_action_key_action_framework"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iget-object v3, p0, LX/6kk;->A0G:LX/1gV;

    .line 181
    .line 182
    iget-object v1, p0, LX/6kk;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 183
    .line 184
    iget-object v0, p0, LX/6kk;->A07:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, LX/9D5;

    .line 187
    .line 188
    invoke-direct {v4, v1, v0}, LX/9D5;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/6kk;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 194
    .line 195
    const/16 v0, 0x232

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x12f

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x90

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v1, "MOBILE_PAGE_PRESENCE_CALL_TO_ACTION"

    .line 212
    .line 213
    const/16 v0, 0x124

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, LX/83L;

    .line 219
    .line 220
    invoke-direct {v1}, LX/83L;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "input"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v4, LX/9D5;->A01:LX/1ih;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v1, LX/QrG;

    .line 243
    .line 244
    invoke-direct {v1, p0, p2}, LX/QrG;-><init>(LX/6kk;LX/QrH;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "delete_call_to_action_key"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6kk;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A7P:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6kk;->A08:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, LX/6Yw;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
