.class public final LX/QPA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseIntArray;

.field public A02:LX/QPF;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/QPA;->A05:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LX/QPA;->A08:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/QPA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/QPC;

    .line 25
    .line 26
    new-instance v0, LX/QPD;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/QPD;-><init>(LX/QPA;LX/QPC;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/QPC;->A0Q(LX/QPF;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, LX/QPA;->A00(LX/QPA;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(LX/QPA;)V
    .locals 8

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/QPA;->A03:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/QPA;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/QPA;->A01:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/QPA;->A04:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput v4, p0, LX/QPA;->A06:I

    .line 29
    .line 30
    iget-object v0, p0, LX/QPA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/QPC;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/QPA;->A08:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v1, p0, LX/QPA;->A06:I

    .line 53
    .line 54
    invoke-virtual {v2}, LX/QPC;->A0N()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, LX/QPA;->A06:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, LX/QPC;->A0N()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/QPA;->A06:I

    .line 67
    .line 68
    if-le v1, v0, :cond_0

    .line 69
    .line 70
    iput v1, p0, LX/QPA;->A06:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, LX/QPA;->A00:Landroid/util/SparseArray;

    .line 74
    .line 75
    iget v2, p0, LX/QPA;->A06:I

    .line 76
    .line 77
    new-instance v1, LX/QPH;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {v1, p0, v4, v0}, LX/QPH;-><init>(LX/QPA;ILX/QPC;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_1
    iget-object v0, p0, LX/QPA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v4, v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, LX/QPA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/QPC;

    .line 102
    .line 103
    iget-object v1, p0, LX/QPA;->A04:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v0, p0, LX/QPA;->A03:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_2
    invoke-virtual {v5}, LX/QPC;->A0M()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v6, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v6}, LX/1GP;->getItemViewType(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int v2, v7, v3

    .line 130
    .line 131
    iget-object v1, p0, LX/QPA;->A03:Ljava/util/List;

    .line 132
    .line 133
    new-instance v0, LX/B60;

    .line 134
    .line 135
    invoke-direct {v0, p0, v6, v5}, LX/B60;-><init>(LX/QPA;ILX/QPC;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/QPA;->A01:Landroid/util/SparseIntArray;

    .line 142
    .line 143
    iget-object v0, p0, LX/QPA;->A03:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/QPA;->A00:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-gez v0, :cond_3

    .line 161
    .line 162
    iget-object v1, p0, LX/QPA;->A00:Landroid/util/SparseArray;

    .line 163
    .line 164
    new-instance v0, LX/QPH;

    .line 165
    .line 166
    invoke-direct {v0, p0, v3, v5}, LX/QPH;-><init>(LX/QPA;ILX/QPC;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-boolean v0, p0, LX/QPA;->A08:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_3
    add-int/2addr v7, v0

    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v5}, LX/QPC;->A0N()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    return-void
    .line 190
    .line 191
    .line 192
.end method
