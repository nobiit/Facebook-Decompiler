.class public LX/0Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lL;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40239
    return-void
.end method

.method public static final B(LX/0kl;)LX/0Lh;
    .locals 2

    .line 40237
    new-instance v1, LX/0Lh;

    invoke-static {p0}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    invoke-direct {v1}, LX/0Lh;-><init>()V

    return-object v1
.end method


# virtual methods
.method public final clearUserData()V
    .locals 6

    .line 40240
    invoke-static {}, LX/06W;->C()LX/06W;

    move-result-object v5

    .line 40241
    monitor-enter v5

    :try_start_0
    new-instance v0, LX/0Bm;

    invoke-direct {v0}, LX/0Bm;-><init>()V

    invoke-static {v5, v0}, LX/06W;->E(LX/06W;LX/05N;)V

    .line 40242
    iget-object v4, v5, LX/06W;->E:LX/05r;

    .line 40243
    invoke-virtual {v4}, LX/05r;->A()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 40244
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 40245
    iget-object v1, v4, LX/05r;->C:LX/09Q;

    iget v0, v1, LX/09Q;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/09Q;->D:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40246
    :cond_1
    monitor-exit v5

    .line 40247
    if-nez v2, :cond_2

    .line 40248
    const-string v1, "ProfiloTraceCleaner"

    const-string v0, "Could not clear config or traces!"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 40249
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
