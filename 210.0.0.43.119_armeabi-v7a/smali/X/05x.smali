.class public LX/05x;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final B:Ljava/util/Map;

.field public C:LX/07Q;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field private final F:Ljava/util/Comparator;

.field private final G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 7001
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7002
    iput-object p1, p0, LX/05x;->F:Ljava/util/Comparator;

    .line 7003
    invoke-static {}, LX/0rD;->I()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/05x;->B:Ljava/util/Map;

    .line 7004
    invoke-static {}, LX/0Uc;->B()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/05x;->D:Ljava/util/List;

    .line 7005
    iget-object v0, p0, LX/05x;->B:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/05x;->G:Ljava/util/Map;

    .line 7006
    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/05x;->E:Ljava/util/List;

    return-void
.end method

.method private static B(LX/05x;Ljava/lang/Object;)I
    .locals 4

    .line 7007
    iget-object v1, p0, LX/05x;->D:Ljava/util/List;

    iget-object v0, p0, LX/05x;->F:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 7008
    :cond_0
    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7009
    iget-object v2, p0, LX/05x;->F:Ljava/util/Comparator;

    iget-object v1, p0, LX/05x;->D:Ljava/util/List;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7010
    :cond_1
    :goto_0
    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    neg-int v3, v0

    goto :goto_0
.end method

.method private C(Ljava/lang/Object;)I
    .locals 2

    .line 18055
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 18056
    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 4

    .line 7012
    iget-object v1, p0, LX/05x;->D:Ljava/util/List;

    iget-object v0, p0, LX/05x;->F:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    if-gez v3, :cond_2

    .line 7013
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/05x;->C(Ljava/lang/Object;)I

    move-result v2

    :cond_1
    return v2

    :cond_2
    move v2, v3

    .line 7014
    :goto_1
    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 7015
    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7016
    iget-object v0, p0, LX/05x;->F:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    add-int/lit8 v2, v3, -0x1

    :goto_2
    if-ltz v2, :cond_0

    .line 7017
    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7018
    iget-object v0, p0, LX/05x;->F:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 7019
    :cond_4
    if-eq p1, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    if-eq p1, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final clear()V
    .locals 3

    .line 18057
    iget-object v0, p0, LX/05x;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 18058
    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 18059
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, LX/05x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 18060
    iget-object v0, p0, LX/05x;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 18061
    iget-object v0, p0, LX/05x;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7011
    iget-object v0, p0, LX/05x;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x1

    .line 7020
    invoke-virtual {p0, p1}, LX/05x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7021
    iget-object v0, p0, LX/05x;->F:Ljava/util/Comparator;

    invoke-interface {v0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7022
    invoke-virtual {p0, v2}, LX/05x;->A(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 7023
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "The collection is in an invalid state"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7024
    :cond_0
    iget-object v0, p0, LX/05x;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7025
    invoke-virtual {p0, v0}, LX/05x;->A(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_0

    .line 7026
    :cond_1
    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7027
    iget-object v0, p0, LX/05x;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7028
    iget-object v0, p0, LX/05x;->C:LX/07Q;

    if-eqz v0, :cond_4

    .line 7029
    iget-object v0, p0, LX/05x;->C:LX/07Q;

    invoke-interface {v0, v1, v2, p2, v3}, LX/07Q;->wtB(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 7030
    :cond_2
    invoke-static {p0, p2}, LX/05x;->B(LX/05x;Ljava/lang/Object;)I

    move-result v1

    .line 7031
    iget-object v0, p0, LX/05x;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7032
    iget-object v0, p0, LX/05x;->C:LX/07Q;

    if-eqz v0, :cond_4

    .line 7033
    iget-object v0, p0, LX/05x;->C:LX/07Q;

    invoke-interface {v0, v1, p2, v3}, LX/07Q;->TuB(ILjava/lang/Object;Z)V

    goto :goto_1

    .line 7034
    :cond_3
    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7035
    invoke-static {p0, p2}, LX/05x;->B(LX/05x;Ljava/lang/Object;)I

    move-result v3

    .line 7036
    iget-object v0, p0, LX/05x;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7037
    iget-object v0, p0, LX/05x;->C:LX/07Q;

    if-eqz v0, :cond_4

    .line 7038
    iget-object v1, p0, LX/05x;->C:LX/07Q;

    const/4 v0, 0x1

    invoke-interface {v1, v4, v3, p2, v0}, LX/07Q;->WuB(IILjava/lang/Object;Z)V

    .line 7039
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 18062
    iget-object v0, p0, LX/05x;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    return-object v3

    .line 18063
    :cond_1
    invoke-virtual {p0, v3}, LX/05x;->A(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    .line 18064
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "The collection is in an invalid state"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18065
    :cond_2
    iget-object v0, p0, LX/05x;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18066
    iget-object v0, p0, LX/05x;->C:LX/07Q;

    if-eqz v0, :cond_0

    .line 18067
    iget-object v1, p0, LX/05x;->C:LX/07Q;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, LX/07Q;->buB(ILjava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .line 7040
    iget-object v0, p0, LX/05x;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
