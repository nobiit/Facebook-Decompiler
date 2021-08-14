.class public final LX/7N5;
.super LX/0oM;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static volatile A01:LX/7N5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "localphotofaceboxes"

    .line 1
    .line 2
    const-string v1, "detectedphotos"

    .line 3
    .line 4
    const-string v2, "stream_photos"

    .line 5
    .line 6
    const-string v3, "albums"

    .line 7
    .line 8
    const-string v4, "photos"

    .line 9
    .line 10
    const-string v5, "localcropdata"

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7N5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/7N8;)V
    .locals 2

    .line 0
    new-instance v1, LX/7NE;

    .line 1
    .line 2
    sget-object v0, LX/7N5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/7NE;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "photos_db"

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v1, v0}, LX/0oM;-><init>(Landroid/content/Context;LX/0oQ;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/7N5;
    .locals 9

    .line 0
    sget-object v0, LX/7N5;->A01:LX/7N5;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v8, LX/7N5;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/7N5;->A01:LX/7N5;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v5, LX/7N5;

    .line 20
    .line 21
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v6}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v0, LX/7N8;->A00:LX/7N8;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-class v2, LX/7N8;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    sget-object v0, LX/7N8;->A00:LX/7N8;

    .line 37
    .line 38
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/7N8;

    .line 48
    .line 49
    invoke-direct {v0}, LX/7N8;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/7N8;->A00:LX/7N8;

    .line 53
    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    :try_start_4
    move-exception v0

    .line 56
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    throw v0

    .line 68
    :cond_1
    :goto_1
    sget-object v0, LX/7N8;->A00:LX/7N8;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3, v0}, LX/7N5;-><init>(Landroid/content/Context;LX/0oQ;LX/7N8;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, LX/7N5;->A01:LX/7N5;

    .line 74
    .line 75
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :catchall_2
    :try_start_6
    move-exception v0

    .line 77
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-exit v8

    .line 85
    goto :goto_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_3
    sget-object v0, LX/7N5;->A01:LX/7N5;

    .line 90
    .line 91
    return-object v0
.end method
