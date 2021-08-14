.class public final LX/PTu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PTy;


# direct methods
.method public constructor <init>(LX/PTy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PTu;->A00:LX/PTy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/7Lo;LX/7Lo;LX/7Lp;)LX/7Lo;
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p1, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    :goto_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v7, p2, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v5, v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p2, LX/7Lo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v1, -0x1

    .line 44
    if-ne v3, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v2, p0, LX/PTu;->A00:LX/PTy;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v1, v4, p3}, LX/PTy;->AfS(Ljava/lang/Object;Ljava/lang/Object;LX/7Lp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v2, LX/7Lo;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget v0, p2, LX/7Lo;->A00:I

    .line 85
    .line 86
    :cond_4
    invoke-direct {v2, v1, v0}, LX/7Lo;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 87
    .line 88
    .line 89
    return-object v2
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
