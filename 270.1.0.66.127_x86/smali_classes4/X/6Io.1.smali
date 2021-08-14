.class public final LX/6Io;
.super LX/3HN;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.permalink.PermalinkAutoTranslateComponentPartDefinition"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/3HN;-><init>(Landroid/content/Context;LX/0mI;LX/0mI;LX/0mI;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/6Io;
    .locals 8

    .line 0
    const-class v7, LX/6Io;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/6Io;->A00:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Io;->A00:LX/0qo;
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
    sget-object v0, LX/6Io;->A00:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/6Io;->A00:LX/0qo;

    .line 26
    .line 27
    new-instance v4, LX/6Io;

    .line 28
    .line 29
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x2580

    .line 34
    .line 35
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x27a5

    .line 40
    .line 41
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x2796

    .line 46
    .line 47
    invoke-static {v0, v6}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v4, v3, v2, v1, v0}, LX/6Io;-><init>(Landroid/content/Context;LX/0mI;LX/0mI;LX/0mI;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    sget-object v1, LX/6Io;->A00:LX/0qo;

    .line 57
    .line 58
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/6Io;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 63
    .line 64
    .line 65
    monitor-exit v7

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    sget-object v0, LX/6Io;->A00:LX/0qo;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0
.end method

.method private final A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3HN;->A02:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1yT;

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, LX/1lQ;

    .line 10
    .line 11
    new-instance v4, LX/2Ey;

    .line 12
    .line 13
    sget-object v0, LX/2EO;->A02:LX/2EO;

    .line 14
    .line 15
    invoke-direct {v4, p2, v0}, LX/2Ey;-><init>(LX/1w5;LX/2EO;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/1XT;

    .line 19
    .line 20
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/1XT;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v3, LX/1XT;->A02:LX/1w5;

    .line 39
    .line 40
    const-string v0, "native_permalink"

    .line 41
    .line 42
    iput-object v0, v3, LX/1XT;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v3, LX/1XT;->A07:Z

    .line 46
    .line 47
    check-cast p3, LX/1lM;

    .line 48
    .line 49
    invoke-interface {p3}, LX/1lM;->B3k()LX/1lD;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/1XT;->A01:LX/1lD;

    .line 54
    .line 55
    invoke-virtual {v6, p1, v5, v4, v3}, LX/1yT;->A03(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/6Io;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1lO;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6Io;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A0J(LX/1GY;LX/1w5;LX/1lQ;)LX/1I9;
    .locals 1

    .line 0
    check-cast p3, LX/1lO;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/6Io;->A01(LX/1GY;LX/1w5;LX/1lO;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
