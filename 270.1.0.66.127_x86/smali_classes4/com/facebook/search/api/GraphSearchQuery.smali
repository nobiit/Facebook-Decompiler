.class public final Lcom/facebook/search/api/GraphSearchQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A09:Lcom/facebook/search/api/GraphSearchQuery;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:LX/PW4;

.field public final A03:LX/5GQ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape22S0000000_I2_12;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/search/api/GraphSearchQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/search/api/GraphSearchQuery;

    .line 9
    .line 10
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/facebook/search/api/GraphSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;LX/5GQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/PW4;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/PUZ;)V
    .locals 1

    .line 857368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857369
    iget-object v0, p1, LX/PUZ;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 857370
    iget-object v0, p1, LX/PUZ;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 857371
    iget-object v0, p1, LX/PUZ;->A02:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 857372
    iget-object v0, p1, LX/PUZ;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 857373
    iget-object v0, p1, LX/PUZ;->A01:LX/5GQ;

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 857374
    iget-object v0, p1, LX/PUZ;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 857375
    iget-object v0, p1, LX/PUZ;->A03:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 857376
    iget-object v0, p1, LX/PUZ;->A00:LX/PW4;

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 857377
    iget-boolean v0, p1, LX/PUZ;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/5GQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/PW4;Z)V
    .locals 1

    .line 857378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857379
    iput-object p1, p0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 857380
    invoke-static {p2, p3}, Lcom/facebook/search/api/GraphSearchQuery;->A04(Ljava/lang/String;LX/5GQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 857381
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 857382
    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 857383
    iput-object p2, p0, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 857384
    iput-object p3, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 857385
    iput-object p4, p0, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 857386
    iput-object p5, p0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 857387
    iput-object p6, p0, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 857388
    iput-boolean p7, p0, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    return-void
.end method

.method public static A00(Lcom/facebook/search/api/GraphSearchQuery;Ljava/lang/String;LX/PW4;)Lcom/facebook/search/api/GraphSearchQuery;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 3
    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/search/api/GraphSearchQuery;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/facebook/search/api/GraphSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;LX/5GQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/PW4;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static A01(LX/5GQ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, p1, p2, v0}, Lcom/facebook/search/api/GraphSearchQuery;->A03(Ljava/lang/String;LX/5GQ;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/search/api/GraphSearchQuery;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A02(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;
    .locals 8

    .line 0
    new-instance v0, Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/search/api/GraphSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;LX/5GQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/PW4;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A03(Ljava/lang/String;LX/5GQ;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/search/api/GraphSearchQuery;
    .locals 7

    .line 0
    new-instance v0, Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move p0, p4

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/search/api/GraphSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;LX/5GQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;LX/PW4;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public static A04(Ljava/lang/String;LX/5GQ;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;)Landroid/os/Parcelable;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-static {p1}, LX/5fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-static {p1}, LX/5fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Parcelable;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A06(Ljava/lang/Integer;Landroid/os/Parcelable;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/5fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-static {p1}, LX/5fy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/search/api/GraphSearchQuery;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_0
    return v2
    .line 75
    .line 76
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/search/api/GraphSearchQuery;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A03:LX/5GQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A08:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/search/api/GraphSearchQuery;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
