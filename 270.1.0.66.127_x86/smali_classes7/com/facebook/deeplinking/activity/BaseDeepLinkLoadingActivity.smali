.class public abstract Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5ax;


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

.method public static A02(Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;Landroid/net/Uri;)V
    .locals 4

    .line 0
    const/16 v2, 0x24bf

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1ih;

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    const/16 v0, 0xaf

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/16 v0, 0x99

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/16 v1, 0x24a4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1gV;

    .line 44
    .line 45
    new-instance v1, LX/FwN;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, LX/FwN;-><init>(Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "DeepLinkUrlRequest"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A14(Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a032e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x41c7

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3AM;

    .line 31
    .line 32
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x102b3001f0c14L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/5ax;

    .line 46
    .line 47
    new-instance v0, LX/5ay;

    .line 48
    .line 49
    invoke-direct {v0}, LX/5ay;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/5ay;->A00()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v2, v1, v0}, LX/5ax;-><init>(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A01:LX/5ax;

    .line 61
    .line 62
    const v0, 0x7f0a1596

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1qF;

    .line 70
    .line 71
    iput-object v0, v2, LX/5ax;->A01:LX/1qF;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/5ax;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v2, 0x41c7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3AM;

    .line 94
    .line 95
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x102b300390c2eL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    const-string v0, "comment_id"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {v5}, LX/4lo;->A03(Landroid/net/Uri;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-static {v5}, LX/4lo;->A02(Landroid/net/Uri;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :cond_1
    const/16 v2, 0x24bf

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/1ih;

    .line 140
    .line 141
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 142
    .line 143
    const/16 v0, 0xae

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x99

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v2, 0x24a4

    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/1gV;

    .line 175
    .line 176
    new-instance v1, LX/FwZ;

    .line 177
    .line 178
    invoke-direct {v1, p0, v5}, LX/FwZ;-><init>(Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "DeepLinkUrlRequest"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    invoke-static {p0, v5}, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A02(Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A1A(Landroid/net/Uri;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x3d8

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x24eb

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1pP;

    .line 35
    .line 36
    const-string v0, "unsuccessful_deeplink"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1pP;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "fb://feed"

    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0
.end method

.method public final A1B(Landroid/net/Uri;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v3, p2, LX/1ik;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x1c56f

    const v0, -0x6b084529

    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12f

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A00(Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const v1, 0xc34e

    iget-object v0, v4, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0p;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/G0p;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1063200021cd2L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12f

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x3

    const/16 v1, 0x27c8

    iget-object v0, v4, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lS;

    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryDeepLinkLoadingActivity"

    invoke-interface {v2, v3, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    move-result-object v2

    iget-object v1, v2, LX/3Lp;->A01:LX/2lT;

    iget-object v0, v2, LX/3Lp;->A00:Landroid/content/Intent;

    invoke-interface {v1, v4, v0}, LX/2lT;->Csj(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v2, LX/3Lp;->A00:Landroid/content/Intent;

    invoke-static {v0, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A1A(Landroid/net/Uri;)V

    return-void

    :cond_3
    const v2, 0x102ae

    iget-object v1, v4, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ODh;

    const v0, 0x7f123ded

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EcS;

    invoke-direct {v0, v4}, LX/EcS;-><init>(Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;)V

    invoke-virtual {v3, v2, v1, v0}, LX/ODh;->A03(Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v4, p1}, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A1A(Landroid/net/Uri;)V

    return-void
.end method

.method public final A1C(Landroid/net/Uri;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 9

    move-object v2, p0

    check-cast v2, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    iget-object v5, p2, LX/1ik;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    const v3, 0x102ae

    iget-object v1, v2, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ODh;

    const v0, 0x7f123ded

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4y6;

    invoke-direct {v0, v2}, LX/4y6;-><init>(Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;)V

    invoke-virtual {v3, v1, v4, v0}, LX/ODh;->A03(Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "watch_stories_entrypoint"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/16 v1, 0x41c7

    iget-object v0, v2, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x102b300720c5eL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/4 v0, 0x1

    if-eqz v6, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_a

    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_a

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v7, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    move-result-object v6

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "watch_stories_entrypoint"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    sget-object v0, LX/13v;->A0D:LX/13v;

    if-eqz v3, :cond_7

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    sget-object v0, LX/13v;->A0E:LX/13v;

    :cond_7
    new-instance v5, LX/2La;

    invoke-direct {v5, v6}, LX/2La;-><init>(LX/1w5;)V

    iput-object v1, v5, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    iput-object v0, v5, LX/2La;->A07:LX/13v;

    iput-boolean v3, v5, LX/2La;->A0S:Z

    iput-boolean v3, v5, LX/2La;->A0P:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2La;->A0D:Ljava/lang/String;

    const/16 v1, 0x41c7

    iget-object v0, v2, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A00:LX/0li;

    const/4 v8, 0x1

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v8, v5, LX/2La;->A0W:Z

    sget-object v1, LX/2ue;->A1r:LX/2ue;

    iput-object v1, v5, LX/2La;->A08:LX/2ue;

    const/16 v1, 0x41c7

    iget-object v0, v2, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v6, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x302b301030161L

    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/2La;->A0C:Ljava/lang/String;

    const/16 v1, 0x41c7

    iget-object v0, v2, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    iget-object v6, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x302b301040162L

    invoke-interface {v6, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/2La;->A0K:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v1, 0x6569

    iget-object v0, v2, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5tl;

    sget-object v1, LX/2ue;->A1r:LX/2ue;

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v1, v0}, LX/5tl;->A04(LX/2ue;Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x4213

    iget-object v0, v2, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kl;

    invoke-virtual {v5}, LX/2La;->A00()LX/3km;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;->A00(Lcom/facebook/deeplinking/activity/StoryDeepLinkLoadingActivity;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v2, p1}, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A1A(Landroid/net/Uri;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x15a6a386

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x41c7

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3AM;

    .line 20
    .line 21
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x102b3001f0c14L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A01:LX/5ax;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5ax;->C1y()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x1213dfb0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x25133cb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x41c7

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3AM;

    .line 20
    .line 21
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x102b3001f0c14L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/deeplinking/activity/BaseDeepLinkLoadingActivity;->A01:LX/5ax;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5ax;->C1x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0xaedd3a4

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
