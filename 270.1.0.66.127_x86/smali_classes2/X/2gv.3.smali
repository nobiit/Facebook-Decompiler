.class public abstract LX/2gv;
.super LX/1jZ;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1jZ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2gv;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2gv;->A07:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2gv;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2gv;->A05:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2gv;->A06:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2gv;->A00:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2gv;->A01:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A00(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1jt;

    .line 15
    .line 16
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2gv;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NCW;

    .line 17
    .line 18
    iget-object v0, v1, LX/NCW;->A04:LX/1jt;

    .line 19
    .line 20
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/2gv;->A0T(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/NCW;->A04:LX/1jt;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1jZ;->A0K(LX/1jt;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2gv;->A02:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/2gv;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1jt;

    .line 53
    .line 54
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/2gv;->A0U(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LX/1jZ;->A0L(LX/1jt;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/2gv;->A03:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, LX/2gv;->A07:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/1jt;

    .line 85
    .line 86
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/2gv;->A0S(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/2gv;->A07:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p0}, LX/1ja;->A0B()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, LX/2gv;->A06:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/NCW;

    .line 124
    .line 125
    iget-object v0, v1, LX/NCW;->A04:LX/1jt;

    .line 126
    .line 127
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/2gv;->A0T(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LX/NCW;->A04:LX/1jt;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/1jZ;->A0K(LX/1jt;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/2gv;->A06:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v0, p0, LX/2gv;->A05:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1jt;

    .line 160
    .line 161
    iget-object v0, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, LX/2gv;->A0S(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/2gv;->A05:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v0}, LX/2gv;->A00(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/2gv;->A01:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0}, LX/2gv;->A00(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/2gv;->A00:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0}, LX/2gv;->A00(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LX/1ja;->A07()V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A09()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2gv;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v9, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/2gv;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v8, v0, 0x1

    .line 15
    .line 16
    iget-object v0, p0, LX/2gv;->A07:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    if-nez v9, :cond_1

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/2gv;->A03:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/1jt;

    .line 48
    .line 49
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, LX/2gv;->A0Z(LX/1El;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LX/1ja;->A03:J

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1El;->A07(J)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/NCQ;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4, v2}, LX/NCQ;-><init>(LX/2gv;LX/1jt;LX/1El;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1El;->A0A(LX/NAu;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/1El;->A01()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, LX/2gv;->A03:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LX/2gv;->A06:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v0, p0, LX/2gv;->A02:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/2gv;->A02:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/NCV;

    .line 101
    .line 102
    invoke-direct {v3, p0}, LX/NCV;-><init>(LX/2gv;)V

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/2gv;->A06:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/NCW;

    .line 114
    .line 115
    iget-object v0, v0, LX/NCW;->A04:LX/1jt;

    .line 116
    .line 117
    iget-object v2, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 118
    .line 119
    iget-wide v0, p0, LX/1ja;->A03:J

    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/1E2;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    if-eqz v7, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/2gv;->A05:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v0, p0, LX/2gv;->A07:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/2gv;->A07:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 136
    .line 137
    .line 138
    new-instance v5, LX/NCO;

    .line 139
    .line 140
    invoke-direct {v5, p0}, LX/NCO;-><init>(LX/2gv;)V

    .line 141
    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5}, LX/NCO;->run()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-virtual {v3}, LX/NCV;->run()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    iget-wide v1, p0, LX/1ja;->A03:J

    .line 160
    .line 161
    :goto_2
    if-eqz v8, :cond_6

    .line 162
    .line 163
    iget-wide v3, p0, LX/1ja;->A02:J

    .line 164
    .line 165
    :cond_6
    add-long/2addr v1, v3

    .line 166
    iget-object v0, p0, LX/2gv;->A05:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1jt;

    .line 173
    .line 174
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v0, v5, v1, v2}, LX/1E2;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    goto :goto_2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A0A(LX/1jt;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v3}, LX/1E2;->animate(Landroid/view/View;)LX/1El;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1El;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2gv;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/NCW;

    .line 26
    .line 27
    iget-object v0, v1, LX/NCW;->A04:LX/1jt;

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, LX/2gv;->A0T(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/1jZ;->A0K(LX/1jt;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2gv;->A02:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/2gv;->A03:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v3}, LX/2gv;->A0U(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, LX/1jZ;->A0L(LX/1jt;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/2gv;->A07:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v3}, LX/2gv;->A0S(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LX/2gv;->A06:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/NCW;

    .line 88
    .line 89
    iget-object v0, v1, LX/NCW;->A04:LX/1jt;

    .line 90
    .line 91
    if-ne v0, p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v3}, LX/2gv;->A0T(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, LX/1jZ;->A0K(LX/1jt;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/2gv;->A06:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, LX/2gv;->A05:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v3}, LX/2gv;->A0S(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, LX/1jZ;->A0I(LX/1jt;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, LX/2gv;->A0Q()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gv;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2gv;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2gv;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2gv;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/2gv;->A04:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/2gv;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/2gv;->A06:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/2gv;->A05:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :cond_1
    return v0
.end method

.method public final A0N(LX/1jt;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1ja;->A0A(LX/1jt;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2gv;->A0V(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2gv;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ja;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1ja;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract A0R(Landroid/view/View;)V
.end method

.method public abstract A0S(Landroid/view/View;)V
.end method

.method public abstract A0T(Landroid/view/View;)V
.end method

.method public abstract A0U(Landroid/view/View;)V
.end method

.method public abstract A0V(Landroid/view/View;)V
.end method

.method public abstract A0W(Landroid/view/View;II)V
.end method

.method public abstract A0X(Landroid/view/View;II)V
.end method

.method public abstract A0Y(LX/1El;)V
.end method

.method public abstract A0Z(LX/1El;)V
.end method

.method public abstract A0a(LX/1El;II)V
.end method
