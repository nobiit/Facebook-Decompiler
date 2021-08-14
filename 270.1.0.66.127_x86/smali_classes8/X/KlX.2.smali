.class public abstract LX/KlX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/KlO;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/Jma;


# direct methods
.method public constructor <init>(LX/KlO;Landroid/content/res/Resources;LX/Jma;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KlX;->A01:LX/KlO;

    .line 4
    .line 5
    iput-object p2, p0, LX/KlX;->A02:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p3, p0, LX/KlX;->A03:LX/Jma;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KlX;->A00:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final A01(LX/KmG;)LX/Kll;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KlX;->A01:LX/KlO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p1, LX/KmG;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/KlX;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kll;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p1, LX/KmG;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/KlX;->A01:LX/KlO;

    .line 42
    .line 43
    iget-object v0, v0, LX/KlO;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/KjL;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, LX/KlH;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LX/KlH;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/KlI;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/KlI;-><init>(LX/KlH;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v2, LX/KmY;

    .line 72
    .line 73
    invoke-direct {v2}, LX/KmY;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/KmG;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, LX/Km1;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/KmG;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, LX/Km1;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v2, LX/Km1;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/Km1;->A00(Lcom/google/common/collect/ImmutableList;)LX/Km1;

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/KnQ;

    .line 94
    .line 95
    iget-object v0, p1, LX/KmG;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/KnQ;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, LX/KmY;->A00:LX/KnQ;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v2, LX/Km1;->A06:Z

    .line 104
    .line 105
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, v2, LX/Km1;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    new-instance v3, LX/KmX;

    .line 110
    .line 111
    invoke-direct {v3, v2}, LX/KmX;-><init>(LX/KmY;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/KlX;->A00:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v0, v3, LX/Kll;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v3
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A02(FLjava/util/List;Lcom/facebook/android/maps/model/LatLngBounds;Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/KmB;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v1, v5, LX/KmB;->A00:I

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-lez v1, :cond_0

    if-gt v3, v1, :cond_4

    iget-object v0, v5, LX/KmB;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    int-to-float v1, v1

    sub-float/2addr v1, p1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, v5, LX/KmB;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KmG;

    if-eqz p4, :cond_3

    iget-object v0, v1, LX/KmG;->A03:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_3

    invoke-virtual {p4, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A01(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v5, v3, p1}, LX/KmB;->A00(LX/KmB;Ljava/util/Set;F)Ljava/util/Set;

    move-result-object v3

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KmG;

    iget-object v1, v5, LX/KmB;->A02:Ljava/util/HashMap;

    iget-object v0, v2, LX/KmG;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v2}, LX/KlX;->A01(LX/KmG;)LX/Kll;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/KmB;

    iget-object v0, v5, LX/KmB;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmG;

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmG;

    invoke-direct {v5, v0}, LX/KlX;->A01(LX/KmG;)LX/Kll;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iget-object v0, v0, LX/KmG;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KmG;

    iget-object v0, v2, LX/KmG;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/KmG;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KmG;

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/KmB;

    iget-object v0, v0, LX/KmB;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
