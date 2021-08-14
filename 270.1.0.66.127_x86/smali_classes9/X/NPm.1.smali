.class public final LX/NPm;
.super LX/QPB;
.source ""


# instance fields
.field public A00:LX/NPo;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:I

.field public A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/NPo;)V
    .locals 4

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, LX/QPB;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, p0, LX/NPm;->A02:I

    .line 21
    .line 22
    iput-object p1, p0, LX/NPm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object p2, p0, LX/NPm;->A00:LX/NPo;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/NPm;->A03:Ljava/util/HashMap;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/NPm;->A03:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/NPn;

    .line 50
    .line 51
    iget-object v1, v0, LX/NPn;->A00:LX/NQ9;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A00(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NPm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/NPn;

    .line 17
    .line 18
    iget-object v1, v2, LX/NPn;->A00:LX/NQ9;

    .line 19
    .line 20
    sget-object v0, LX/NQ9;->A01:LX/NQ9;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/NQ9;->A03:LX/NQ9;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, LX/NPn;->A0B:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/NPm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/NPm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/NPn;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, v2, LX/NPn;->A09:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LX/NPn;->A00:LX/NQ9;

    .line 67
    .line 68
    sget-object v0, LX/NQ9;->A03:LX/NQ9;

    .line 69
    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    :goto_1
    iput-boolean v0, v2, LX/NPn;->A02:Z

    .line 74
    .line 75
    invoke-static {v2}, LX/NPn;->A02(LX/NPn;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/NPn;->A01(LX/NPn;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final A0N(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/NPm;->A00(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7oL;->A0V(LX/1CS;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/NPm;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v1, LX/NQ9;->A01:LX/NQ9;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/NPm;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/NPm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/NPn;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, v8, LX/NPn;->A0A:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {p1}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v8, LX/NPn;->A0B:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x5

    .line 61
    const/4 v5, 0x1

    .line 62
    if-lt v1, v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, LX/7oL;->A03(LX/1CS;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v1, v8, LX/NPn;->A0B:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v5

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/7oL;->A03(LX/1CS;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    iput-boolean v5, v8, LX/NPn;->A01:Z

    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, LX/NPm;->A03:Ljava/util/HashMap;

    .line 91
    .line 92
    sget-object v1, LX/NQ9;->A03:LX/NQ9;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v0, v8, LX/NPn;->A0B:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v5

    .line 104
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_1
    iget-object v0, v8, LX/NPn;->A0B:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v9, v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v8, LX/NPn;->A0B:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    invoke-static {v5}, LX/7oL;->A03(LX/1CS;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {p1}, LX/7oL;->A03(LX/1CS;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    cmp-long v0, v3, v1

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-nez v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, v8, LX/NPn;->A0B:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v8, LX/NPn;->A0B:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, LX/NPn;->A02(LX/NPn;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, LX/NPn;->A01(LX/NPn;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, LX/1GP;->notifyDataSetChanged()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NPm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/NPn;

    .line 17
    .line 18
    iget-object v0, v2, LX/NPn;->A0A:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/NPn;->A0A:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v2, LX/NPn;->A0B:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/NPn;->A02(LX/NPn;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/NPn;->A01(LX/NPn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, LX/NPm;->A00(Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final A0P(Ljava/util/List;ZLX/NQ9;)V
    .locals 3

    .line 0
    iget v0, p0, LX/NPm;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/2addr v0, v2

    .line 4
    iput v0, p0, LX/NPm;->A02:I

    .line 5
    .line 6
    iget-object v0, p0, LX/NPm;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NPm;->A03:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/NPm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/NPn;

    .line 33
    .line 34
    iget-object v0, v1, LX/NPn;->A0B:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/NPn;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/NPn;->A02(LX/NPn;)V

    .line 45
    .line 46
    .line 47
    iput-boolean p2, v1, LX/NPn;->A01:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LX/NPn;->A02:Z

    .line 51
    .line 52
    invoke-static {v1}, LX/NPn;->A01(LX/NPn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v1, p0, LX/NPm;->A02:I

    .line 62
    .line 63
    invoke-static {}, LX/NQ9;->values()[LX/NQ9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v2}, LX/NPm;->A00(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, p0, LX/NPm;->A02:I

    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
.end method
