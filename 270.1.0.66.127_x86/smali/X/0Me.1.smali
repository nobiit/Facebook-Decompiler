.class public final LX/0Me;
.super LX/0Mf;
.source ""


# direct methods
.method public constructor <init>(LX/0MQ;LX/07z;LX/0Lc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0Mf;-><init>(LX/0MQ;LX/07z;LX/0Lc;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0G()LX/0MT;
    .locals 1

    .line 0
    sget-object v0, LX/0MT;->A03:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    const-string v4, "ExternalIntentScope"

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, v5, v3}, LX/4UC;->A07(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 19
    .line 20
    const-string v1, "Unexpected exception in verifying signature for: "

    .line 21
    .line 22
    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v4, v0, v3}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0MS;->A02(LX/0MS;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Null app info, current app: "

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", target app: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v4, v1, v0}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 97
    .line 98
    .line 99
.end method
