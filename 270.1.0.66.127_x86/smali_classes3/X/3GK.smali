.class public abstract LX/3GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Gb;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3GK;->A00:LX/3Gb;

    .line 5
    .line 6
    iput-object p1, p0, LX/3GK;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/3GK;->A02:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private final A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/3GJ;

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3FN;

    iget v0, v1, LX/3FN;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v3

    :cond_3
    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object p1

    :cond_5
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3FN;

    iget v0, v1, LX/3FN;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v3
.end method


# virtual methods
.method public A00(Ljava/util/List;)LX/3Gb;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3GK;->A00:LX/3Gb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3GK;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/3GK;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/3GK;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3Gb;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3Gb;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3GK;->A00:LX/3Gb;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LX/3GK;->A00:LX/3Gb;

    .line 20
    .line 21
    iget-object v0, p0, LX/3GK;->A02:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, LX/3GK;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v0, v3, LX/3Gb;->A01:[I

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    new-array v8, v1, [I

    .line 36
    .line 37
    new-array v7, v1, [D

    .line 38
    .line 39
    new-array v6, v1, [I

    .line 40
    .line 41
    iget-object v1, v3, LX/3Gb;->A01:[I

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/3Gb;->A00:[D

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/3Gb;->A02:[I

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/3Gb;->A01:[I

    .line 61
    .line 62
    array-length v5, v0

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v4, v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/3FN;

    .line 75
    .line 76
    add-int v2, v5, v4

    .line 77
    .line 78
    iget v0, v3, LX/3FN;->A03:I

    .line 79
    .line 80
    aput v0, v8, v2

    .line 81
    .line 82
    invoke-virtual {v3}, LX/3FN;->A05()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    aput-wide v0, v7, v2

    .line 87
    .line 88
    iget v0, v3, LX/3FN;->A02:I

    .line 89
    .line 90
    aput v0, v6, v2

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, LX/3Gb;

    .line 96
    .line 97
    invoke-direct {v0, v8, v7, v6}, LX/3Gb;-><init>([I[D[I)V

    .line 98
    .line 99
    .line 100
    return-object v0
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
.end method
