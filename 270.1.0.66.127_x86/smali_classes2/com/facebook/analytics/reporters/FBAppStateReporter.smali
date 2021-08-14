.class public final Lcom/facebook/analytics/reporters/FBAppStateReporter;
.super LX/03b;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/59J;

.field public final A02:LX/0t5;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A04:LX/0AH;

.field public final A05:LX/0ls;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/59I;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/03b;-><init>(Landroid/content/Context;LX/03d;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0t4;->A00(LX/0kw;)LX/0t5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A02:LX/0t5;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A04:LX/0AH;

    .line 28
    .line 29
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A05:LX/0ls;

    .line 34
    .line 35
    new-instance v0, LX/59J;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/59J;-><init>(Lcom/facebook/analytics/reporters/FBAppStateReporter;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A01:LX/59J;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A05()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A05:LX/0ls;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ls;->A0E()Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBooleanObject()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A07(LX/04G;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/04G;->A05()Lcom/facebook/acra/info/ExternalProcessInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v1, 0x2029

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    iget-object v1, v4, Lcom/facebook/acra/info/ExternalProcessInfo;->mMessage:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "UnexplainedFAD"

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/0AY;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/0AY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0, v4}, LX/0AO;->DOJ(LX/0AY;Lcom/facebook/acra/info/ExternalProcessInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A08(Ljava/io/File;Ljava/io/IOException;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/03b;->A08(Ljava/io/File;Ljava/io/IOException;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0AO;

    .line 22
    .line 23
    const-string v0, "Error deleting ASL file "

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Error deleting file"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x39c

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final A0D()Z
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x10039001200cbL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x67

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final A0F(LX/04G;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/04G;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "installedSplits"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/04G;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/03b;->A00:Landroid/content/Context;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const/4 v1, -0x1

    .line 49
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final A0G(LX/04G;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/04G;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LX/04G;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x202e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0mM;

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/16 v1, 0x202e

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0mM;

    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, LX/04G;->A09()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x202e

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0mM;

    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, LX/04G;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x202e

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0mM;

    .line 79
    .line 80
    const/16 v0, 0x2a

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
