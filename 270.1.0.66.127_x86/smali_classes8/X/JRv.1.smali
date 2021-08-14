.class public final LX/JRv;
.super LX/1VC;
.source ""


# instance fields
.field public final A00:LX/JSf;

.field public final A01:LX/5FL;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JSf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JRv;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JRv;->A01:LX/5FL;

    .line 15
    .line 16
    iput-object p1, p0, LX/JRv;->A00:LX/JSf;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/JRv;->A00:LX/JSf;

    .line 1
    .line 2
    iget-object v0, p0, LX/JRv;->A01:LX/5FL;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v0, v3, LX/JSf;->A00:LX/JRk;

    .line 16
    .line 17
    iget-object v0, v0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/JSf;->A00:LX/JRk;

    .line 26
    .line 27
    iget-object v0, v0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JSI;

    .line 34
    .line 35
    invoke-interface {v0}, LX/JSI;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, -0x1

    .line 49
    :cond_1
    if-ltz v1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 v0, -0x2

    .line 53
    return v0
    .line 54
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRv;->A00:LX/JSf;

    .line 1
    .line 2
    iget-object v0, v0, LX/JSf;->A00:LX/JRk;

    .line 3
    .line 4
    iget-object v0, v0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JRv;->A00:LX/JSf;

    .line 1
    .line 2
    iget-object v0, v0, LX/JSf;->A00:LX/JRk;

    .line 3
    .line 4
    iget-object v0, v0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JSI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/JSI;->Bet()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/JRv;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/JSh;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v2, LX/JSh;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/JRv;->A01:LX/5FL;

    .line 51
    .line 52
    iget-object v0, p0, LX/JRv;->A00:LX/JSf;

    .line 53
    .line 54
    iget-object v0, v0, LX/JSf;->A00:LX/JRk;

    .line 55
    .line 56
    iget-object v0, v0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JSI;

    .line 63
    .line 64
    invoke-interface {v0}, LX/JSI;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v2}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/JRv;->A00:LX/JSf;

    .line 72
    .line 73
    iget-object v3, v2, LX/JSh;->A00:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, v4, LX/JSf;->A00:LX/JRk;

    .line 76
    .line 77
    iget-object v0, v0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/JSI;

    .line 84
    .line 85
    invoke-interface {v0, v3}, LX/JSI;->AWb(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/JSf;->A00:LX/JRk;

    .line 89
    .line 90
    iget v0, v1, LX/JRk;->A00:I

    .line 91
    .line 92
    if-ne p2, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v0, v1, LX/JRk;->A09:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/JSI;

    .line 105
    .line 106
    invoke-interface {v0, v3}, LX/JSI;->CfI(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/JSf;->A00:LX/JRk;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v1, LX/JRk;->A09:Z

    .line 113
    .line 114
    :cond_0
    return-object v2

    .line 115
    :cond_1
    new-instance v2, LX/JSh;

    .line 116
    .line 117
    iget-object v0, p0, LX/JRv;->A00:LX/JSf;

    .line 118
    .line 119
    iget-object v0, v0, LX/JSf;->A00:LX/JRk;

    .line 120
    .line 121
    iget-object v0, v0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/JSI;

    .line 128
    .line 129
    invoke-interface {v0, p1, v3}, LX/JSI;->Aeh(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0, v3}, LX/JSh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
.end method

.method public final A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/JSh;

    .line 1
    .line 2
    iget-object v0, p3, LX/JSh;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JRv;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p3, LX/JSh;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/JRv;->A02:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p3, LX/JSh;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JRv;->A01:LX/5FL;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p3}, LX/5FL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, LX/JSh;

    .line 1
    .line 2
    iget-object v1, p2, LX/JSh;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
