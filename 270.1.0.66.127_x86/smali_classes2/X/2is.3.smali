.class public final LX/2is;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/21q;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2is;->A00:LX/0li;

    .line 10
    .line 11
    const-string v0, "FeedTemplateContext"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/2it;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2is;->A01:LX/21q;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2is;
    .locals 4

    .line 0
    const-class v3, LX/2is;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2is;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2is;->A02:LX/0qo;
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
    sget-object v0, LX/2is;->A02:LX/0qo;

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
    sget-object v1, LX/2is;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2is;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2is;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2is;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2is;
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
    sget-object v0, LX/2is;->A02:LX/0qo;

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
.method public final A01(Ljava/lang/String;)LX/21q;
    .locals 11

    .line 0
    const/16 v1, 0x25ae

    .line 1
    .line 2
    iget-object v0, p0, LX/2is;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/21j;

    .line 9
    .line 10
    const/16 v1, 0x200d

    .line 11
    .line 12
    iget-object v2, p0, LX/2is;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 20
    .line 21
    const/16 v1, 0x27a2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2iu;

    .line 29
    .line 30
    iget-object v1, v0, LX/2iu;->A00:LX/2iv;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    new-instance v4, LX/2iw;

    .line 34
    .line 35
    invoke-interface {v3}, LX/21k;->BX7()LX/21m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v4, v3, v7, v1, v0}, LX/2iw;-><init>(LX/21k;LX/2CY;LX/2iv;LX/21m;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v9, v7

    .line 44
    move-object v10, v7

    .line 45
    move-object v6, p1

    .line 46
    invoke-static/range {v4 .. v10}, LX/21q;->A00(LX/2iw;Landroid/content/Context;Ljava/lang/String;LX/2iy;ZLX/21q;LX/2DU;)LX/21q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method

.method public final A02(Ljava/lang/String;)LX/2it;
    .locals 6

    .line 0
    const/16 v1, 0x25ae

    .line 1
    .line 2
    iget-object v0, p0, LX/2is;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/21j;

    .line 9
    .line 10
    new-instance v4, LX/2it;

    .line 11
    .line 12
    const/16 v1, 0x200d

    .line 13
    .line 14
    iget-object v3, p0, LX/2is;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    const/16 v1, 0x27a2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2iu;

    .line 31
    .line 32
    iget-object v0, v0, LX/2iu;->A00:LX/2iv;

    .line 33
    .line 34
    invoke-direct {v4, p1, v2, v5, v0}, LX/2it;-><init>(Ljava/lang/String;Landroid/content/Context;LX/21k;LX/2iv;)V

    .line 35
    .line 36
    .line 37
    return-object v4
.end method