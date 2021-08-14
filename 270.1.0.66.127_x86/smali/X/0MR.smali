.class public final LX/0MR;
.super LX/0MS;
.source ""


# direct methods
.method public constructor <init>(LX/0MQ;LX/07z;)V
    .locals 1

    .line 33006
    new-instance v0, LX/0Lc;

    invoke-direct {v0}, LX/0Lc;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LX/0MR;-><init>(LX/0MQ;LX/07z;LX/0Lc;)V

    return-void
.end method

.method public constructor <init>(LX/0MQ;LX/07z;LX/0Lc;)V
    .locals 1

    .line 33007
    const/4 v0, 0x0

    .line 33008
    invoke-direct {p0, p1, p2, p3, v0}, LX/0MS;-><init>(LX/0MQ;LX/07z;LX/0Lc;Z)V

    .line 33009
    return-void
.end method

.method private A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 24
    .line 25
    iget-object v0, v5, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, LX/0MS;->A0C()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, LX/0MS;->A00:LX/07z;

    .line 55
    .line 56
    const-string v0, "Detected different package name component but fail open: "

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, "InternalIntentScope"

    .line 64
    .line 65
    invoke-interface {v3, v0, v2, v1}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, LX/0MS;->A00:LX/07z;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v1, "InternalIntentScope"

    .line 82
    .line 83
    const-string v0, "No matching internal components"

    .line 84
    .line 85
    invoke-interface {v3, v1, v0, v2}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 95
    .line 96
    new-instance v2, Landroid/content/ComponentName;

    .line 97
    .line 98
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    return-object p1
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
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A0D(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MS;->A00:LX/07z;

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, LX/2At;->A02(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/07z;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0MS;->A07(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const v0, 0x10040

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/0MS;->A04(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, LX/0MR;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0E(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/2At;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/3Az;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, LX/3Az;->A02()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v2}, LX/3Az;->A00(LX/3Az;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Access denied. %s cannot receive broadcasts from %s"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, LX/0MS;->A0C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v2, "InternalIntentScope"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/0MS;->A00:LX/07z;

    .line 47
    .line 48
    const-string v0, "Fail-open: "

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v2, v0, v4}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object v1, p0, LX/0MS;->A00:LX/07z;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/SecurityException;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v3, v0}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public final A0F(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MS;->A00:LX/07z;

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, LX/2At;->A02(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/07z;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0MS;->A07(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const v0, 0x10040

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/0MS;->A05(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, LX/0MR;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0G()LX/0MT;
    .locals 1

    .line 0
    sget-object v0, LX/0MT;->A05:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MS;->A00:LX/07z;

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, LX/2At;->A02(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/07z;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0MS;->A07(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public final A0I(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method
