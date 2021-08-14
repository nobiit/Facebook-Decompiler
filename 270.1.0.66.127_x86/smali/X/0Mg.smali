.class public final LX/0Mg;
.super LX/0Mf;
.source ""


# instance fields
.field public final A00:LX/3Jp;


# direct methods
.method public constructor <init>(LX/0MQ;LX/07z;LX/0Lc;)V
    .locals 1

    .line 33523
    invoke-static {}, LX/2A6;->A00()LX/3Jp;

    move-result-object v0

    .line 33524
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Mg;-><init>(LX/0MQ;LX/07z;LX/0Lc;LX/3Jp;)V

    return-void
.end method

.method public constructor <init>(LX/0MQ;LX/07z;LX/0Lc;LX/3Jp;)V
    .locals 0

    .line 33525
    invoke-direct {p0, p1, p2, p3}, LX/0Mf;-><init>(LX/0MQ;LX/07z;LX/0Lc;)V

    .line 33526
    iput-object p4, p0, LX/0Mg;->A00:LX/3Jp;

    return-void
.end method


# virtual methods
.method public final A0G()LX/0MT;
    .locals 1

    .line 0
    sget-object v0, LX/0MT;->A07:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
    .locals 5

    .line 0
    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    const-string v4, "ThirdPartyIntentScope"

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "Null application info."

    .line 10
    .line 11
    invoke-interface {v2, v4, v0, v1}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0Mg;->A00:LX/3Jp;

    .line 17
    .line 18
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/3Jp;->A09(ILandroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 27
    .line 28
    const-string v1, "Unexpected exception in checking trusted app for "

    .line 29
    .line 30
    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v4, v0, v3}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/0MS;->A02(LX/0MS;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
    .line 52
    .line 53
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
.end method
