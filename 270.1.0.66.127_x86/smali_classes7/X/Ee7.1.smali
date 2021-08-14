.class public final LX/Ee7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Lu;
.implements LX/EeO;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/EeK;

.field public A02:LX/EeK;

.field public A03:Ljava/lang/String;

.field public A04:LX/5Lz;

.field public A05:LX/Ee9;

.field public A06:LX/EYR;

.field public final A07:LX/EeG;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EeG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EeG;-><init>(LX/EeO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ee7;->A07:LX/EeG;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ee7;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x696

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Ee7;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    iput-object p2, p0, LX/Ee7;->A08:Ljava/lang/String;

    .line 29
    .line 30
    move-object v3, p3

    .line 31
    iput-object p3, p0, LX/Ee7;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    iput-object p4, p0, LX/Ee7;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, p5

    .line 37
    iput-object p5, p0, LX/Ee7;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/Ee9;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LX/Ee9;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Ee7;->A05:LX/Ee9;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method


# virtual methods
.method public final A00()LX/EYR;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ee7;->A06:LX/EYR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const v1, 0xe28f

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ee7;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Ee7;->BdO()LX/5Lz;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v4, LX/2ue;

    .line 21
    .line 22
    sget-object v3, LX/13v;->A13:LX/13v;

    .line 23
    .line 24
    const-string v2, "topic_"

    .line 25
    .line 26
    iget-object v1, p0, LX/Ee7;->A08:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v4, v3, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/EYR;

    .line 42
    .line 43
    invoke-direct {v0, v6, v5, v4}, LX/EYR;-><init>(LX/0kw;LX/5Lz;LX/2ue;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Ee7;->A06:LX/EYR;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/Ee7;->A06:LX/EYR;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public final BdO()LX/5Lz;
    .locals 11

    .line 0
    iget-object v0, p0, LX/Ee7;->A04:LX/5Lz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x84fb

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/Ee7;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    new-instance v2, LX/2ue;

    .line 17
    .line 18
    sget-object v5, LX/13v;->A13:LX/13v;

    .line 19
    .line 20
    const-string v1, "topic_"

    .line 21
    .line 22
    iget-object v7, p0, LX/Ee7;->A08:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v5, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v0, 0x63b8

    .line 39
    .line 40
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/5Lv;

    .line 45
    .line 46
    iget-object v8, p0, LX/Ee7;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, p0, LX/Ee7;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, p0, LX/Ee7;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, LX/EYN;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, LX/EYN;-><init>(LX/5Lv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/EeM;->A00:LX/EeM;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v5, v0, v4}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0U(LX/2ue;LX/5Lx;LX/1lD;Z)LX/5Lz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/Ee7;->A04:LX/5Lz;

    .line 64
    .line 65
    iget-object v0, p0, LX/Ee7;->A05:LX/Ee9;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/5Lz;->A0R(LX/5Uz;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/Ee7;->A04:LX/5Lz;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method

.method public final BdS()LX/4cg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ee7;->A01:LX/EeK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/EeK;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Ee7;->BdO()LX/5Lz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/5Lz;->A0J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized clearUserData()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ee7;->A04:LX/5Lz;

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
    iput-object v0, p0, LX/Ee7;->A04:LX/5Lz;
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
