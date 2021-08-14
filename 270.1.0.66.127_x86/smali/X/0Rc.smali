.class public final LX/0Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Rc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A00(LX/0kw;)LX/0Rc;
    .locals 2

    .line 0
    new-instance v1, LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/0Rc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final clearUserData()V
    .locals 7

    .line 0
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    new-instance v0, LX/09c;

    .line 6
    .line 7
    invoke-direct {v0}, LX/09c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, LX/09r;->A08(LX/08w;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v6, LX/09r;->A01:LX/09t;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/09t;->A04()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v1, v5, LX/09t;->A02:LX/09v;

    .line 51
    .line 52
    iget v0, v1, LX/09v;->A02:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iput v0, v1, LX/09v;->A02:I

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit v6

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v1, "ProfiloTraceCleaner"

    .line 62
    .line 63
    const-string v0, "Could not clear config or traces!"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v6

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
