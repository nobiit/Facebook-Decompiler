.class public final LX/MmZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/MmZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0tf;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A05:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MmZ;->A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MmZ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MmZ;->A05:LX/0AO;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MmZ;->A02:LX/0tf;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/MmZ;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/MmZ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MmZ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v5, p0, LX/MmZ;->A05:LX/0AO;

    .line 19
    .line 20
    const-string v4, "GroupsAdminOnboardingAnalyticsLogger"

    .line 21
    .line 22
    const-string v3, "logger does not have group id and session id yet. Current group id: "

    .line 23
    .line 24
    iget-object v2, p0, LX/MmZ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, " sessionId: "

    .line 27
    .line 28
    iget-object v0, p0, LX/MmZ;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/MmZ;->A00(LX/MmZ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MmZ;->A02:LX/0tf;

    .line 7
    .line 8
    const-string v0, "groups_admin_onboarding_flow_click"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "click"

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/MmZ;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x112

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/MmZ;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x238

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x24f

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "groups_admin_onboarding_flow"

    .line 55
    .line 56
    const/16 v0, 0x1b5

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/MmZ;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x113

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/MmZ;->A00(LX/MmZ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MmZ;->A02:LX/0tf;

    .line 7
    .line 8
    const-string v0, "groups_admin_onboarding_flow_navigation"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "navigation"

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/MmZ;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x112

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/MmZ;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x113

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "nav_status"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "groups_admin_onboarding_flow"

    .line 54
    .line 55
    const/16 v0, 0x1b5

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/MmZ;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x238

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/MmZ;->A00(LX/MmZ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/MmZ;->A02:LX/0tf;

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "groups_admin_onboarding_flow"

    .line 21
    .line 22
    const/16 v0, 0x1b5

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    const-string v1, "view"

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x24f

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x246

    .line 39
    .line 40
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/MmZ;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x113

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/MmZ;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x112

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/MmZ;->A01:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x238

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/MmZ;->A00(LX/MmZ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/MmZ;->A02:LX/0tf;

    .line 7
    .line 8
    const-string v0, "groups_admin_onboarding_flow_complete"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "complete"

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v1, "expanded"

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x24d

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x24f

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/MmZ;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x112

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/MmZ;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x113

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    const-string v1, "groups_admin_onboarding_flow"

    .line 63
    .line 64
    const/16 v0, 0x1b5

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/MmZ;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x238

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v1, "collapsed"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/MmZ;->A00(LX/MmZ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/MmZ;->A02:LX/0tf;

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "groups_admin_onboarding_flow"

    .line 21
    .line 22
    const/16 v0, 0x1b5

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    const-string v1, "view"

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x24f

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v1, "expanded"

    .line 41
    .line 42
    :goto_0
    const/16 v0, 0x24d

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/MmZ;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x113

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/MmZ;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x112

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/MmZ;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x238

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v1, "collapsed"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
