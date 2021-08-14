.class public final LX/EeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lu;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5Lz;

.field public final A02:LX/1lD;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;LX/1lD;)V
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
    iput-object v1, p0, LX/EeD;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EeD;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/EeD;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/EeD;->A02:LX/1lD;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final BdO()LX/5Lz;
    .locals 7

    .line 0
    iget-object v0, p0, LX/EeD;->A01:LX/5Lz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x84fb

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/EeD;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    sget-object v4, LX/2ue;->A22:LX/2ue;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0x63b8

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/5Lv;

    .line 26
    .line 27
    iget-object v2, p0, LX/EeD;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/EeD;->A04:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, LX/EYO;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v0}, LX/EYO;-><init>(LX/5Lv;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/EeD;->A02:LX/1lD;

    .line 37
    .line 38
    invoke-virtual {v5, v4, v1, v0, v6}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0U(LX/2ue;LX/5Lx;LX/1lD;Z)LX/5Lz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EeD;->A01:LX/5Lz;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/EeD;->A01:LX/5Lz;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public final BdS()LX/4cg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized clearUserData()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/EeD;->A01:LX/5Lz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/5Lz;->A06(LX/5Lz;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Lz;->A0N()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/EeD;->A01:LX/5Lz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method
