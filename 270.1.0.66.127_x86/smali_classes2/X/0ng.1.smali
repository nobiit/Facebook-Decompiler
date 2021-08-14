.class public final LX/0ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/Executor;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0ng;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0ng;->A02:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()LX/0nP;
    .locals 7

    .line 0
    new-instance v6, LX/0nP;

    .line 1
    .line 2
    iget-object v5, p0, LX/0ng;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    iget-object v4, p0, LX/0ng;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/0nh;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v3, "default"

    .line 19
    .line 20
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "light_prefs"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/0ng;->A00:I

    .line 36
    .line 37
    invoke-direct {v6, v5, v2, v0}, LX/0nP;-><init>(Ljava/util/concurrent/Executor;Ljava/io/File;I)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method
