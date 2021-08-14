.class public abstract Lcom/facebook/hyperthrift/HyperThriftBase$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2908156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2908157
    iput v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:I

    .line 2908158
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/hyperthrift/HyperThriftBase;)V
    .locals 1

    .line 2908159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2908160
    iput v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:I

    .line 2908161
    iget-object v0, p1, Lcom/facebook/hyperthrift/HyperThriftBase;->A03:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v2

    .line 38
    :cond_1
    instance-of v0, p0, Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    new-instance v2, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v2

    .line 76
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p0, Ljava/util/Map;

    .line 81
    .line 82
    new-instance v4, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :try_start_0
    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    throw v0

    .line 133
    :cond_4
    return-object v4

    .line 134
    :cond_5
    return-object p0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A01([Ljava/lang/Object;I)V
    .locals 1

    .line 0
    aget-object v0, p0, p1

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aput-object v0, p0, p1

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A02(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/facebook/hyperthrift/HyperThriftBase;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    aput-object p2, v0, p1

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A03()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
