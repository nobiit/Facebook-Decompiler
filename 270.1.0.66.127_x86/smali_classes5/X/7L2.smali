.class public final LX/7L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/48V;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7L2;->A01:LX/48V;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7L2;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7L2;
    .locals 4

    .line 0
    const-class v3, LX/7L2;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/7L2;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7L2;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7L2;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/7L2;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/7L2;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7L2;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/7L2;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/7L2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/7L2;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final clearUserData()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7L2;->A01:LX/48V;

    .line 1
    .line 2
    invoke-static {v1}, LX/48V;->A02(LX/48V;)LX/48Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/48Y;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/48V;->A08:LX/48Y;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/48Y;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/48V;->A07:LX/48Y;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/48Y;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/48V;->A05:LX/48Y;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/48Y;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/48V;->A06:LX/48Y;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/48Y;->A01()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/48V;->A01(LX/48V;)LX/48Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/48Y;->A01()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/48V;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/48Y;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/48Y;->A01()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v5, "USER_SCOPED_TEMP_FOLDER_"

    .line 63
    .line 64
    iget-object v0, p0, LX/7L2;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    array-length v3, v4

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    aget-object v1, v4, v2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
