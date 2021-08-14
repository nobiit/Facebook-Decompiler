.class public final LX/4A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A4;


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public final A00:I

.field public final A01:LX/1T4;

.field public final A02:LX/1Rd;

.field public final A03:Ljava/lang/String;

.field public volatile A04:LX/4A6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4A3;

    .line 1
    .line 2
    sput-object v0, LX/4A3;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(ILX/1Rd;Ljava/lang/String;LX/1T4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4A3;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/4A3;->A01:LX/1T4;

    .line 6
    .line 7
    iput-object p2, p0, LX/4A3;->A02:LX/1Rd;

    .line 8
    .line 9
    iput-object p3, p0, LX/4A3;->A03:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/4A6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v0}, LX/4A6;-><init>(Ljava/io/File;LX/4A4;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/4A3;->A04:LX/4A6;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final declared-synchronized A00()LX/4A4;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4A3;->A04:LX/4A6;

    .line 2
    .line 3
    iget-object v0, v1, LX/4A6;->A00:LX/4A4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/4A6;->A01:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/4A3;->A04:LX/4A6;

    .line 22
    .line 23
    iget-object v0, v0, LX/4A6;->A00:LX/4A4;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/4A3;->A04:LX/4A6;

    .line 28
    .line 29
    iget-object v0, v0, LX/4A6;->A01:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/4A3;->A04:LX/4A6;

    .line 34
    .line 35
    iget-object v0, v0, LX/4A6;->A01:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v0}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    iget-object v0, p0, LX/4A3;->A02:LX/1Rd;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1Rd;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v0, p0, LX/4A3;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v3}, LX/4Zf;->A00(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catch LX/6Kz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    :try_start_2
    move-exception v4

    .line 60
    iget-object v3, p0, LX/4A3;->A01:LX/1T4;

    .line 61
    .line 62
    sget-object v2, LX/01l;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v1, LX/4A3;->A05:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v0, "createRootDirectoryIfNecessary"

    .line 67
    .line 68
    invoke-interface {v3, v2, v1, v0, v4}, LX/1T4;->Bw4(Ljava/lang/Integer;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v4

    .line 72
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/4Zg;

    .line 76
    .line 77
    iget v1, p0, LX/4A3;->A00:I

    .line 78
    .line 79
    iget-object v0, p0, LX/4A3;->A01:LX/1T4;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1, v0}, LX/4Zg;-><init>(Ljava/io/File;ILX/1T4;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/4A6;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, LX/4A6;-><init>(Ljava/io/File;LX/4A4;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/4A3;->A04:LX/4A6;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/4A3;->A04:LX/4A6;

    .line 92
    .line 93
    iget-object v0, v0, LX/4A6;->A00:LX/4A4;

    .line 94
    .line 95
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final Aa4()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4A3;->A00()LX/4A4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4A4;->Aa4()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ac2(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4A3;->A00()LX/4A4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/4A4;->Ac2(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final B1n()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4A3;->A00()LX/4A4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4A4;->B1n()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BR2(Ljava/lang/String;Ljava/lang/Object;)LX/1d4;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4A3;->A00()LX/4A4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/4A4;->BR2(Ljava/lang/String;Ljava/lang/Object;)LX/1d4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Bl8(Ljava/lang/String;Ljava/lang/Object;)LX/4n3;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4A3;->A00()LX/4A4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/4A4;->Bl8(Ljava/lang/String;Ljava/lang/Object;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Bo8()Z
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/4A3;->A00()LX/4A4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4A4;->Bo8()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final CwC()V
    .locals 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/4A3;->A00()LX/4A4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/4A4;->CwC()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    sget-object v1, LX/4A3;->A05:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "purgeUnexpectedResources"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/01K;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Czc(LX/4n2;)J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4A3;->A00()LX/4A4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/4A4;->Czc(LX/4n2;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final Czd(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4A3;->A00()LX/4A4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/4A4;->Czd(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method
