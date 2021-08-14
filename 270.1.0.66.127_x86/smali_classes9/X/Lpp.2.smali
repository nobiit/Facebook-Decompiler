.class public final LX/Lpp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LgQ;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Lpk;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 1

    .line 2478542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2478543
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    iput-object v0, p0, LX/Lpp;->A00:LX/LgQ;

    .line 2478544
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lpp;->A01:Ljava/lang/Integer;

    .line 2478545
    iput-object v0, p0, LX/Lpp;->A02:Ljava/lang/Integer;

    .line 2478546
    new-instance v0, LX/Lpk;

    invoke-direct {v0, p1}, LX/Lpk;-><init>(LX/Lgj;)V

    iput-object v0, p0, LX/Lpp;->A04:LX/Lpk;

    .line 2478547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Lpp;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/Lpk;)V
    .locals 1

    .line 2478548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2478549
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    iput-object v0, p0, LX/Lpp;->A00:LX/LgQ;

    .line 2478550
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lpp;->A01:Ljava/lang/Integer;

    .line 2478551
    iput-object v0, p0, LX/Lpp;->A02:Ljava/lang/Integer;

    .line 2478552
    iput-object p1, p0, LX/Lpp;->A04:LX/Lpk;

    .line 2478553
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Lpp;->A03:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/LgQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Lpp;->A03:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v2, LX/LpU;

    .line 3
    .line 4
    iget-object v0, p0, LX/Lpp;->A04:LX/Lpk;

    .line 5
    .line 6
    iget-object v3, v0, LX/LpT;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/Lgj;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    move-object v4, p2

    .line 12
    move-object v7, p5

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v2 .. v7}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01()LX/Lpk;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lpp;->A04:LX/Lpk;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lpp;->A00:LX/LgQ;

    .line 3
    .line 4
    iput-object v0, v1, LX/LpT;->A01:LX/LgQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/Lpp;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, LX/Lpk;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/Lpp;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/Lpk;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/Lpp;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    iget-object v2, p0, LX/Lpp;->A04:LX/Lpk;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/LgQ;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LpU;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LX/Lpp;->A04:LX/Lpk;

    .line 55
    .line 56
    return-object v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v2, v1, v0}, LX/Lpp;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(LX/LpU;)V
    .locals 2

    .line 0
    sget-object v1, LX/LgQ;->A03:LX/LgQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lpp;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 6

    .line 0
    sget-object v1, LX/LgQ;->A03:LX/LgQ;

    .line 1
    .line 2
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/Lpp;->A00(LX/LgQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 6

    .line 0
    sget-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 1
    .line 2
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/Lpp;->A00(LX/LgQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 6

    .line 0
    sget-object v1, LX/LgQ;->A05:LX/LgQ;

    .line 1
    .line 2
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/Lpp;->A00(LX/LgQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/LgQ;->A06:LX/LgQ;

    .line 12
    .line 13
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/Lpp;->A00(LX/LgQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
