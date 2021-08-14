.class public final LX/CJw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BG4;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CJw;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/CJw;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/CJw;Landroid/content/Context;LX/2B8;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CJw;->A01:LX/BG4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, LX/2B8;->BEW()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/16 v1, 0x27a1

    .line 15
    .line 16
    iget-object v0, p0, LX/CJw;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2is;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p1, v0, LX/2it;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v2}, LX/1EN;->A0B(LX/2CJ;LX/21q;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1EO;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p3, p2}, LX/CJw;->A04(Ljava/lang/String;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    const-class v2, LX/25Y;

    .line 7
    .line 8
    const v1, 0x4660048e

    .line 9
    .line 10
    .line 11
    const v0, 0x16043f61

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/25Y;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, LX/CJw;->A00(LX/CJw;Landroid/content/Context;LX/2B8;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/16 v0, 0x602

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "StonehengeInterstitialSubscriptionSettingsCTA"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v3, "post_subscription"

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v1 .. v6}, LX/CJw;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    const v0, 0x765a19cd

    .line 1
    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v0, "post_subscription"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1, v1}, LX/CJw;->A00(LX/CJw;Landroid/content/Context;LX/2B8;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const v0, 0x1291d50a

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v1, p3

    .line 40
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x21d

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "referral_source"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "is_subscriber_settings_cancel"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "subscriber_settings"

    .line 74
    .line 75
    invoke-static {v2, v0, p3}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v0, Lcom/facebook/stonehenge/subscriberexperience/StonehengeSubscriberSettingsActivity;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    const/4 v2, 0x5

    .line 93
    const/16 v1, 0x2029

    .line 94
    .line 95
    iget-object v0, p0, LX/CJw;->A02:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/0AO;

    .line 102
    .line 103
    const-string v1, "news_subscriptions"

    .line 104
    .line 105
    const-string v0, "crash when opening welcome screen"

    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    iput-object p1, p0, LX/CJw;->A00:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LX/BG4;

    .line 4
    .line 5
    const v0, 0x7f12338d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, p1, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CJw;->A01:LX/BG4;

    .line 16
    .line 17
    new-instance v7, LX/CJv;

    .line 18
    .line 19
    invoke-direct {v7, p0}, LX/CJv;-><init>(LX/CJw;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2080

    .line 23
    .line 24
    iget-object v1, p0, LX/CJw;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2G3;

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-interface {v2, v7, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    const v2, 0xa449

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/CJw;->A02:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/CJx;

    .line 49
    .line 50
    new-instance v5, LX/CJo;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v9, p2

    .line 54
    move-object/from16 v11, p4

    .line 55
    .line 56
    move-object v10, p3

    .line 57
    invoke-direct/range {v5 .. v11}, LX/CJo;-><init>(LX/CJw;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 61
    .line 62
    const/16 v0, 0x39f

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x64

    .line 68
    .line 69
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x88

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 v3, 0x0

    .line 88
    const/16 v1, 0x22d0

    .line 89
    .line 90
    iget-object v0, v2, LX/CJx;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1EL;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/CJx;->A01:LX/1ih;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, LX/CJx;->A02:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-static {v1, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A04(Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1a0b70

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0a08db

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/LeD;

    .line 37
    .line 38
    invoke-direct {v3, p2}, LX/LeD;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, LX/LeD;->A01:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v3, LX/LeD;->A00:I

    .line 45
    .line 46
    const/high16 v0, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, LX/LeD;->A03(I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1f40

    .line 56
    .line 57
    iget-object v0, v3, LX/LeD;->A05:LX/LeF;

    .line 58
    .line 59
    iput-wide v1, v0, LX/LeF;->A02:J

    .line 60
    .line 61
    invoke-virtual {v3}, LX/LeD;->A02()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, LX/CJw;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
