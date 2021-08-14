.class public final LX/3o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.push.loggedoutpush.NotificationsLoggedOutPushPollConditionalWorkerInfo"


# instance fields
.field public final A00:LX/0AH;

.field public final A01:LX/3ph;

.field public final A02:LX/0nM;

.field public final A03:LX/01A;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/2GK;

.field public final A06:LX/3o9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/3o8;->A03:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3o8;->A01:LX/3ph;

    .line 12
    .line 13
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3o8;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3o8;->A02:LX/0nM;

    .line 24
    .line 25
    new-instance v0, LX/3o9;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/3o9;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3o8;->A06:LX/3o9;

    .line 31
    .line 32
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3o8;->A05:LX/2GK;

    .line 37
    .line 38
    const v0, 0xa138

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3o8;->A00:LX/0AH;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3o8;->A00:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationsLoggedOutPushPollConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 2

    const-wide/32 v0, 0x1499700

    return-wide v0
.end method

.method public final BQr()LX/3nh;
    .locals 2

    .line 0
    new-instance v1, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3nf;->A03:LX/3nf;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/3nd;->A01()LX/3nh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A01:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/3o8;->A06:LX/3o9;

    .line 1
    .line 2
    iget-object v0, v2, LX/3o9;->A02:LX/3ph;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3o9;->A07(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/3o8;->A06:LX/3o9;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3o9;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/3o8;->A02:LX/0nM;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/3o8;->A01:LX/3ph;

    .line 53
    .line 54
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/3o8;->A02:LX/0nM;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LX/3o8;->A01:LX/3ph;

    .line 70
    .line 71
    invoke-interface {v0}, LX/3ph;->BIg()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, v2, :cond_6

    .line 76
    .line 77
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, LX/3o8;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    .line 81
    sget-object v2, LX/0sM;->A0b:LX/0lu;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v0, p0, LX/3o8;->A03:LX/01A;

    .line 90
    .line 91
    invoke-interface {v0}, LX/01A;->now()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/32 v0, 0x1499700

    .line 96
    .line 97
    .line 98
    add-long/2addr v4, v0

    .line 99
    cmp-long v0, v2, v4

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :cond_5
    return v0

    .line 110
    :cond_6
    const/4 v2, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method
