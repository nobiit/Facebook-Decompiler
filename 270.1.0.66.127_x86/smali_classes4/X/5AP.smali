.class public final LX/5AP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5AP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;J)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    cmp-long v0, v1, p1

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v3, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_3
    return v3
    .line 44
    .line 45
.end method

.method public static A01(Landroid/content/Context;LX/2GK;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/5AP;->A06(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x205a70007081bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v0, 0x205a70008081cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-static {p0, v0, v1}, LX/5AP;->A00(Landroid/content/Context;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const-wide v0, 0x205a7000b081fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public static A02(Landroid/content/Context;LX/2GK;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/5AP;->A06(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide v0, 0x205a700050819L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v0, 0x205a70006081aL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-static {p0, v0, v1}, LX/5AP;->A00(Landroid/content/Context;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const-wide v0, 0x205a7000b081fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;LX/CyL;LX/2GK;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/5AP;->A05(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v4

    .line 8
    :cond_0
    invoke-static {p1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, LX/CyL;->A02(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3, p1}, LX/5AP;->A02(Landroid/content/Context;LX/2GK;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "MESSENGER_JOIN_REQUEST"

    .line 38
    .line 39
    iput-object v0, v1, LX/0Ma;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    const/4 v1, 0x2

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2, v2}, LX/CyL;->A03(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0Rp;->A08()LX/0Ma;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    :cond_3
    const-string v0, "browser"

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2, v0}, LX/CyL;->A04(SLandroid/content/Intent;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    :cond_5
    const-string v0, "messenger"

    .line 80
    .line 81
    invoke-virtual {p2, v1, v2, v0}, LX/CyL;->A04(SLandroid/content/Intent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final A04(LX/5AP;ZLandroid/content/Intent;Landroid/content/Context;)Z
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    const-string v2, "browser"

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const v1, 0xa4da

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5AP;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CyL;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/CyL;->A02(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3c

    .line 22
    .line 23
    iget-object v0, p0, LX/5AP;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0G7;

    .line 30
    .line 31
    iget-object v1, v0, LX/0G7;->A07:LX/0Ma;

    .line 32
    .line 33
    const-string v0, "MESSENGER_JOIN_REQUEST"

    .line 34
    .line 35
    iput-object v0, v1, LX/0Ma;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const-string v2, "messenger"

    .line 44
    .line 45
    :goto_0
    const v1, 0xa4da

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5AP;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CyL;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    :cond_0
    invoke-virtual {v0, v3, p2, v2}, LX/CyL;->A04(SLandroid/content/Intent;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v6

    .line 63
    :cond_1
    const v1, 0xa4da

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/5AP;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/CyL;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, LX/CyL;->A03(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x3c

    .line 78
    .line 79
    iget-object v0, p0, LX/5AP;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0G7;

    .line 86
    .line 87
    iget-object v0, v0, LX/0G7;->A05:LX/0MP;

    .line 88
    .line 89
    invoke-virtual {v0, p2, p3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_0
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5AP;->A06(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-string v0, "https://msngr.com/"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "https://www.msngr.com/"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    goto :goto_0
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "https://www.messenger.com/groupcall/"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "https://m.me/v/"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/5AP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    invoke-static {p3}, LX/5AP;->A06(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x205a70009081dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v0, 0x205a7000a081eL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    invoke-static {p1, v0, v1}, LX/5AP;->A00(Landroid/content/Context;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0, p2, p1}, LX/5AP;->A04(LX/5AP;ZLandroid/content/Intent;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    const-wide v0, 0x205a7000b081fL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0
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
.end method
