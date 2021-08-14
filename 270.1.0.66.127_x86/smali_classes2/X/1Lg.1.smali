.class public final LX/1Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lh;


# instance fields
.field public final synthetic A00:LX/1Le;


# direct methods
.method public constructor <init>(LX/1Le;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Lg;->A00:LX/1Le;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    const-string v1, "https://"

    .line 1
    .line 2
    const-string v0, ".%s"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1Lg;->A00:LX/1Le;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Le;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final ApP()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Lg;->A00:LX/1Le;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Le;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3Zs;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3Zs;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x404b

    .line 13
    .line 14
    iget-object v0, v0, LX/3Zs;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3Af;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "unknown"

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final ApR()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "api"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Lg;->A00(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ApS()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, LX/1Lg;->A00:LX/1Le;

    .line 1
    .line 2
    iget-object v8, v0, LX/1Le;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v10, LX/42N;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    new-instance v0, LX/42O;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-direct {v0, v8}, LX/42O;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2009

    .line 14
    .line 15
    iget-object v0, v0, LX/42O;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ls;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1M2;->A01:LX/1M2;

    .line 35
    .line 36
    invoke-static {v8, v1, v0}, LX/1M3;->A01(Landroid/content/Context;Ljava/lang/Boolean;LX/1M2;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sget-wide v2, LX/42N;->A00:J

    .line 46
    .line 47
    sub-long v0, v5, v2

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/32 v1, 0x1499700

    .line 54
    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    sput-wide v5, LX/42N;->A00:J

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/1M2;->A02:LX/1M2;

    .line 67
    .line 68
    invoke-static {v8, v1, v0}, LX/1M3;->A01(Landroid/content/Context;Ljava/lang/Boolean;LX/1M2;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    monitor-exit v10

    .line 73
    return-object v7

    .line 74
    :cond_1
    monitor-exit v10

    .line 75
    return-object v7

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v10

    .line 78
    throw v0
    .line 79
.end method

.method public final B6a()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "graph"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Lg;->A00(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B6b()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "graph-video"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Lg;->A00(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B74()Landroid/net/Uri$Builder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Lg;->A00:LX/1Le;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Le;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "http://h.%s"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final BGb()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "m"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Lg;->A00(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BTF()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string v0, "graph.secure"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Lg;->A00(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BTG()Landroid/net/Uri$Builder;
    .locals 1

    .line 0
    const-string/jumbo v0, "secure"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/1Lg;->A00(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Lg;->A00:LX/1Le;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Le;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "%s"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
