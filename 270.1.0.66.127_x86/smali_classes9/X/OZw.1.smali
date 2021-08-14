.class public final LX/OZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oa9;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/OZw;


# instance fields
.field public A00:LX/OZo;

.field public A01:LX/0li;

.field public final A02:LX/1O3;

.field public final A03:LX/OZu;

.field public final A04:LX/Oa3;

.field public final A05:LX/Oa1;

.field public final A06:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OZo;

    .line 4
    .line 5
    invoke-direct {v0}, LX/OZo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OZw;->A00:LX/OZo;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/OZw;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/OZw;->A02:LX/1O3;

    .line 23
    .line 24
    new-instance v0, LX/OZu;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/OZu;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/OZw;->A03:LX/OZu;

    .line 30
    .line 31
    new-instance v0, LX/Oa3;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/Oa3;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/OZw;->A04:LX/Oa3;

    .line 37
    .line 38
    sget-object v0, LX/Oa7;->A00:LX/Oa1;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-class v4, LX/Oa1;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    sget-object v0, LX/Oa7;->A00:LX/Oa1;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v1, LX/OaA;

    .line 62
    .line 63
    new-instance v0, LX/OaI;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/OaI;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LX/OaA;-><init>(LX/OaI;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LX/Oa7;->A00:LX/Oa1;

    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :try_start_2
    move-exception v0

    .line 75
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    :cond_0
    monitor-exit v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_1
    sget-object v0, LX/Oa7;->A00:LX/Oa1;

    .line 88
    .line 89
    iput-object v0, p0, LX/OZw;->A05:LX/Oa1;

    .line 90
    .line 91
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/OZw;->A06:LX/0AO;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method public static final A00(LX/0kw;)LX/OZw;
    .locals 4

    .line 0
    sget-object v0, LX/OZw;->A07:LX/OZw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/OZw;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/OZw;->A07:LX/OZw;

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
    new-instance v0, LX/OZw;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/OZw;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/OZw;->A07:LX/OZw;

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
    sget-object v0, LX/OZw;->A07:LX/OZw;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OZw;->A05:LX/Oa1;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Oa1;->Apa()LX/4gA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/OZv;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/OZv;-><init>(LX/OZw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4gA;->A03(LX/4gW;)LX/4gA;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Oa0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/Oa0;-><init>(LX/OZw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4gA;->A02(LX/OaP;)LX/4gA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x102ca

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OZw;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Oa2;

    .line 11
    .line 12
    iget-object v0, v3, LX/Oa2;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/OZy;->A06:LX/0lu;

    .line 19
    .line 20
    iget-object v0, v3, LX/Oa2;->A00:LX/0uH;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/OZy;->A07:LX/0lu;

    .line 30
    .line 31
    iget-object v0, v3, LX/Oa2;->A00:LX/0uH;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/OZy;->A05:LX/0lu;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/OZw;->A05:LX/Oa1;

    .line 53
    .line 54
    invoke-interface {v0}, LX/Oa1;->AbK()LX/4gA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Oa5;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Oa5;-><init>(LX/OZw;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4gA;->A03(LX/4gW;)LX/4gA;

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/Oa4;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Oa4;-><init>(LX/OZw;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4gA;->A02(LX/OaP;)LX/4gA;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A03(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/OZw;->A00:LX/OZo;

    .line 2
    .line 3
    iget-object v2, v0, LX/OZo;->A00:LX/Oa6;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "InAppUpdateManagerImpl"

    .line 9
    .line 10
    const-string v0, "Not allowed to start update. AppUpdateInfo is null"

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object v1, v2, LX/Oa6;->A04:Landroid/app/PendingIntent;

    .line 20
    .line 21
    :goto_1
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v1, "InAppUpdateManagerImpl"

    .line 27
    .line 28
    const-string v0, "Cancelled Update Prompt. isUpdateTypeAllowed() == false"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/Oa6;->A03:Landroid/app/PendingIntent;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    :try_start_0
    iget-object v0, p0, LX/OZw;->A05:LX/Oa1;

    .line 37
    .line 38
    invoke-interface {v0, v2, p2, p1, v3}, LX/Oa1;->DPp(LX/Oa6;ILandroid/app/Activity;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/OZw;->A03:LX/OZu;

    .line 42
    .line 43
    iget-object v1, v0, LX/OZu;->A00:LX/0tf;

    .line 44
    .line 45
    const-string v0, "inappupdate_update_prompt_shown"

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    const-string v1, "flexible"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const-string v1, "immediate"

    .line 68
    .line 69
    :goto_2
    const/16 v0, 0x133

    .line 70
    .line 71
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2af

    .line 79
    .line 80
    invoke-virtual {v2, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v3
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    const-string v2, "InAppUpdateManagerImpl"

    .line 89
    .line 90
    const-string v1, "Sending pending intent failed: "

    .line 91
    .line 92
    invoke-static {v2, v1, v3}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/OZw;->A06:LX/0AO;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return v4
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final Cic(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/NXW;

    .line 1
    .line 2
    new-instance v0, LX/OZo;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/OZo;-><init>(LX/NXW;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/OZw;->A00:LX/OZo;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v2, p0, LX/OZw;->A02:LX/1O3;

    .line 12
    .line 13
    new-instance v1, LX/OZg;

    .line 14
    .line 15
    iget v0, p1, LX/NXW;->A00:I

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/OZg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    iget v1, p1, LX/NXW;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/OZw;->A03:LX/OZu;

    .line 33
    .line 34
    iget-object v1, v0, LX/OZu;->A00:LX/0tf;

    .line 35
    .line 36
    const/16 v0, 0x38

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/OZw;->A05:LX/Oa1;

    .line 52
    .line 53
    invoke-interface {v0, p0}, LX/Oa1;->DSw(LX/Oa9;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/OZw;->A03:LX/OZu;

    .line 57
    .line 58
    iget-object v0, v1, LX/OZu;->A01:LX/1O3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x102c7

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/OZw;->A01:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/OZf;

    .line 74
    .line 75
    const/16 v2, 0x2397

    .line 76
    .line 77
    iget-object v1, v3, LX/OZf;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1O3;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v3

    .line 92
    throw v0
.end method
