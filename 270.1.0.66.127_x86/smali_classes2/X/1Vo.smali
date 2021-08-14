.class public final LX/1Vo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1Vo;


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;


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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1Vo;->A01:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/1Vo;
    .locals 4

    .line 0
    sget-object v0, LX/1Vo;->A02:LX/1Vo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1Vo;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1Vo;->A02:LX/1Vo;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1Vo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1Vo;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1Vo;->A02:LX/1Vo;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1Vo;->A02:LX/1Vo;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionCookieString:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->secret:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->username:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->analyticsClaim:Ljava/lang/String;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 23
    .line 24
    iget-object v6, p1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->machineId:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->confirmationStatus:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 p0, 0x0

    .line 34
    move-object v4, v2

    .line 35
    move-object v5, v1

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Ljava/lang/String;Lcom/facebook/auth/credentials/FacebookCredentials;Ljava/lang/String;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
.end method

.method public static A02(LX/1Vo;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2049

    .line 10
    .line 11
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0nP;

    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "credentials"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    :try_start_0
    const/16 v1, 0x4037

    .line 43
    .line 44
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/19q;

    .line 51
    .line 52
    const-class v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 59
    .line 60
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    const/4 v2, 0x4

    .line 63
    const/16 v1, 0x2029

    .line 64
    .line 65
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0AO;

    .line 72
    .line 73
    const-string v1, "DeviceBasedLoginSessionPersister"

    .line 74
    .line 75
    const-string v0, "Unable to read localauth credentials from preferences"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v4
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A03(LX/1Vo;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x2049

    .line 1
    .line 2
    iget-object v1, p0, LX/1Vo;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0nP;

    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, LX/2Ac;->A06()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v3, "credentials"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v1, 0x4037

    .line 34
    .line 35
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/19q;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v3, v0}, LX/2Ac;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "persisted_ts"

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const v1, 0xa0f0

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/01A;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01A;->now()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v4, v3, v0, v1}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/2Ac;->A0D()Z

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    const/4 v2, 0x4

    .line 78
    const/16 v1, 0x2029

    .line 79
    .line 80
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0AO;

    .line 87
    .line 88
    const-string v1, "DeviceBasedLoginSessionPersister"

    .line 89
    .line 90
    const-string v0, "Unable to save localauth credentials"

    .line 91
    .line 92
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method private A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/16 v1, 0x2049

    .line 9
    .line 10
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0nP;

    .line 17
    .line 18
    const-string v0, "dbl_local_auth_"

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "credentials"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    return v0
.end method


# virtual methods
.method public final A05()Ljava/util/List;
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x2186

    .line 8
    .line 9
    iget-object v2, v1, LX/1Vo;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0mM;

    .line 17
    .line 18
    const/16 v2, 0x2b

    .line 19
    .line 20
    invoke-interface {v3, v2, v4}, LX/0mM;->An0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v3, 0x2186

    .line 28
    .line 29
    iget-object v2, v1, LX/1Vo;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0mM;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-interface {v3, v2, v4}, LX/0mM;->An0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v4, 0x2

    .line 43
    const/16 v3, 0x4289

    .line 44
    .line 45
    iget-object v2, v1, LX/1Vo;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/3ph;

    .line 52
    .line 53
    invoke-interface {v2}, LX/3ph;->D4C()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 82
    .line 83
    iget-object v5, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    const-string v3, "dbl_local_auth"

    .line 89
    .line 90
    invoke-static {v1, v5, v3}, LX/1Vo;->A02(LX/1Vo;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    if-nez v3, :cond_1

    .line 95
    .line 96
    new-instance v21, Lcom/facebook/ipc/model/FacebookUser;

    .line 97
    .line 98
    iget-object v5, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    iget-object v3, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const-string v16, ""

    .line 109
    .line 110
    move-object/from16 v19, v16

    .line 111
    .line 112
    move-object/from16 v13, v21

    .line 113
    .line 114
    move-object/from16 v17, v16

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    invoke-direct/range {v13 .. v20}, Lcom/facebook/ipc/model/FacebookUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/model/FacebookUserCoverPhoto;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 122
    .line 123
    iget-object v14, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    move-object/from16 v15, v16

    .line 134
    .line 135
    move-object/from16 v20, v15

    .line 136
    .line 137
    move-object/from16 v24, v15

    .line 138
    .line 139
    invoke-direct/range {v13 .. v24}, Lcom/facebook/katana/model/FacebookSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/ipc/model/FacebookUser;Ljava/util/List;LX/0AO;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v9, 0x7

    .line 147
    const v8, 0x8994

    .line 148
    .line 149
    .line 150
    iget-object v7, v1, LX/1Vo;->A01:LX/0li;

    .line 151
    .line 152
    invoke-static {v9, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/56R;

    .line 157
    .line 158
    sget-object v7, LX/Bs8;->A01:LX/Bs8;

    .line 159
    .line 160
    invoke-virtual {v8, v7, v10}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    new-instance v21, Lcom/facebook/ipc/model/FacebookUser;

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v22

    .line 169
    iget-object v6, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const-string v24, ""

    .line 174
    .line 175
    move-object/from16 v27, v24

    .line 176
    .line 177
    move-object/from16 v25, v24

    .line 178
    .line 179
    move-object/from16 v26, v6

    .line 180
    .line 181
    invoke-direct/range {v21 .. v28}, Lcom/facebook/ipc/model/FacebookUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/model/FacebookUserCoverPhoto;)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 185
    .line 186
    iget-object v14, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->username:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v15, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionKey:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v7, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->secret:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v18

    .line 198
    iget-object v5, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->machineId:Ljava/lang/String;

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    iget-object v3, v3, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->analyticsClaim:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    move-object/from16 v17, v6

    .line 209
    .line 210
    move-object/from16 v20, v5

    .line 211
    .line 212
    move-object/from16 v24, v3

    .line 213
    .line 214
    invoke-direct/range {v13 .. v24}, Lcom/facebook/katana/model/FacebookSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/facebook/ipc/model/FacebookUser;Ljava/util/List;LX/0AO;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    move-object v3, v10

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    const/16 v2, 0x4289

    .line 1
    .line 2
    iget-object v1, p0, LX/1Vo;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3ph;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3ph;->D4D()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x2049

    .line 33
    .line 34
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0nP;

    .line 41
    .line 42
    const-string/jumbo v1, "profile_dbl_local_auth_"

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/2Ac;->A06()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/2Ac;->A0D()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x2049

    .line 9
    .line 10
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0nP;

    .line 17
    .line 18
    const-string v0, "dbl_local_auth_"

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "credentials"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "persisted_ts"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/2Ac;->A0D()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Vo;->A0A(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1Vo;->A04(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Vo;->A0A(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1Vo;->A04(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2008

    .line 1
    .line 2
    iget-object v1, p0, LX/1Vo;->A01:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x2186

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0mM;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x4289

    .line 37
    .line 38
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3ph;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3ph;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/3ph;->Bqa(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/1Vo;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3ph;

    .line 74
    .line 75
    invoke-interface {v0, p1}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :cond_2
    return v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method
