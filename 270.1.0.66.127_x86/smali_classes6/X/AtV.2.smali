.class public final LX/AtV;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AtV;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00()LX/Atg;
    .locals 5

    .line 0
    sget-object v4, LX/AsF;->A02:LX/AsF;

    .line 1
    .line 2
    const v1, 0xa202

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AtV;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AtP;

    .line 13
    .line 14
    iget-object v0, v0, LX/AtP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Atg;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v2, 0xa205

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/AtV;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Ath;

    .line 35
    .line 36
    iget-object v1, v2, LX/Ath;->A02:LX/2G3;

    .line 37
    .line 38
    const-string v0, "MessagingContactsRankingStoreHelper must not be called on the main thread"

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/2G3;->AVQ(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0, v4}, LX/Ath;->A02(LX/Ath;Lcom/google/common/collect/ImmutableList;LX/AsF;)LX/Atn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/Atg;

    .line 49
    .line 50
    iget-object v1, v0, LX/Atn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, v0, LX/Atn;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, v1, v4, v0}, LX/Atg;-><init>(Lcom/google/common/collect/ImmutableList;LX/AsF;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0xa202

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/AtV;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/AtP;

    .line 67
    .line 68
    iget-object v1, v0, LX/AtP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    iget-object v0, v2, LX/Atg;->A00:LX/AsF;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFbidToScoreMap(Lcom/google/common/collect/ImmutableList;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/AtV;->A00()LX/Atg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v4, LX/07J;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v4, v0}, LX/07J;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/AtX;->A00(LX/Atg;)Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Ata;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v0, LX/AtZ;->A00:F

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object v4
.end method

.method public getTopCloseConnections(I)Ljava/util/List;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/AtV;->A00()LX/Atg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/Atg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/Atg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ata;

    .line 31
    .line 32
    iget-object v0, v0, LX/AtZ;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
.end method
