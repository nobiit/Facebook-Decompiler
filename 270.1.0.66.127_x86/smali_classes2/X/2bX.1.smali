.class public final LX/2bX;
.super LX/1GN;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1GY;

.field public final A02:LX/1GX;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "SectionsTofuAdapter"

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, LX/1GN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2bX;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/1GO;->A0P(ZLX/1Hp;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1GX;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2bX;->A02:LX/1GX;

    .line 23
    .line 24
    new-instance v0, LX/1GY;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2bX;->A01:LX/1GY;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/2bX;)LX/1Hp;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2bX;->A02:LX/1GX;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p0, LX/2bX;->A01:LX/1GY;

    .line 7
    .line 8
    new-instance v4, LX/25q;

    .line 9
    .line 10
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/25q;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x24b4

    .line 29
    .line 30
    iget-object v1, p0, LX/2bX;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/tofu/TofuStore;

    .line 38
    .line 39
    iget-object v2, v3, Lcom/facebook/tofu/TofuStore;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v1, v3, Lcom/facebook/tofu/TofuStore;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/tofu/TofuStore;->A08:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/tofu/TofuStore;->A02:LX/2B8;

    .line 59
    .line 60
    :goto_0
    monitor-exit v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    iput-object v0, v4, LX/25q;->A01:LX/2B8;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    :try_start_1
    move-exception v0

    .line 75
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method
