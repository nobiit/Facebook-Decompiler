.class public final LX/5gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Pw;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5gx;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x22b9

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5gx;->A04:LX/0AH;

    .line 18
    .line 19
    const/16 v0, 0x2029

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5gx;->A03:LX/0AH;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()LX/5gw;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5gx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v0, LX/5zA;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, LX/5zA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/5gx;->A04:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1D4;

    .line 20
    .line 21
    iget-object v0, p0, LX/5gx;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1D5;->Ano(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, p0, LX/5gx;->A00:LX/1Pw;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v5}, LX/1Pw;->A00(LX/1Pw;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v5, LX/1Pw;->A01:LX/3Pp;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3Pp;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x20ff

    .line 49
    .line 50
    iget-object v1, p0, LX/5gx;->A01:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x100df00000483L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    new-instance v2, LX/5zA;

    .line 75
    .line 76
    invoke-direct {v2, v0, v0}, LX/5zA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/5fY;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v5, v0}, LX/1Pw;->A01(Ljava/util/concurrent/Executor;)LX/0CU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v2, v0}, LX/5fY;-><init>(LX/5gw;LX/0CU;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v4

    .line 96
    iget-object v0, p0, LX/5gx;->A03:LX/0AH;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/0AO;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    const-string v1, "Fb4aBundleLoaderBuilder"

    .line 106
    .line 107
    const-string v0, "io_error_obaining_canonical path"

    .line 108
    .line 109
    invoke-interface {v3, v1, v0, v4, v2}, LX/0AO;->DOM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1
.end method
