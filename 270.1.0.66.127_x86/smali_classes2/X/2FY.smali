.class public final LX/2FY;
.super LX/2FN;
.source ""

# interfaces
.implements LX/0l2;
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/2FQ;

.field public final A03:LX/0kv;


# direct methods
.method public constructor <init>(LX/0kv;LX/2FQ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2FN;-><init>(LX/0kv;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2FY;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2FY;->A03:LX/0kv;

    .line 7
    .line 8
    iput-object p2, p0, LX/2FY;->A02:LX/2FQ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Aii()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FY;->A02:LX/2FQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2FQ;->A00()LX/0kz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ajn(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/0kz;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0kz;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0kz;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B9Y()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FY;->A02:LX/2FQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2FQ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bez()LX/0o5;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/2FY;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2FY;->A02:LX/2FQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/2FQ;->A00:Landroid/content/Context;

    .line 9
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
    iput-object v1, p0, LX/2FY;->A00:LX/0li;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/2FY;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    const/16 v1, 0x203b

    .line 27
    .line 28
    iget-object v0, p0, LX/2FY;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0o5;

    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    .line 40
.end method
