.class public final LX/O9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OBg;
.implements LX/OBh;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/O9I;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/widget/Filter;

.field public A04:LX/O9I;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/5cn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O9H;->A05:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, LX/O9I;->A03:LX/O9I;

    .line 11
    .line 12
    iput-object v0, p0, LX/O9H;->A00:LX/O9I;

    .line 13
    .line 14
    iput-object v0, p0, LX/O9H;->A04:LX/O9I;

    .line 15
    .line 16
    new-instance v1, LX/5cn;

    .line 17
    .line 18
    const/16 v0, 0x2156

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LX/5cn;-><init>(LX/0AH;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/O9H;->A06:LX/5cn;

    .line 28
    .line 29
    invoke-static {p0}, LX/O9H;->A00(LX/O9H;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/O9H;)V
    .locals 11

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/O9H;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, LX/O9H;->A02:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/O9E;

    .line 20
    .line 21
    invoke-direct {v0, v1, v7}, LX/O9E;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v1, LX/O9I;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/O9I;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/O9H;->A00:LX/O9I;

    .line 37
    .line 38
    iget-object v0, p0, LX/O9H;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/O9H;->A00:LX/O9I;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/O9H;->A01(LX/O9H;LX/O9I;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v9, ""

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/Gi5;

    .line 76
    .line 77
    iget-object v1, v4, LX/Gi5;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, LX/Gi5;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, p0, LX/O9H;->A06:LX/5cn;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    new-instance v1, LX/O9E;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0, v6}, LX/O9E;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/O9E;->A00:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    move-object v9, v2

    .line 143
    :cond_5
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    new-instance v1, LX/O9E;

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0, v6}, LX/O9E;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
    .line 160
.end method

.method public static A01(LX/O9H;LX/O9I;)V
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/O9I;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/O9E;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, v4, LX/O9E;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v4, LX/O9E;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/Ntg;->A02:LX/Ntg;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/Ntg;->A01:LX/Ntg;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v2, LX/O9E;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v0, v4, LX/O9E;->A02:Z

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, LX/O9E;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v1, LX/O9I;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, LX/O9I;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LX/O9H;->A04:LX/O9I;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final Bio(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9H;->A04:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O9I;->Bio(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final DLB(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9H;->A04:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O9I;->DLB(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9H;->A04:LX/O9I;

    .line 1
    .line 2
    iget v0, v0, LX/O9I;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9H;->A03:Landroid/widget/Filter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/O9G;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/O9G;-><init>(LX/O9H;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/O9H;->A03:Landroid/widget/Filter;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/O9H;->A03:Landroid/widget/Filter;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9H;->A04:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O9I;->A00(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/O9H;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/O9L;->A05:LX/O9L;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LX/O9H;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/Ntg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/O9H;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Ntg;->A01:LX/Ntg;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/O9L;->A02:LX/O9L;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LX/O9L;->A03:LX/O9L;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, LX/O9L;->A04:LX/O9L;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9H;->A04:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O9I;->getPositionForSection(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9H;->A04:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O9I;->getSectionForPosition(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9H;->A04:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O9I;->getSections()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/O9L;->values()[LX/O9L;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method
