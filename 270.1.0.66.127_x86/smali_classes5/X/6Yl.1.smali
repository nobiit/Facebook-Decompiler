.class public final LX/6Yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6aS;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1qg;

.field public final A04:LX/6Yn;

.field public final A05:LX/9GO;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0A:LX/6Ym;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6Yl;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/3Vt;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6Yl;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6Yl;->A03:LX/1qg;

    .line 29
    .line 30
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6Yl;->A07:LX/0AH;

    .line 35
    .line 36
    invoke-static {p1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6Yl;->A05:LX/9GO;

    .line 41
    .line 42
    invoke-static {p1}, LX/0nc;->A07(LX/0kw;)LX/0nB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6Yl;->A06:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, LX/6Ym;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/6Ym;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6Yl;->A0A:LX/6Ym;

    .line 54
    .line 55
    invoke-static {p1}, LX/6Yn;->A00(LX/0kw;)LX/6Yn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6Yl;->A04:LX/6Yn;

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 62
    .line 63
    const/16 v0, 0x20e

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/6Yl;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method private A00(LX/6Yr;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/6Yr;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/6Yr;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    const-string v0, "selected_service"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const-string v6, "PAGE"

    .line 21
    .line 22
    const-string v5, "PRIMARY_CTA"

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x2790

    .line 28
    .line 29
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/2h8;

    .line 36
    .line 37
    iget-object v3, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "fb://services_book_appointment?page_id=%s&referrer=%s&referrer_surface=%s"

    .line 40
    .line 41
    iget-wide v0, p1, LX/6Yr;->A03:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v4, v3, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/16 v1, 0x2790

    .line 56
    .line 57
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/2h8;

    .line 64
    .line 65
    iget-object v3, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 66
    .line 67
    const-string v2, "fb://services_book_appointment?page_id=%s&referrer=%s&referrer_surface=%s&service_id=%s"

    .line 68
    .line 69
    iget-wide v0, p1, LX/6Yr;->A03:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v5, v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    goto :goto_0
.end method

.method public static A01(LX/6Yl;LX/6Yr;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v1}, LX/6Yl;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, LX/6Yl;->A03:LX/1qg;

    .line 25
    .line 26
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "android.intent.action.VIEW"

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, LX/3CN;->A04(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v0, "force_external_activity"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x2787

    .line 52
    .line 53
    iget-object v1, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 54
    .line 55
    const-class v0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v3, v2, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const/16 v1, 0x3c

    .line 74
    .line 75
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0G7;

    .line 82
    .line 83
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 84
    .line 85
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v2, 0x3

    .line 106
    const/16 v1, 0x2029

    .line 107
    .line 108
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/0AO;

    .line 115
    .line 116
    const-string v3, "PageCallToActionClickHandler"

    .line 117
    .line 118
    const-string v2, "No valid actions for the Call-to-Action: "

    .line 119
    .line 120
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v0, 0x38

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A02(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, LX/3Ji;->A01(Landroid/content/Intent;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_0
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/8yk;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    const v0, 0x3de91a4f

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    return v0
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A03(LX/6Yr;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/6Yl;->A05:LX/9GO;

    .line 1
    .line 2
    iget-wide v3, p1, LX/6Yr;->A03:J

    .line 3
    .line 4
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1N(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, p1, LX/6Yr;->A04:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, LX/9GO;->A09(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, p1}, LX/6Yl;->A01(LX/6Yl;LX/6Yr;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_11

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServicesGetQuoteCTASubtype;->A03:Lcom/facebook/graphql/enums/GraphQLServicesGetQuoteCTASubtype;

    .line 45
    .line 46
    const v0, -0x6f50d286

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLServicesGetQuoteCTASubtype;

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesGetQuoteCTASubtype;->A01:Lcom/facebook/graphql/enums/GraphQLServicesGetQuoteCTASubtype;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const/16 v1, 0x2790

    .line 61
    .line 62
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/2h8;

    .line 69
    .line 70
    iget-object v4, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 71
    .line 72
    const-string v3, "fb://mass_lead_gen?referrer=%s&questionnaire_type=%s&page_id=%s"

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServicesLeadGenCategory;->A01:Lcom/facebook/graphql/enums/GraphQLServicesLeadGenCategory;

    .line 75
    .line 76
    const v0, -0x59b9c6f0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLServicesLeadGenCategory;

    .line 84
    .line 85
    iget-wide v0, p1, LX/6Yr;->A03:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "page_cta"

    .line 92
    .line 93
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v4, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesGetQuoteCTASubtype;->A02:Lcom/facebook/graphql/enums/GraphQLServicesGetQuoteCTASubtype;

    .line 102
    .line 103
    if-ne v0, v1, :cond_11

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    const v1, 0x89eb

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/990;

    .line 117
    .line 118
    iget-wide v0, p1, LX/6Yr;->A03:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, p0, LX/6Yl;->A07:LX/0AH;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/user/model/User;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "PRIMARY_CTA"

    .line 135
    .line 136
    invoke-static {v3, v2, v1, v0}, LX/990;->A00(LX/990;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    const-string v1, "services_organic_intake_form_consumer_cta_click"

    .line 143
    .line 144
    const/16 v0, 0xcc

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-wide v0, p1, LX/6Yr;->A03:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    const/16 v1, 0x2790

    .line 162
    .line 163
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/2h8;

    .line 170
    .line 171
    iget-object v1, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 172
    .line 173
    const-string v0, "fb://messaging/compose/%s"

    .line 174
    .line 175
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    const v1, 0x8a5c

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/9K3;

    .line 194
    .line 195
    const-string v4, "GET_QUOTE_PAGE_CTA"

    .line 196
    .line 197
    const-string v5, "PAGE"

    .line 198
    .line 199
    new-instance v7, LX/9JK;

    .line 200
    .line 201
    invoke-direct {v7, v2}, LX/9JK;-><init>(LX/9K3;)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-virtual/range {v2 .. v7}, LX/9K3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/18E;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_1
    iget-object v0, p0, LX/6Yl;->A01:LX/6aS;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, LX/6aS;->A00()Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_2
    iget-wide v0, p1, LX/6Yr;->A03:J

    .line 218
    .line 219
    iget-object v5, p1, LX/6Yr;->A04:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 220
    .line 221
    const/16 v4, 0xb

    .line 222
    .line 223
    const v3, 0xc1d4

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, LX/6Yl;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LX/F57;

    .line 233
    .line 234
    iget-object v7, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-boolean v9, p1, LX/6Yr;->A00:Z

    .line 241
    .line 242
    iget-boolean v10, p1, LX/6Yr;->A01:Z

    .line 243
    .line 244
    iget-boolean v11, p1, LX/6Yr;->A02:Z

    .line 245
    .line 246
    const-string v12, "fb_page:primary_message_button"

    .line 247
    .line 248
    invoke-virtual/range {v6 .. v12}, LX/F57;->A00(Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_7

    .line 253
    .line 254
    const-string v4, "fb_page_cta"

    .line 255
    .line 256
    const-string v3, "_"

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sparse-switch v2, :sswitch_data_1

    .line 263
    .line 264
    .line 265
    sget-object v2, LX/6aQ;->A0O:LX/6aQ;

    .line 266
    .line 267
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v4, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v2, "fb://messaging/compose/%s?diode_trigger=%s"

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, p0, LX/6Yl;->A03:LX/1qg;

    .line 290
    .line 291
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 292
    .line 293
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_12

    .line 298
    .line 299
    const/4 v2, 0x3

    .line 300
    const/16 v1, 0x2029

    .line 301
    .line 302
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/0AO;

    .line 309
    .line 310
    const-string v1, "PageCallToActionClickHandler"

    .line 311
    .line 312
    const-string v0, "Failed to resolve message compose URI."

    .line 313
    .line 314
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :sswitch_3
    sget-object v2, LX/6aQ;->A0N:LX/6aQ;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :sswitch_4
    sget-object v2, LX/6aQ;->A0J:LX/6aQ;

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :sswitch_5
    iget-object v0, p0, LX/6Yl;->A01:LX/6aS;

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v0, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-direct {p0, v0}, LX/6Yl;->A02(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    const/16 v0, 0x12

    .line 341
    .line 342
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_3

    .line 357
    .line 358
    invoke-static {v2}, LX/3Ec;->A00(Landroid/net/Uri;)LX/3Ec;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_2
    if-eqz v0, :cond_3

    .line 366
    .line 367
    invoke-static {v2}, LX/3Eb;->A03(Landroid/net/Uri;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/4 v0, 0x1

    .line 372
    if-eqz v1, :cond_4

    .line 373
    .line 374
    :cond_3
    const/4 v0, 0x0

    .line 375
    :cond_4
    if-eqz v0, :cond_5

    .line 376
    .line 377
    const-string v0, "/shop"

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v0, 0x1

    .line 384
    if-nez v1, :cond_6

    .line 385
    .line 386
    :cond_5
    const/4 v0, 0x0

    .line 387
    :cond_6
    if-eqz v0, :cond_0

    .line 388
    .line 389
    iget-object v0, p0, LX/6Yl;->A01:LX/6aS;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/6aS;->A00()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    :cond_7
    return-void

    .line 398
    :cond_8
    const-string v0, "facebook.com"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/3CN;->A06(LX/3Ec;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto :goto_2

    .line 405
    :cond_9
    const-string v3, ""

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :sswitch_6
    invoke-direct {p0, p1}, LX/6Yl;->A00(LX/6Yr;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :sswitch_7
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 413
    .line 414
    const/16 v0, 0x4e

    .line 415
    .line 416
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 421
    .line 422
    const/16 v0, 0x12

    .line 423
    .line 424
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v1, p1, LX/6Yr;->A04:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 429
    .line 430
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;->A02:Lcom/facebook/graphql/enums/GraphQLPageCallToActionRef;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 439
    .line 440
    const v0, 0x3de91a4f

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    const/16 v0, 0x166

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :cond_a
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_11

    .line 460
    .line 461
    const-string v0, "null"

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_11

    .line 474
    .line 475
    invoke-static {v2}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 480
    .line 481
    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;-><init>(Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, LX/6Yl;->A03:LX/1qg;

    .line 485
    .line 486
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 487
    .line 488
    invoke-interface {v1, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    if-nez v3, :cond_b

    .line 493
    .line 494
    new-instance v3, Landroid/content/Intent;

    .line 495
    .line 496
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "android.intent.action.VIEW"

    .line 501
    .line 502
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 503
    .line 504
    .line 505
    const/high16 v0, 0x10000000

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    :cond_b
    const-string v0, "BrowserLiteIntent.LDP.CHROME_DATA"

    .line 511
    .line 512
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    const-string v0, "BrowserLiteIntent.LDP.ENABLED"

    .line 517
    .line 518
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    const-string v1, "iab_click_source"

    .line 522
    .line 523
    const-string v0, "ldp_chrome"

    .line 524
    .line 525
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    const-string v1, "custom_user_agent_suffix"

    .line 529
    .line 530
    const-string v0, " LDP_CHROME_FB4A;"

    .line 531
    .line 532
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    const/4 v2, 0x6

    .line 536
    const/16 v1, 0x3c

    .line 537
    .line 538
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 539
    .line 540
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/0G7;

    .line 545
    .line 546
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 547
    .line 548
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :sswitch_8
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 555
    .line 556
    const v0, 0x3de91a4f

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 564
    .line 565
    const/16 v0, 0x114

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_11

    .line 576
    .line 577
    const/4 v2, 0x5

    .line 578
    const/16 v1, 0x27c8

    .line 579
    .line 580
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 581
    .line 582
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LX/2lS;

    .line 587
    .line 588
    const-string v1, "pages_group_cta"

    .line 589
    .line 590
    const-string v0, "PageCallToActionClickHandler"

    .line 591
    .line 592
    invoke-interface {v2, v3, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :sswitch_9
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 603
    .line 604
    const v0, 0x3de91a4f

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 612
    .line 613
    const/16 v0, 0xbd

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_11

    .line 620
    .line 621
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTASubtype;->A04:Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTASubtype;

    .line 622
    .line 623
    const v0, -0x6f50d286

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTASubtype;

    .line 631
    .line 632
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTASubtype;->A03:Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTASubtype;

    .line 633
    .line 634
    if-eq v0, v1, :cond_c

    .line 635
    .line 636
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTASubtype;->A02:Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTASubtype;

    .line 637
    .line 638
    if-eq v0, v1, :cond_c

    .line 639
    .line 640
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTASubtype;->A01:Lcom/facebook/graphql/enums/GraphQLServicesBookNowCTASubtype;

    .line 641
    .line 642
    if-ne v0, v1, :cond_11

    .line 643
    .line 644
    :cond_c
    invoke-direct {p0, p1}, LX/6Yl;->A00(LX/6Yr;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :sswitch_a
    iget-object v4, p1, LX/6Yr;->A0A:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 651
    .line 652
    const v0, 0x3de91a4f

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 660
    .line 661
    const/16 v0, 0xc2

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_d

    .line 672
    .line 673
    new-instance v3, Landroid/content/Intent;

    .line 674
    .line 675
    const-string v0, "android.intent.action.SEND"

    .line 676
    .line 677
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "vnd.android.cursor.item/email"

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    filled-new-array {v1}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "android.intent.extra.EMAIL"

    .line 690
    .line 691
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v1, 0x7f122da2

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, LX/6Yl;->A07:LX/0AH;

    .line 704
    .line 705
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/facebook/user/model/User;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 712
    .line 713
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v0, "android.intent.extra.SUBJECT"

    .line 722
    .line 723
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const v0, 0x7f122d29

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_d
    const/4 v2, 0x3

    .line 750
    const/16 v1, 0x2029

    .line 751
    .line 752
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 753
    .line 754
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, LX/0AO;

    .line 759
    .line 760
    const-string v1, "PageCallToActionClickHandler"

    .line 761
    .line 762
    const-string v0, "No email address for the EmailUs type Call-to-Action: "

    .line 763
    .line 764
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :sswitch_b
    iget-object v1, p1, LX/6Yr;->A09:Ljava/lang/Object;

    .line 773
    .line 774
    const/16 v0, 0x3f

    .line 775
    .line 776
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-nez v1, :cond_f

    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    :goto_3
    iget-wide v1, p1, LX/6Yr;->A03:J

    .line 784
    .line 785
    if-eqz v3, :cond_e

    .line 786
    .line 787
    const-string v0, "tel:"

    .line 788
    .line 789
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    new-instance v3, Landroid/content/Intent;

    .line 794
    .line 795
    const/4 v0, 0x2

    .line 796
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 812
    .line 813
    invoke-static {v3, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    :goto_4
    const/16 v3, 0x2418

    .line 817
    .line 818
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 819
    .line 820
    const/16 v5, 0x8

    .line 821
    .line 822
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/1Uv;

    .line 827
    .line 828
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_10

    .line 833
    .line 834
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 835
    .line 836
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LX/1Uv;

    .line 841
    .line 842
    invoke-virtual {v0}, LX/1Uv;->A01()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    if-eqz v6, :cond_10

    .line 847
    .line 848
    const/16 v5, 0x9

    .line 849
    .line 850
    const/16 v3, 0x215f

    .line 851
    .line 852
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 853
    .line 854
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, LX/1Uy;

    .line 859
    .line 860
    const-string v0, "154.0"

    .line 861
    .line 862
    invoke-virtual {v3, v6, v0}, LX/1Uy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-gtz v0, :cond_10

    .line 867
    .line 868
    return-void

    .line 869
    :cond_e
    const/4 v4, 0x3

    .line 870
    const/16 v3, 0x2029

    .line 871
    .line 872
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 873
    .line 874
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, LX/0AO;

    .line 879
    .line 880
    const-string v3, "PageCallToActionClickHandler"

    .line 881
    .line 882
    const-string v0, "No phone number for the CallNow type Call-to-Action: "

    .line 883
    .line 884
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v4, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto :goto_4

    .line 892
    :cond_f
    const/16 v0, 0xb8

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    goto :goto_3

    .line 899
    :cond_10
    const/16 v5, 0xa

    .line 900
    .line 901
    const v3, 0x85d0

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, LX/6Yl;->A00:LX/0li;

    .line 905
    .line 906
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, LX/86F;

    .line 911
    .line 912
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 917
    .line 918
    const/16 v0, 0x24c

    .line 919
    .line 920
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 921
    .line 922
    .line 923
    const/16 v0, 0xcf

    .line 924
    .line 925
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    new-instance v1, LX/84p;

    .line 929
    .line 930
    invoke-direct {v1}, LX/84p;-><init>()V

    .line 931
    .line 932
    .line 933
    const-string v0, "input"

    .line 934
    .line 935
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v0, v3, LX/86F;->A00:LX/1ih;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-instance v1, LX/9FY;

    .line 953
    .line 954
    invoke-direct {v1, p0}, LX/9FY;-><init>(LX/6Yl;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, p0, LX/6Yl;->A06:Ljava/util/concurrent/Executor;

    .line 958
    .line 959
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_11
    invoke-static {p0, p1}, LX/6Yl;->A01(LX/6Yl;LX/6Yr;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_12
    const-string v0, "trigger"

    .line 968
    .line 969
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-static {v4, v12, v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v2, v0}, LX/80p;->A00(Landroid/content/Intent;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "extra_thread_deeplink_back_navigation"

    .line 981
    .line 982
    const-string v0, "discover"

    .line 983
    .line 984
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    iget-object v0, p0, LX/6Yl;->A02:Landroid/content/Context;

    .line 988
    .line 989
    invoke-static {v2, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    nop

    .line 994
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_0
        0x5 -> :sswitch_b
        0x9 -> :sswitch_2
        0xc -> :sswitch_5
        0x13 -> :sswitch_a
        0x15 -> :sswitch_6
        0x1d -> :sswitch_8
        0x1f -> :sswitch_1
        0x20 -> :sswitch_7
    .end sparse-switch

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_4
        0xd -> :sswitch_3
    .end sparse-switch
.end method
