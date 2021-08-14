.class public final LX/DtQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;

.field public A02:Landroid/content/Context;

.field public A03:Z

.field public final A04:LX/1GY;

.field public final A05:LX/6za;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6zZ;->A00()LX/6za;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DtQ;->A05:LX/6za;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/DtQ;->A03:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/DtQ;->A04:LX/1GY;

    .line 13
    .line 14
    iput-object p1, p0, LX/DtQ;->A02:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static declared-synchronized A00(LX/DtQ;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/DtQ;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/DtQ;->A02:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DtQ;->A00:LX/0li;

    .line 20
    .line 21
    iput-boolean v0, p0, LX/DtQ;->A03:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "If you use @PluginInjectProp, you must put a non-null context in MibActionbarInterface.create() as the second parameter"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
