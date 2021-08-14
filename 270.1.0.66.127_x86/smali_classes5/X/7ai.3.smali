.class public final LX/7ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7ak;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v3, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/7ai;->A00:LX/0li;

    .line 10
    .line 11
    const v1, 0x8243

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7aj;

    .line 20
    .line 21
    iput-object p0, v0, LX/7aj;->A00:LX/7ai;

    .line 22
    .line 23
    new-instance v2, LX/7ak;

    .line 24
    .line 25
    invoke-direct {v2}, LX/7ak;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/7ai;->A01:LX/7ak;

    .line 29
    .line 30
    const v1, 0x8244

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7al;

    .line 39
    .line 40
    iput-object v2, v0, LX/7al;->A04:LX/7ak;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()LX/7Xh;
    .locals 3

    .line 0
    const v2, 0x8229

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7ai;->A00:LX/0li;

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
    check-cast v0, LX/7Xh;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A01()LX/7e4;
    .locals 3

    .line 0
    const v2, 0x827f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7ai;->A00:LX/0li;

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
    check-cast v0, LX/7e4;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A02()V
    .locals 5

    .line 0
    const v2, 0x120d9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7ai;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Qka;

    .line 11
    .line 12
    iget-object v3, v4, LX/Qka;->A00:LX/1Q9;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x23d0

    .line 18
    .line 19
    iget-object v0, v4, LX/Qka;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/facebook/entitypresence/EntityPresenceManager;->A09(LX/1Q9;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v4, LX/Qka;->A00:LX/1Q9;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 12

    .line 0
    const v2, 0x120d9

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7ai;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, LX/Qka;

    .line 11
    .line 12
    iget-object v0, v10, LX/Qka;->A00:LX/1Q9;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v1, 0x84d5

    .line 18
    .line 19
    .line 20
    iget-object v0, v10, LX/Qka;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v9, LX/1Q9;

    .line 32
    .line 33
    invoke-direct {v9, v2, v1, p1, v0}, LX/1Q9;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    iput-object v9, v10, LX/Qka;->A00:LX/1Q9;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0x23d0

    .line 40
    .line 41
    iget-object v0, v10, LX/Qka;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    const/4 v11, 0x3

    .line 51
    new-array v7, v0, [Z

    .line 52
    .line 53
    iget-boolean v1, v10, LX/Qka;->A02:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-boolean v1, v7, v2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-boolean v1, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-boolean v2, v7, v0

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    :goto_0
    if-ge v6, v11, :cond_1

    .line 69
    .line 70
    aget-boolean v0, v7, v6

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    :cond_0
    const-wide/16 v0, 0x2

    .line 76
    .line 77
    mul-long/2addr v4, v0

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, LX/QkU;

    .line 82
    .line 83
    invoke-direct {v0, v10}, LX/QkU;-><init>(LX/Qka;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9, v2, v3, v0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A0A(LX/1Q9;JLX/PEJ;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
.end method
