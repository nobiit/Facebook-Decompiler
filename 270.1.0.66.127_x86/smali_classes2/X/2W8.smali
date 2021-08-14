.class public final LX/2W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qi;
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2W8;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2W8;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2W8;->A02:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static final A00(LX/0kw;)LX/2W8;
    .locals 5

    .line 0
    sget-object v0, LX/2W8;->A03:LX/2W8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2W8;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2W8;->A03:LX/2W8;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/2W8;

    .line 20
    .line 21
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/2W8;-><init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/2W8;->A03:LX/2W8;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/2W8;->A03:LX/2W8;

    .line 45
    .line 46
    return-object v0
.end method

.method private A01(LX/1PQ;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1}, LX/1PQ;->A04()LX/0lu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1PQ;->A02()LX/0lu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v4, v3, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/1PQ;->A02()LX/0lu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v0, p2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final AaL(LX/1PQ;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LX/2W8;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Vf;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, LX/1Vf;->A00(LX/1PQ;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, LX/2W8;->A01(LX/1PQ;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final Ax1(LX/1PQ;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1PQ;->A02()LX/0lu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final BNW(LX/1PQ;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1PQ;->A04()LX/0lu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Cyp(LX/1Vf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W8;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cyq(LX/1PL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {}, LX/1PQ;->A01()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cyr(LX/1VJ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {}, LX/1PQ;->values()[LX/1PQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0}, LX/0lb;->A06(I)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/1PQ;->values()[LX/1PQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1PQ;->A03()LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v5, v4, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D9B(LX/1PQ;I)V
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/2W8;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10222006209f0L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v3, v2

    .line 22
    iget-object v1, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1PQ;->A03()LX/0lu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v2, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, LX/2W8;->A01(LX/1PQ;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final DC0(LX/1PQ;Ljava/util/List;)V
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/2W8;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10222006209f0L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v3, v2

    .line 22
    iget-object v1, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1PQ;->A03()LX/0lu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, LX/2W8;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Vf;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, LX/1Vf;->A00(LX/1PQ;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr v2, v0

    .line 70
    invoke-direct {p0, p1, v2}, LX/2W8;->A01(LX/1PQ;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final DSz(LX/1Vf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2W8;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DT0(LX/1PL;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {}, LX/1PQ;->A01()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->DT3(Ljava/util/Set;LX/2GD;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DT1(LX/1VJ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {}, LX/1PQ;->values()[LX/1PQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0}, LX/0lb;->A06(I)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/1PQ;->values()[LX/1PQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1PQ;->A03()LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v5, v4, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->DT3(Ljava/util/Set;LX/2GD;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clearUserData()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-static {}, LX/1PQ;->A01()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/2W8;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-static {}, LX/1PQ;->values()[LX/1PQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    invoke-static {v0}, LX/0lb;->A06(I)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/1PQ;->values()[LX/1PQ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    aget-object v0, v3, v1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1PQ;->A04()LX/0lu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v5, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
