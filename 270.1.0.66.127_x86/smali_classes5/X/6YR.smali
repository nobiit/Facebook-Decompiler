.class public final LX/6YR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0J:LX/10H;

.field public static final A0K:[Ljava/lang/String;

.field public static final A0L:LX/2ak;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2ak;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0li;

.field public final A0C:LX/1ib;

.field public final A0D:Ljava/util/EnumMap;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0I:LX/2GK;

.field public mIsTtiActive:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "bootstrap_entities"

    .line 1
    .line 2
    const/16 v0, 0x103

    .line 3
    .line 4
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "search_results_loader_task_2"

    .line 9
    .line 10
    const/16 v0, 0x62

    .line 11
    .line 12
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/6YR;->A0K:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/5SA;

    .line 23
    .line 24
    invoke-direct {v0}, LX/5SA;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/6YR;->A0L:LX/2ak;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6YR;->A0L:LX/2ak;

    .line 4
    .line 5
    iput-object v0, p0, LX/6YR;->A02:LX/2ak;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iput-object v2, p0, LX/6YR;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, LX/6YR;->A04:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v0, LX/6YS;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/6YR;->A0D:Ljava/util/EnumMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6YR;->A0G:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6YR;->A0F:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6YR;->A0E:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/6YR;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, LX/6YR;->A01:I

    .line 48
    .line 49
    iput-object v2, p0, LX/6YR;->A03:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/6YR;->A0B:LX/0li;

    .line 58
    .line 59
    invoke-static {p1}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6YR;->A0C:LX/1ib;

    .line 64
    .line 65
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6YR;->A0I:LX/2GK;

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 72
    .line 73
    const/16 v0, 0x31b

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/6YR;->A0H:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 79
    .line 80
    invoke-direct {p0}, LX/6YR;->A00()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method private declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, LX/6YR;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/6YR;->A04:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/6YR;->A0L:LX/2ak;

    .line 8
    .line 9
    iput-object v0, p0, LX/6YR;->A02:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method private final declared-synchronized A01(LX/6YS;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6YR;->A0D:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, LX/6Wb;->A02:LX/6Wb;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6YR;->A02:LX/2ak;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/2ak;->Cwn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public static declared-synchronized A02(LX/6YR;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "ttrc_end_reason"

    .line 2
    .line 3
    const/16 v0, 0x9e

    .line 4
    .line 5
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p0, v1, v7}, LX/6YR;->A05(LX/6YR;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/6YS;->A01:LX/6YS;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/6YR;->A01(LX/6YS;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6YS;->A02:LX/6YS;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/6YR;->A01(LX/6YS;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, LX/6YR;->A0K:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v5, v6

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v3, v6, v4

    .line 29
    .line 30
    const-string v2, "post_fetch"

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v2, v3, v1, v0}, LX/6YR;->A06(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/6YR;->A02:LX/2ak;

    .line 42
    .line 43
    invoke-interface {v0, v7}, LX/2ak;->DPz(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public static final declared-synchronized A03(LX/6YR;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6YR;->mIsTtiActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6YR;->mIsTtiActive:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/6YR;->A02:LX/2ak;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "tti"

    .line 15
    .line 16
    const-string v0, "cancel"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1Dr;->A09(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/1Dr;->Bys()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public static declared-synchronized A04(LX/6YR;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/6YR;->A02:LX/2ak;

    .line 4
    .line 5
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, ":"

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 61
    .line 62
    .line 63
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_2
    monitor-exit p0

    .line 68
    return-void
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
.end method

.method public static A05(LX/6YR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LX/6YR;->A04(LX/6YR;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final declared-synchronized A06(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6YR;->A0E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/6YR;->A0E:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6YR;->A02:LX/2ak;

    .line 36
    .line 37
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v3, ":"

    .line 42
    .line 43
    const-string v0, "_end"

    .line 44
    .line 45
    invoke-static {p1, v3, p2, v3, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0, p3}, LX/1Dr;->A09(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    invoke-static {p1, v3, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0, p4}, LX/6YR;->A04(LX/6YR;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final declared-synchronized A07(LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6YR;->A0E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x240

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x233

    .line 28
    .line 29
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, LX/6YR;->A0E:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p1, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6YR;->A02:LX/2ak;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    const-string v0, "_start"

    .line 63
    .line 64
    invoke-static {p1, v3, p2, v3, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0, p3}, LX/1Dr;->A09(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/1Dr;->Bys()V

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    invoke-static {p1, v3, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0, p4}, LX/6YR;->A04(LX/6YR;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final declared-synchronized A08(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Z)LX/1GV;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const v1, 0x857c

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6YR;->A0B:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    iget-object v2, p0, LX/6YR;->A0I:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x20162000302e1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v1, v2

    .line 25
    new-instance v0, LX/6VM;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, LX/6VM;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/6VM;->A00:LX/1wE;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1wE;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/6YR;->A02:LX/2ak;

    .line 42
    .line 43
    iget-object v0, p0, LX/6YR;->A0H:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 44
    .line 45
    iget-object v4, p0, LX/6YR;->A04:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, LX/6T7;

    .line 48
    .line 49
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v6, p2

    .line 54
    move v5, p1

    .line 55
    move v7, p3

    .line 56
    move v9, p5

    .line 57
    move-object v8, p4

    .line 58
    invoke-direct/range {v2 .. v9}, LX/6T7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, LX/2ak;->BY0(LX/1GV;)LX/6T9;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final declared-synchronized A09()LX/1Dr;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6YR;->A02:LX/2ak;

    .line 2
    .line 3
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public final declared-synchronized A0A(LX/6YS;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6YR;->A0D:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, LX/6Wb;->A01:LX/6Wb;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/6YR;->A02:LX/2ak;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v2, v1, v0}, LX/2ak;->C0t(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized A0B(LX/6YS;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6YR;->A0D:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/6Wb;->A02:LX/6Wb;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6YR;->A0D:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/6Wb;->A03:LX/6Wb;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/6YR;->A02:LX/2ak;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x16c

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28f

    .line 43
    .line 44
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/6YR;->A00()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, LX/6YR;->A0D:Ljava/util/EnumMap;

    .line 63
    .line 64
    sget-object v0, LX/6Wb;->A04:LX/6Wb;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final declared-synchronized A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6YR;->A05:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/6YR;->A03(LX/6YR;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ttrc_end_reason"

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, LX/6YR;->A05(LX/6YR;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6YR;->A02:LX/2ak;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/6YR;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public final declared-synchronized A0D(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v3, p0

    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, LX/6YR;->mIsTtiActive:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6YR;->mIsTtiActive:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/6YR;->A02:LX/2ak;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "tti"

    .line 17
    .line 18
    const-string v0, "fail"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/1Dr;->A09(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/1Dr;->Bys()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 27
    const-string v1, "ttrc_end_reason"

    .line 28
    .line 29
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "unknown"

    .line 36
    .line 37
    :cond_1
    invoke-static {p0, v1, p1}, LX/6YR;->A05(LX/6YR;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/6YR;->A02:LX/2ak;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/6YR;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    :try_start_3
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final declared-synchronized A0E()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6YR;->A0D:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v0, LX/6YS;->A02:LX/6YS;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6Wb;

    .line 10
    .line 11
    sget-object v0, LX/6Wb;->A01:LX/6Wb;

    .line 12
    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/6Wb;->A02:LX/6Wb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public getQueryState(LX/6YS;)LX/6Wb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6YR;->A0D:Ljava/util/EnumMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Wb;

    .line 7
    .line 8
    return-object v0
.end method

.method public declared-synchronized getResultCount(Ljava/lang/String;)I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6YR;->A0G:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method
