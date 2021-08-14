.class public final LX/4Kp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0A:LX/4Kp;

.field public static final LAST_INVITATION_IMPRESSION_TS:LX/0lu;

.field public static final SURVEY_COOL_DOWN:LX/0lu;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public final A03:LX/01A;

.field public final A04:LX/2GK;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:LX/4Kq;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/4Km;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "survey_platform/last_invitation_impression_ts"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/4Kp;->LAST_INVITATION_IMPRESSION_TS:LX/0lu;

    .line 11
    .line 12
    const-string v0, "survey_platform/survey_cool_down"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/4Kp;->SURVEY_COOL_DOWN:LX/0lu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Kp;->A08:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Kp;->A07:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, LX/019;->A00:LX/019;

    .line 18
    .line 19
    iput-object v0, p0, LX/4Kp;->A03:LX/01A;

    .line 20
    .line 21
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Kp;->A04:LX/2GK;

    .line 26
    .line 27
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4Kp;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    new-instance v0, LX/4Km;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/4Km;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4Kp;->A09:LX/4Km;

    .line 39
    .line 40
    new-instance v0, LX/4Kq;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/4Kq;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4Kp;->A06:LX/4Kq;

    .line 46
    .line 47
    iget-object v2, p0, LX/4Kp;->A04:LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x30169000900b0L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, ","

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LX/4Kp;->A08:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/4Kp;->A04:LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x401690006004dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    double-to-long v0, v2

    .line 85
    iput-wide v0, p0, LX/4Kp;->A02:J

    .line 86
    .line 87
    iget-object v2, p0, LX/4Kp;->A04:LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x401690008004eL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, LX/4Kp;->A00:D

    .line 99
    .line 100
    iget-object v3, p0, LX/4Kp;->A04:LX/2GK;

    .line 101
    .line 102
    const-wide v1, 0x20169000702e8L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/4Kp;->A01:I

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public static final A00(LX/0kw;)LX/4Kp;
    .locals 4

    .line 0
    sget-object v0, LX/4Kp;->A0A:LX/4Kp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4Kp;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4Kp;->A0A:LX/4Kp;

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
    new-instance v0, LX/4Kp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4Kp;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4Kp;->A0A:LX/4Kp;

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
    sget-object v0, LX/4Kp;->A0A:LX/4Kp;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Kp;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Kp;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public hasSeenSurvey()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/4Kp;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/4Kp;->LAST_INVITATION_IMPRESSION_TS:LX/0lu;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4Kp;->A03:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, v1

    .line 22
    iget-wide v1, p0, LX/4Kp;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x1

    .line 30
    :cond_1
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/4Kp;->A09:LX/4Km;

    .line 33
    .line 34
    iget-object v2, v0, LX/4Km;->A00:LX/1pT;

    .line 35
    .line 36
    sget-object v1, LX/4Km;->A01:LX/1pR;

    .line 37
    .line 38
    const-string v0, "user_client_cooldown"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/4Kp;->A06:LX/4Kq;

    .line 44
    .line 45
    iget-object v2, v3, LX/4Kq;->A00:LX/1pT;

    .line 46
    .line 47
    sget-object v1, LX/4Kq;->A02:LX/1pR;

    .line 48
    .line 49
    const-string v0, "user_in_blackout"

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/4Kq;->A00:LX/1pT;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    xor-int/2addr v4, v5

    .line 60
    return v4
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public isInTessaHoldout()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Kp;->A04:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x10169000306bbL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4Kp;->A09:LX/4Km;

    .line 14
    .line 15
    iget-object v2, v0, LX/4Km;->A00:LX/1pT;

    .line 16
    .line 17
    sget-object v1, LX/4Km;->A01:LX/1pR;

    .line 18
    .line 19
    const-string v0, "user_in_holdout"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v3
.end method

.method public isWhiteListed(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Kp;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
