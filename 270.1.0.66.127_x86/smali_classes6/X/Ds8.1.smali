.class public final LX/Ds8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIo;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public A00:LX/0li;


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
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ds8;
    .locals 4

    .line 0
    const-class v3, LX/Ds8;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ds8;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ds8;->A01:LX/10H;
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
    sget-object v0, LX/Ds8;->A01:LX/10H;

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
    sget-object v1, LX/Ds8;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/Ds8;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ds8;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ds8;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ds8;
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
    sget-object v0, LX/Ds8;->A01:LX/10H;

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


# virtual methods
.method public final AoA(LX/3lN;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5f6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ds3;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AoB(LX/2dt;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x2725

    .line 1
    .line 2
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Z4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Z4;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const v1, 0xa5f7

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ds8;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ds4;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v2, 0x3

    .line 32
    const v1, 0xa5f5

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ds8;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Ds2;

    .line 42
    .line 43
    return-object v0
.end method

.method public final ArO(LX/DsQ;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5f8

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ds6;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AuS(LX/2ZF;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DsA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AxE(LX/DsG;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5f3

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ds0;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final B5e(LX/2ZF;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DsA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final B5h(LX/2ZF;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DsA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BGs(LX/2ZF;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DsA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BKD(LX/2ZF;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DsA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BLy(LX/DsR;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5fb

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ds9;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BP7(LX/2ZF;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DsA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BRH(LX/HIp;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5f4

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ds1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BTl(LX/2ZF;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DsA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BTm(LX/2ZF;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DsA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Baa(LX/2ZF;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DsA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Bc7(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v2, 0xa5f9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ds8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ds7;

    .line 11
    .line 12
    return-object v0
.end method
