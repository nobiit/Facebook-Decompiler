.class public final LX/1r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/content/SecureContextHelper;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/1r5;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0MP;

.field public A02:LX/0MP;

.field public A03:LX/0MP;

.field public final A04:Ljava/lang/String;


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1r5;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mD;->A0L(LX/0kw;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1r5;->A04:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/1r5;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1r5;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x40ac

    .line 3
    .line 4
    iget-object v1, p0, LX/1r5;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3Ji;

    .line 12
    .line 13
    const/16 v0, 0x2029

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p0, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0AO;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, v2, LX/3Ji;->A01:Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    iget-object v0, v2, LX/3Ji;->A00:Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LX/3Ji;->A01(Landroid/content/Intent;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v1, LX/8yk;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "no activities registered"

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v4, v1, v0, p1}, LX/8yk;->A00(LX/0AO;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-le v1, p0, :cond_6

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/content/pm/ComponentInfo;

    .line 94
    .line 95
    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_5
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v1, LX/8yk;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "multiple activities registered"

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 117
    .line 118
    :cond_7
    new-instance v2, Landroid/content/ComponentName;

    .line 119
    .line 120
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A01(LX/0kw;)LX/1r5;
    .locals 4

    .line 0
    sget-object v0, LX/1r5;->A05:LX/1r5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1r5;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1r5;->A05:LX/1r5;

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
    new-instance v0, LX/1r5;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1r5;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1r5;->A05:LX/1r5;

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
    sget-object v0, LX/1r5;->A05:LX/1r5;

    .line 41
    .line 42
    return-object v0
.end method

.method private A02(Z)LX/0MP;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v2, 0x20be

    .line 3
    .line 4
    iget-object v1, p0, LX/1r5;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/3KD;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/3KD;-><init>(LX/1r5;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/2addr v0, v5

    .line 32
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/3KE;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    const/16 v1, 0x40ba

    .line 44
    .line 45
    iget-object v0, p0, LX/1r5;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/3KI;

    .line 52
    .line 53
    :goto_0
    const/16 v1, 0x2029

    .line 54
    .line 55
    iget-object v0, p0, LX/1r5;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0AO;

    .line 62
    .line 63
    invoke-direct {v4, v2, v0}, LX/3KE;-><init>(LX/0MP;LX/0AO;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/0MV;

    .line 70
    .line 71
    new-instance v1, LX/3KH;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LX/3KH;-><init>(LX/1r5;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/0MW;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/0MW;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LX/0MV;-><init>(LX/0Lg;LX/0MP;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/0MX;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/0MX;-><init>(LX/0MP;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    const/4 v2, 0x6

    .line 91
    const/16 v1, 0x40b9

    .line 92
    .line 93
    iget-object v0, p0, LX/1r5;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/3KF;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final Ak9()LX/0MP;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1r5;->A01:LX/0MP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v1, 0x209d

    .line 6
    .line 7
    iget-object v0, p0, LX/1r5;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/16 v1, 0x40aa

    .line 32
    .line 33
    iget-object v0, p0, LX/1r5;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3Jd;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/3Jf;

    .line 45
    .line 46
    new-instance v3, LX/3Jg;

    .line 47
    .line 48
    new-instance v2, LX/0MV;

    .line 49
    .line 50
    new-instance v1, LX/3Jh;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/3Jh;-><init>(LX/1r5;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/0MW;

    .line 56
    .line 57
    invoke-direct {v0, v5}, LX/0MW;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, LX/0MV;-><init>(LX/0Lg;LX/0MP;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, LX/3Jg;-><init>(LX/1r5;LX/0MP;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, p0, v3}, LX/3Jf;-><init>(LX/1r5;LX/0MP;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LX/1r5;->A01:LX/0MP;

    .line 70
    .line 71
    new-instance v0, LX/0MX;

    .line 72
    .line 73
    invoke-direct {v0, v4}, LX/0MX;-><init>(LX/0MP;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1r5;->A01:LX/0MP;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/1r5;->A01:LX/0MP;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final declared-synchronized C1b()LX/0MP;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1r5;->A02:LX/0MP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/1r5;->A02(Z)LX/0MP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1r5;->A02:LX/0MP;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1r5;->A02:LX/0MP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized C1c()LX/0MP;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1r5;->A03:LX/0MP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, LX/1r5;->A02(Z)LX/0MP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1r5;->A03:LX/0MP;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1r5;->A03:LX/0MP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final DOv(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1r5;->Ak9()LX/0MP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1r5;->Ak9()LX/0MP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DPJ(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1r5;->C1b()LX/0MP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final DPK(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1r5;->C1b()LX/0MP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DPL(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1r5;->C1b()LX/0MP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1r5;->Ak9()LX/0MP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
