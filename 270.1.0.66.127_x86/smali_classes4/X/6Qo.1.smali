.class public final LX/6Qo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Z

.field public A02:Z

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6Qo;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6Qo;->A01:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6Qo;->A03:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/0kw;)LX/6Qo;
    .locals 4

    .line 0
    const-class v3, LX/6Qo;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6Qo;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Qo;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Qo;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6Qo;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6Qo;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6Qo;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6Qo;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6Qo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, LX/6Qo;->A05:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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
.method public final A01(Landroid/content/Context;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v1, 0x64c0

    .line 4
    .line 5
    iget-object v0, p0, LX/6Qo;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/5cx;

    .line 13
    .line 14
    sget-object v0, LX/5cx;->A08:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v8, "group_create"

    .line 17
    .line 18
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v2, v0}, LX/5cx;->A00(LX/5cx;[Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const-string v6, "COMPOSER"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, LX/5cx;->A04(LX/5cx;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, LX/6Qo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iput-boolean v3, p0, LX/6Qo;->A02:Z

    .line 51
    .line 52
    iget-object v1, p0, LX/6Qo;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v1, v0, p1}, LX/6Qo;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, LX/6Qo;->A02:Z

    .line 63
    .line 64
    const v1, 0x8080

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6Qo;->A03:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6qd;

    .line 74
    .line 75
    iget-object v3, v0, LX/6qd;->A00:LX/2kf;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual/range {v3 .. v8}, LX/2kf;->A07(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Qo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6Qo;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/6Qo;->A01:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/6Qo;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v1, 0x8080

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6Qo;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/6qd;

    .line 24
    .line 25
    new-instance v0, LX/6qe;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, LX/6qe;-><init>(LX/6Qo;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, v0}, LX/6qd;->A00(Ljava/lang/String;Ljava/lang/String;LX/6qf;)LX/2bE;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
