.class public final LX/0l0;
.super LX/2FN;
.source ""

# interfaces
.implements LX/0l2;
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kv;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2FN;-><init>(LX/0kv;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0l0;->A01:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/0l0;->A02:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic Aii()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0l1;->getInjectorThreadStack()LX/0kz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/0l0;->B9Y()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/0kz;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0kz;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final Ajn(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/0kz;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0kz;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0kz;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B9Y()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0l0;->A02:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bez()LX/0o5;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/0l0;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0l0;->B9Y()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/0l0;->A00:LX/0li;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/0l0;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    invoke-virtual {p0}, LX/0l0;->B9Y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0l0;->B9Y()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v0, Landroid/app/Service;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/Service;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x203b

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x203a

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/0l0;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0o5;

    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
