.class public final LX/42P;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/42P;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x408c

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/42P;->A03:LX/0AH;

    .line 19
    .line 20
    const/16 v0, 0x41a3

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/42P;->A02:LX/0AH;

    .line 27
    .line 28
    iget-object v0, p0, LX/42P;->A03:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/3FC;

    .line 35
    .line 36
    const/16 v2, 0x225b

    .line 37
    .line 38
    iget-object v1, p0, LX/42P;->A00:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/16d;

    .line 47
    .line 48
    iget-wide v3, v0, LX/16d;->A02:J

    .line 49
    .line 50
    iget-boolean v6, v0, LX/16d;->A0V:Z

    .line 51
    .line 52
    iget-boolean v5, v0, LX/16d;->A0U:Z

    .line 53
    .line 54
    iget-object v0, v7, LX/3FC;->A00:LX/42Q;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/42Q;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v6, v5}, LX/42Q;-><init>(JZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v7, LX/3FC;->A00:LX/42Q;

    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method

.method public static final A00(LX/0kw;)LX/42P;
    .locals 4

    .line 0
    const-class v3, LX/42P;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/42P;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/42P;->A04:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/42P;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/42P;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/42P;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/42P;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/42P;->A04:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/42P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/42P;->A04:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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
