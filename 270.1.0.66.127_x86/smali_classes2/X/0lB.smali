.class public final LX/0lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FP;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public final A08:Ljava/lang/Class;

.field public final A09:LX/0kv;


# direct methods
.method public constructor <init>(LX/0kv;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lB;->A09:LX/0kv;

    .line 4
    .line 5
    iput-object p2, p0, LX/0lB;->A08:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private A00(LX/0lM;)LX/0lF;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0lB;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0lB;->A02:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    new-instance v1, LX/0lF;

    .line 11
    .line 12
    invoke-direct {v1}, LX/0lF;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0lB;->A08:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, v1, LX/0lF;->A02:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p1, v1, LX/0lF;->A01:LX/0lM;

    .line 20
    .line 21
    iget-object v0, p0, LX/0lB;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private A01(LX/0lM;)LX/0lE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0lB;->A04:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0lB;->A04:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/0lB;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0lE;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, LX/0lE;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LX/0lE;-><init>(LX/0lM;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0lB;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final AVM(LX/0lM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lB;->A06:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0lB;->A06:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/0lB;->A06:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AVN(Ljava/lang/Class;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lB;->A06:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0lB;->A06:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/0lB;->A06:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, LX/0lM;

    .line 13
    .line 14
    sget-object v0, LX/2FR;->A01:LX/2FR;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LX/0lM;-><init>(Ljava/lang/reflect/Type;LX/2FS;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AWY(LX/0lM;)LX/2FT;
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0lB;->A00(LX/0lM;)LX/0lF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2FT;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2FT;-><init>(LX/0lF;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final AWZ(Ljava/lang/Class;)LX/2FT;
    .locals 2

    .line 0
    new-instance v1, LX/0lM;

    .line 1
    .line 2
    sget-object v0, LX/2FR;->A01:LX/2FR;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/0lM;-><init>(Ljava/lang/reflect/Type;LX/2FS;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, LX/0lB;->A00(LX/0lM;)LX/0lF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2FT;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2FT;-><init>(LX/0lF;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final AWo(Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0lB;->AWZ(Ljava/lang/Class;)LX/2FT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/2FW;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/2FW;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/2FU;->A00:LX/0lF;

    .line 10
    .line 11
    iput-object v1, v0, LX/0lF;->A04:LX/0AH;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final AWq(Ljava/lang/Class;)LX/2FX;
    .locals 3

    .line 0
    new-instance v2, LX/0lM;

    .line 1
    .line 2
    sget-object v0, LX/2FR;->A01:LX/2FR;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, LX/0lM;-><init>(Ljava/lang/reflect/Type;LX/2FS;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0lB;->A00:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0lB;->A00:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    new-instance v1, LX/0lC;

    .line 18
    .line 19
    invoke-direct {v1}, LX/0lC;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0lB;->A08:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, v1, LX/0lC;->A01:Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v2, v1, LX/0lC;->A00:LX/0lM;

    .line 27
    .line 28
    iget-object v0, p0, LX/0lB;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/2FX;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/2FX;-><init>(LX/0lC;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final AWr(LX/0lM;)LX/2FT;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0lB;->A00(LX/0lM;)LX/0lF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-byte v0, v2, LX/0lF;->A00:B

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    int-to-byte v0, v1

    .line 9
    iput-byte v0, v2, LX/0lF;->A00:B

    .line 10
    .line 11
    new-instance v0, LX/2FT;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/2FT;-><init>(LX/0lF;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final AWs(Ljava/lang/Class;)LX/2FT;
    .locals 3

    .line 0
    new-instance v1, LX/0lM;

    .line 1
    .line 2
    sget-object v0, LX/2FR;->A01:LX/2FR;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/0lM;-><init>(Ljava/lang/reflect/Type;LX/2FS;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, LX/0lB;->A00(LX/0lM;)LX/0lF;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-byte v0, v2, LX/0lF;->A00:B

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    int-to-byte v0, v1

    .line 16
    iput-byte v0, v2, LX/0lF;->A00:B

    .line 17
    .line 18
    new-instance v0, LX/2FT;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/2FT;-><init>(LX/0lF;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final AX0(LX/0lM;)LX/0lE;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0lB;->A01(LX/0lM;)LX/0lE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AX1(Ljava/lang/Class;)LX/0lE;
    .locals 2

    .line 0
    new-instance v1, LX/0lM;

    .line 1
    .line 2
    sget-object v0, LX/2FR;->A01:LX/2FR;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/0lM;-><init>(Ljava/lang/reflect/Type;LX/2FS;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, LX/0lB;->A01(LX/0lM;)LX/0lE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AX2(Ljava/lang/Class;Ljava/lang/Class;)LX/0lE;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0lM;->A01(Ljava/lang/Class;Ljava/lang/Class;)LX/0lM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0lB;->A01(LX/0lM;)LX/0lE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final AX5(Ljava/lang/Class;LX/0lJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lB;->A05:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0lB;->A05:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/0lB;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AfG(LX/0lM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lB;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0lB;->A07:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/0lB;->A07:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AfH(Ljava/lang/Class;)V
    .locals 2

    .line 0
    new-instance v1, LX/0lM;

    .line 1
    .line 2
    sget-object v0, LX/2FR;->A01:LX/2FR;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/0lM;-><init>(Ljava/lang/reflect/Type;LX/2FS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/0lB;->AfG(LX/0lM;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AfI(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0lM;->A01(Ljava/lang/Class;Ljava/lang/Class;)LX/0lM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0lB;->AfG(LX/0lM;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final ArG()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/0lB;->A02:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v4, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0lB;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0lF;

    .line 34
    .line 35
    iget-object v0, v2, LX/0lF;->A01:LX/0lM;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/ultralight/UL$id;->dynamicId(LX/0lM;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Avf()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lB;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final B9X()LX/0kx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lB;->A09:LX/0kv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGt()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lB;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final BGu()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lB;->A04:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final BQq()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lB;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final BSN()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lB;->A05:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final D3B(Ljava/lang/Class;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lB;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0lB;->A03:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0lB;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0lB;->A01:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0lB;->A01:Ljava/util/Set;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/0lB;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
