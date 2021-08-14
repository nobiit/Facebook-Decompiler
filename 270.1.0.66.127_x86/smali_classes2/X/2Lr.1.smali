.class public abstract LX/2Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ls;


# instance fields
.field public A00:LX/2Ls;

.field public final A01:LX/2Nf;


# direct methods
.method public constructor <init>(LX/2Nf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Lr;->A01:LX/2Nf;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/2Nf;)LX/2Ls;
    .locals 5

    new-instance v4, LX/O8s;

    const/16 v1, 0x2459

    iget-object v3, p1, LX/2Nf;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38x;

    const/16 v1, 0x2456

    const/4 v0, 0x2

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38o;

    invoke-direct {v4, v2, v0}, LX/O8s;-><init>(LX/38x;LX/38o;)V

    return-object v4
.end method


# virtual methods
.method public final DMg(Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;LX/1aL;Landroid/view/View;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2Lr;->A00:LX/2Ls;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Lr;->A01:LX/2Nf;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2Lr;->A00(LX/2Nf;)LX/2Ls;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Lr;->A00:LX/2Ls;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/2Lr;->A00:LX/2Ls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    move-object v2, p2

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v6, p6

    .line 22
    move-object v5, p5

    .line 23
    invoke-interface/range {v0 .. v6}, LX/2Ls;->DMg(Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;LX/1aL;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
