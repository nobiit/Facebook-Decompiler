.class public final LX/Is3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/L8h;


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Is3;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/Is3;ILjava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V
    .locals 6

    .line 0
    const-class v0, LX/13L;

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/13L;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v1, 0x10070

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Is3;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LeS;

    .line 26
    .line 27
    iget-object v0, v0, LX/LeS;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x24a1

    .line 36
    .line 37
    iget-object v0, p0, LX/Is3;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/2Zx;

    .line 44
    .line 45
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x10070

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Is3;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/LeS;

    .line 59
    .line 60
    iget-object v0, v0, LX/LeS;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, p2, p3, p1, v0}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/16 v1, 0x24a1

    .line 71
    .line 72
    iget-object v0, p0, LX/Is3;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2Zx;

    .line 79
    .line 80
    invoke-interface {v0, p2, p3, p4}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public static A01(LX/Is3;)Z
    .locals 3

    .line 0
    const v2, 0x80f4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Is3;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/74j;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A09:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-static {v0}, LX/7Bo;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v4, LX/23v;->A0d:LX/23v;

    .line 1
    .line 2
    invoke-static {p3}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x10070

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Is3;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LeS;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LeS;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/IoZ;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1e3

    .line 29
    .line 30
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 40
    .line 41
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, p2, p4, v0, p1}, LX/Is3;->A00(LX/Is3;ILjava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A03(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x56

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    const/16 v1, 0x2637

    .line 10
    .line 11
    iget-object v0, p0, LX/Is3;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2El;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1, p3}, LX/2El;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v2, 0x80f4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Is3;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/74j;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {p0}, LX/Is3;->A01(LX/Is3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/16 v1, 0x2047

    .line 26
    .line 27
    iget-object v0, p0, LX/Is3;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0nM;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v1, LX/3ew;

    .line 50
    .line 51
    invoke-direct {v1}, LX/3ew;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-wide v4, v1, LX/3ew;->A02:J

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/3ew;->A05:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 68
    .line 69
    iput-object p2, v3, LX/3eR;->A1J:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/3eW;->A04:LX/3eW;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const v1, 0x10070

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Is3;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/LeS;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/LeS;->A01()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/3eR;->A1e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "publishPostParams"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    const/16 v1, 0x6556

    .line 113
    .line 114
    iget-object v0, p0, LX/Is3;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/5rZ;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LX/5rZ;->A04(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    const/16 v2, 0x25b6

    .line 126
    .line 127
    iget-object v1, p0, LX/Is3;->A00:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/22B;

    .line 135
    .line 136
    new-instance v1, LX/388;

    .line 137
    .line 138
    const v0, 0x7f120c59

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
