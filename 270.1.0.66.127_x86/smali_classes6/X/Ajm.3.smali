.class public final LX/Ajm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A05:LX/10H;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/AgQ;

.field public final A03:LX/Ajn;

.field public final A04:LX/6Bv;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Bv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6Bv;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ajm;->A04:LX/6Bv;

    .line 9
    .line 10
    invoke-static {p1}, LX/AgQ;->A00(LX/0kw;)LX/AgQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ajm;->A02:LX/AgQ;

    .line 15
    .line 16
    const-class v3, LX/Ajn;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    sget-object v0, LX/Ajn;->A01:LX/10H;

    .line 20
    .line 21
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Ajn;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, p1}, LX/10H;->A03(LX/0kw;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/Ajn;->A01:LX/10H;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0kw;

    .line 40
    .line 41
    sget-object v1, LX/Ajn;->A01:LX/10H;

    .line 42
    .line 43
    new-instance v0, LX/Ajn;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/Ajn;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    sget-object v1, LX/Ajn;->A01:LX/10H;

    .line 51
    .line 52
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Ajn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 57
    .line 58
    .line 59
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    iput-object v0, p0, LX/Ajm;->A03:LX/Ajn;

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    :try_start_3
    move-exception v1

    .line 64
    sget-object v0, LX/Ajn;->A01:LX/10H;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw v0
    .line 73
.end method

.method public static final A00(LX/0kw;)LX/Ajm;
    .locals 4

    .line 0
    const-class v3, LX/Ajm;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ajm;->A05:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ajm;->A05:LX/10H;
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
    sget-object v0, LX/Ajm;->A05:LX/10H;

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
    sget-object v1, LX/Ajm;->A05:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/Ajm;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ajm;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ajm;->A05:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ajm;
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
    sget-object v0, LX/Ajm;->A05:LX/10H;

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
.method public final A01(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/Ajm;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/Ajm;->A04:LX/6Bv;

    .line 8
    .line 9
    const/16 v0, 0x1d1

    .line 10
    .line 11
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, p1}, LX/6Bv;->A00(LX/6Bv;Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ajm;->A02:LX/AgQ;

    .line 19
    .line 20
    iget-object v1, v0, LX/AgQ;->A00:LX/0qn;

    .line 21
    .line 22
    const/16 v0, 0x58a

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ajm;->A02:LX/AgQ;

    .line 32
    .line 33
    iget-object v1, v0, LX/AgQ;->A00:LX/0qn;

    .line 34
    .line 35
    const-string v0, "com.facebook.intent.action.ACTION_OPTIMISTIC_PROFILE_PIC_UPDATED"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/Ajm;->A03:LX/Ajn;

    .line 41
    .line 42
    sget-object v1, LX/AeW;->A02:LX/AeW;

    .line 43
    .line 44
    sget-object v0, LX/Ajo;->A03:LX/Ajo;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/Ajn;->A00(LX/AeW;LX/Ajo;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, LX/Ajm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/Ajm;->A04:LX/6Bv;

    .line 8
    .line 9
    const/16 v0, 0x1d2

    .line 10
    .line 11
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, p1}, LX/6Bv;->A00(LX/6Bv;Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/Ajm;->A04:LX/6Bv;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1d3

    .line 23
    .line 24
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    iget-object v0, v4, LX/6Bv;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 40
    .line 41
    new-instance v0, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, v4, LX/6Bv;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/0AO;

    .line 78
    .line 79
    const-string v1, "Error Saving Optimistic Shield: "

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x43a

    .line 90
    .line 91
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ajm;->A02:LX/AgQ;

    .line 107
    .line 108
    iget-object v1, v0, LX/AgQ;->A00:LX/0qn;

    .line 109
    .line 110
    const-string v0, "com.facebook.intent.action.ACTION_OPTIMISTIC_PROFILE_PIC_UPDATED"

    .line 111
    .line 112
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/Ajm;->A03:LX/Ajn;

    .line 116
    .line 117
    sget-object v1, LX/AeW;->A0E:LX/AeW;

    .line 118
    .line 119
    sget-object v0, LX/Ajo;->A03:LX/Ajo;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/Ajn;->A00(LX/AeW;LX/Ajo;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ajm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Ajm;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/Ajm;->A04:LX/6Bv;

    .line 15
    .line 16
    const/16 v0, 0x1d1

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, v3, LX/6Bv;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/Ajm;->A03:LX/Ajn;

    .line 37
    .line 38
    sget-object v1, LX/AeW;->A02:LX/AeW;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/Ajo;->A02:LX/Ajo;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Ajn;->A00(LX/AeW;LX/Ajo;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/Ajo;->A01:LX/Ajo;

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ajm;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Ajm;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/Ajm;->A04:LX/6Bv;

    .line 15
    .line 16
    const/16 v0, 0x1d2

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, v3, LX/6Bv;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/Ajm;->A04:LX/6Bv;

    .line 37
    .line 38
    const/16 v0, 0x1d3

    .line 39
    .line 40
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, v3, LX/6Bv;->A01:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, LX/Ajm;->A03:LX/Ajn;

    .line 59
    .line 60
    sget-object v1, LX/AeW;->A0E:LX/AeW;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/Ajo;->A02:LX/Ajo;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Ajn;->A00(LX/AeW;LX/Ajo;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v0, LX/Ajo;->A01:LX/Ajo;

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method
