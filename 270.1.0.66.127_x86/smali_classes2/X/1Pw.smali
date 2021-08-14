.class public final LX/1Pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Pp;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;LX/3Pp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Pw;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1Pw;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/1Pw;->A01:LX/3Pp;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(LX/1Pw;)Ljava/io/File;
    .locals 4

    .line 0
    const/16 v2, 0x21ab

    .line 1
    .line 2
    iget-object v1, p0, LX/1Pw;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/2Js;

    .line 10
    .line 11
    new-instance v3, LX/2Jv;

    .line 12
    .line 13
    const-string v0, "js-bundles"

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, v3, LX/2Jv;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v2, LX/2Kb;->A03:Z

    .line 32
    .line 33
    const-wide/32 v0, 0x6400000

    .line 34
    .line 35
    .line 36
    iput-wide v0, v2, LX/2Kb;->A00:J

    .line 37
    .line 38
    const-wide/32 v0, 0x1400000

    .line 39
    .line 40
    .line 41
    iput-wide v0, v2, LX/2Kb;->A01:J

    .line 42
    .line 43
    invoke-virtual {v2}, LX/2Kb;->A00()LX/2Ka;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    invoke-static {v0}, LX/2Ki;->A00(I)LX/2Ki;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v3}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/concurrent/Executor;)LX/0CU;
    .locals 5

    .line 0
    new-instance v4, LX/0CT;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0CT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1Pw;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, v4, LX/0CT;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LX/1Pw;->A00(LX/1Pw;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v4, LX/0CT;->A01:Ljava/io/File;

    .line 14
    .line 15
    const-string v0, "FB4ARNBundle"

    .line 16
    .line 17
    iput-object v0, v4, LX/0CT;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/1Pw;->A01:LX/3Pp;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3Pp;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ".sha256"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v4, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, LX/0CY;

    .line 34
    .line 35
    invoke-direct {v0, v2, v2}, LX/0CY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1Pw;->A01:LX/3Pp;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3Pp;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, ".xz"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    iget-object v1, v4, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, LX/0CZ;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, LX/0CZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iput-object p1, v4, LX/0CT;->A03:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v4}, LX/0CT;->A00()LX/0CU;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    move-object v2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, v4, LX/0CT;->A05:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v0, LX/0Ca;

    .line 90
    .line 91
    invoke-direct {v0, v3, v3}, LX/0Ca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1
    .line 98
    .line 99
.end method
