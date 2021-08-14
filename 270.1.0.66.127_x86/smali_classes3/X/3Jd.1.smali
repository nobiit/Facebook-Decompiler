.class public final LX/3Jd;
.super LX/3Ja;
.source ""


# instance fields
.field public A00:LX/3Je;

.field public final A01:LX/0AO;

.field public final A02:LX/0MS;

.field public final A03:LX/0MS;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;LX/0AO;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ja;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Je;->A00(LX/0kw;)LX/3Je;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Jd;->A00:LX/3Je;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Jd;->A01:LX/0AO;

    .line 10
    .line 11
    const-wide v0, 0x205fe000108f8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/0MQ;->A00(J)LX/0MQ;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, LX/3Jb;

    .line 25
    .line 26
    const-string v0, "DefaultInternalIntentHandler"

    .line 27
    .line 28
    invoke-direct {v3, p3, v0}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/0MU;

    .line 32
    .line 33
    new-instance v1, LX/0Lc;

    .line 34
    .line 35
    invoke-direct {v1}, LX/0Lc;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v2, v4, v3, v1, v0}, LX/0MU;-><init>(LX/0MQ;LX/07z;LX/0Lc;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/3Jd;->A03:LX/0MS;

    .line 43
    .line 44
    new-instance v0, LX/0MR;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3}, LX/0MR;-><init>(LX/0MQ;LX/07z;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/3Jd;->A02:LX/0MS;

    .line 50
    .line 51
    return-void
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
.end method

.method private final A00(Landroid/content/Intent;Landroid/content/Context;)LX/0MS;
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3Jd;->A02:LX/0MS;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/3Jd;->A03:LX/0MS;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/3Jd;->A00(Landroid/content/Intent;Landroid/content/Context;)LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p3}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p3, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Jd;->A00:LX/3Je;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, LX/3Je;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/3Jd;->A00(Landroid/content/Intent;Landroid/content/Context;)LX/0MS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p3, v2, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3Jd;->A00:LX/3Je;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/3Je;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/3Jd;->A00(Landroid/content/Intent;Landroid/content/Context;)LX/0MS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3Jd;->A00:LX/3Je;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, LX/3Je;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v0, 0x2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v4, :cond_4

    .line 40
    .line 41
    if-eq v2, v0, :cond_3

    .line 42
    .line 43
    if-eq v2, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    const-string v2, "NA"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Exception while trying to start activity[%s] componentState[%s]. error[%s]"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "DefaultIntentHandler"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_1
    const-string v2, "DISABLED_UNTIL_USED"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v2, "DISABLED_USER"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v2, "DISABLED"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v0, 0xd5

    .line 88
    .line 89
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v2, "DEFAULT"

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
