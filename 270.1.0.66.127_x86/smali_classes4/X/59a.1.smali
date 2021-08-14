.class public final LX/59a;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static A00(Landroid/content/Context;LX/2Js;LX/2GK;)Ljava/io/File;
    .locals 3

    .line 0
    const-wide v0, 0x102f700050e87L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "NewsFeed/"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, LX/2Jv;

    .line 14
    .line 15
    invoke-direct {p0, v2}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, LX/2Jv;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/32 v0, 0x1f400000

    .line 31
    .line 32
    .line 33
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 34
    .line 35
    const-wide/32 v0, 0xc800000

    .line 36
    .line 37
    .line 38
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
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
.end method

.method public static final A01(LX/0kw;)Ljava/io/File;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide v0, 0x1038d0002114cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-wide v0, 0x102f700050e87L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "CRF/"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v3, LX/2Jv;

    .line 37
    .line 38
    invoke-direct {v3, v2}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iput v0, v3, LX/2Jv;->A00:I

    .line 43
    .line 44
    sget-object v0, LX/2Jw;->A05:LX/2Jw;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/32 v0, 0x1400000

    .line 54
    .line 55
    .line 56
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 57
    .line 58
    const-wide/32 v0, 0xa00000

    .line 59
    .line 60
    .line 61
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 65
    .line 66
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    invoke-static {v5, v4, v3}, LX/59a;->A00(Landroid/content/Context;LX/2Js;LX/2GK;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1
    .line 111
    .line 112
.end method
