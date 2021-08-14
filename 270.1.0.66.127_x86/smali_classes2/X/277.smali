.class public final LX/277;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/Future;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/util/SparseArray;

.field public final A07:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/277;->A07:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/277;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/277;->A06:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/277;->A02:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/277;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/277;->A03:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A00(LX/21q;IZLjava/lang/Throwable;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const-string v0, "asyncQuerySuccess"

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v0}, LX/21q;->A0C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/3d6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3d6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/3d6;->A01:LX/64I;

    .line 18
    .line 19
    iget-object v0, v0, LX/64I;->A01:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LX/R24;

    .line 26
    .line 27
    const/16 v2, 0x2127

    .line 28
    .line 29
    iget-object v1, p0, LX/R24;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const v0, 0x16b0006

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v4, 0x16b0006

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/R24;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "failure_reason"

    .line 66
    .line 67
    invoke-interface {v2, v4, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/16 v1, 0x2127

    .line 71
    .line 72
    iget-object v0, p0, LX/R24;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    :cond_1
    invoke-interface {v1, v4, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const-string v0, "asyncQueryFailure"

    .line 89
    .line 90
    goto :goto_0
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
.end method

.method public static A01(LX/21q;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/21q;->A05()LX/2iv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v8, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v9, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "asyncControllerSuccess"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/21q;->A02(Ljava/lang/String;)LX/21q;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, v6, LX/21q;->A05:LX/2iy;

    .line 38
    .line 39
    iget-object v7, v0, LX/2iy;->A02:LX/2iz;

    .line 40
    .line 41
    new-instance v10, LX/25r;

    .line 42
    .line 43
    invoke-direct {v10}, LX/25r;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "NT_ASYNC_ACTION"

    .line 47
    .line 48
    iput-object v0, v10, LX/25r;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v10, LX/25r;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, LX/1EN;->A05(Ljava/lang/Object;LX/21q;LX/2iz;Ljava/util/List;Ljava/util/List;LX/25r;)LX/1EO;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v1, v6, LX/21q;->A05:LX/2iy;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v6, v0}, LX/2iy;->A0H(LX/21q;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/21q;->A05:LX/2iy;

    .line 76
    .line 77
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 78
    .line 79
    invoke-static {v6, v0}, LX/276;->A01(LX/21q;LX/2iz;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9, v6}, LX/2iy;->A08(Ljava/util/List;Ljava/util/List;LX/21q;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-class v2, LX/277;

    .line 99
    .line 100
    const-string v1, "Invalid action: %d"

    .line 101
    .line 102
    invoke-interface {v3}, LX/1EO;->BX4()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_2
    invoke-virtual {p0}, LX/21q;->A05()LX/2iv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    invoke-virtual {p0}, LX/21q;->A05()LX/2iv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
    .line 136
    .line 137
.end method

.method public static A02(LX/277;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/21q;IILjava/util/List;)V
    .locals 7

    .line 0
    invoke-static {}, LX/24j;->A05()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/277;->A00:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sub-int/2addr v0, v6

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/277;->A03:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, LX/21q;->A05()LX/2iv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p4, p2}, LX/2iv;->A02(ILX/21q;)LX/1EO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-interface {v1, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    iget v0, p0, LX/277;->A00:I

    .line 34
    .line 35
    sub-int/2addr v0, v6

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ge p3, v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, LX/277;->A04:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, LX/277;->A02:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-boolean v0, p0, LX/277;->A05:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, LX/277;->A02:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LX/277;->A02:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-ne v0, p3, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 v2, 0x0

    .line 86
    :cond_7
    iget-object v1, p0, LX/277;->A02:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x16d

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, LX/277;->A06:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :cond_9
    invoke-virtual {p2}, LX/21q;->A05()LX/2iv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-static {p5}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1EO;

    .line 148
    .line 149
    invoke-static {v0, p2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    invoke-static {p2, v2}, LX/277;->fireActions(LX/21q;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v0, p0, LX/277;->A07:Ljava/util/LinkedList;

    .line 161
    .line 162
    invoke-static {p2, v5, v0}, LX/277;->A01(LX/21q;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/277;->A02:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    iget-object v0, p0, LX/277;->A02:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr p3, v6

    .line 186
    :goto_1
    if-ge p3, v2, :cond_d

    .line 187
    .line 188
    iget-object v0, p0, LX/277;->A06:Landroid/util/SparseArray;

    .line 189
    .line 190
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, LX/277;->A07:Ljava/util/LinkedList;

    .line 203
    .line 204
    invoke-static {p2, v1, v0}, LX/277;->A01(LX/21q;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_d
    invoke-virtual {p2}, LX/21q;->A05()LX/2iv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    invoke-virtual {p2}, LX/21q;->A05()LX/2iv;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 224
    .line 225
    .line 226
    throw v1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public static A03(LX/277;LX/21q;Ljava/util/List;II)V
    .locals 4

    .line 0
    invoke-static {}, LX/24j;->A05()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/277;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sub-int/2addr v0, v3

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/277;->A03:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/277;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p4, p1}, LX/2iv;->A02(ILX/21q;)LX/1EO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    iget v0, p0, LX/277;->A00:I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    if-ge p3, v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, LX/277;->A04:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :cond_5
    invoke-static {p1, p2}, LX/277;->fireActions(LX/21q;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static fireActions(LX/21q;Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/21q;->A05()LX/2iv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2CR;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {p0}, LX/21q;->A05()LX/2iv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    invoke-virtual {p0}, LX/21q;->A05()LX/2iv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method
