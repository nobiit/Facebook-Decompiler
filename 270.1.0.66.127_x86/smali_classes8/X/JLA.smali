.class public final LX/JLA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JLB;

.field public A01:LX/75H;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/0li;

.field public A04:LX/JLC;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroid/animation/Animator$AnimatorListener;ZZZ)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/JLA;->A03:LX/0li;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/16 v0, 0x1c1

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/JLA;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    const/16 v0, 0x1c2

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/JLA;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JLA;->A05:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iget-object v7, p0, LX/JLA;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    new-instance v6, LX/JLB;

    .line 46
    .line 47
    move-object/from16 v11, p6

    .line 48
    .line 49
    move-object/from16 v10, p4

    .line 50
    .line 51
    move/from16 v14, p8

    .line 52
    .line 53
    move/from16 v12, p9

    .line 54
    .line 55
    move/from16 v13, p7

    .line 56
    .line 57
    move-object/from16 v9, p3

    .line 58
    .line 59
    invoke-direct/range {v6 .. v14}, LX/JLB;-><init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;Lcom/google/common/collect/ImmutableList;Landroid/animation/Animator$AnimatorListener;ZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, LX/JLB;->A0B()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/JLA;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 66
    .line 67
    new-instance v0, LX/JLC;

    .line 68
    .line 69
    move-object v2, v8

    .line 70
    move-object v3, v6

    .line 71
    move v4, v12

    .line 72
    move v5, v13

    .line 73
    invoke-direct/range {v0 .. v5}, LX/JLC;-><init>(LX/0kw;LX/76D;LX/JLB;ZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/JLA;->A04:LX/JLC;

    .line 77
    .line 78
    iget-object v0, v6, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move-object/from16 v4, p5

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "buttonsBehavior: "

    .line 95
    .line 96
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/JLe;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " "

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-string v0, ", buttonContainer: "

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/16 v1, 0x2029

    .line 148
    .line 149
    iget-object v0, p0, LX/JLA;->A03:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/0AO;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "imbalance button container and behavior"

    .line 167
    .line 168
    invoke-interface {v3, v0, v2, v1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iput-object v6, p0, LX/JLA;->A00:LX/JLB;

    .line 172
    .line 173
    iput-object v4, p0, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    iget-object v0, p0, LX/JLA;->A05:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    check-cast v0, LX/76D;

    .line 185
    .line 186
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/75H;

    .line 191
    .line 192
    iput-object v0, p0, LX/JLA;->A01:LX/75H;

    .line 193
    .line 194
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JLA;->A04:LX/JLC;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/JLA;->A00:LX/JLB;

    .line 12
    .line 13
    iget-object v0, v0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/JLe;

    .line 28
    .line 29
    invoke-interface {v1}, LX/JLe;->DLu()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/JLe;->Asc()LX/7bz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, LX/76l;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/JLe;

    .line 50
    .line 51
    invoke-interface {v0}, LX/JLe;->Asc()LX/7bz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/76l;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v3
    .line 64
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JLA;->A00:LX/JLB;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JLB;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/JLA;->A00:LX/JLB;

    .line 8
    .line 9
    iget-object v0, v0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JLA;->A00:LX/JLB;

    .line 18
    .line 19
    iget-object v0, p0, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JLe;

    .line 26
    .line 27
    invoke-interface {v0}, LX/JLe;->Asc()LX/7bz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v1, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7CL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, LX/7bz;->Ash()LX/7c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, LX/7c0;->CC1(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/JLA;->A00:LX/JLB;

    .line 2
    .line 3
    iget-object v0, v0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/JLA;->A00:LX/JLB;

    .line 12
    .line 13
    iget-object v0, p0, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JLe;

    .line 20
    .line 21
    invoke-interface {v0}, LX/JLe;->Asc()LX/7bz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v1, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7CL;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2}, LX/7bz;->Ash()LX/7c0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, LX/7c0;->CC2(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final A03()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/JLA;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/75H;

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    check-cast v3, LX/75G;

    .line 19
    .line 20
    invoke-static {v3}, LX/JMg;->A02(LX/75G;)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v2, v0, :cond_e

    .line 32
    .line 33
    iget-object v0, p0, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/JLe;

    .line 40
    .line 41
    iget-object v0, p0, LX/JLA;->A00:LX/JLB;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/JLB;->A0A(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v0, LX/IzE;->A0R:LX/IzE;

    .line 56
    .line 57
    if-eq v7, v0, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/IzE;->A0L:LX/IzE;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-ne v7, v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    :cond_1
    if-nez v0, :cond_d

    .line 66
    .line 67
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v1, LX/IzE;->A0P:LX/IzE;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-ne v7, v1, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_2
    if-nez v0, :cond_d

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    check-cast v1, LX/75L;

    .line 85
    .line 86
    invoke-static {v1}, LX/7FP;->A08(LX/75L;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_c

    .line 91
    .line 92
    invoke-static {v1}, LX/7FP;->A05(LX/75L;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_c

    .line 97
    .line 98
    iget-object v0, p0, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/JLe;

    .line 105
    .line 106
    invoke-interface {v0}, LX/JLe;->BfE()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_1
    iget-object v1, p0, LX/JLA;->A00:LX/JLB;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, LX/JLB;->A0C(II)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/JLA;->A00:LX/JLB;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, LX/JLB;->A0A(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eq v6, v0, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_3
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/JLA;->A01:LX/75H;

    .line 130
    .line 131
    invoke-interface {v5, v0}, LX/JLe;->C0l(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    move-object v1, v4

    .line 138
    check-cast v1, LX/75Q;

    .line 139
    .line 140
    iget-object v0, p0, LX/JLA;->A01:LX/75H;

    .line 141
    .line 142
    check-cast v0, LX/75Q;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/7EZ;->A0K(LX/75Q;LX/75Q;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, LX/JLA;->A00:LX/JLB;

    .line 151
    .line 152
    invoke-interface {v5}, LX/JLe;->Asc()LX/7bz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v2, v0}, LX/JLB;->A0D(ILX/7bz;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {v5}, LX/JLe;->C0m()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v6, p0, LX/JLA;->A00:LX/JLB;

    .line 166
    .line 167
    invoke-interface {v5}, LX/JLe;->Asc()LX/7bz;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v6, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/7CL;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v1}, LX/JLB;->A02(Landroid/view/View;LX/7bz;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v0, v1}, LX/JLB;->A05(LX/JLB;Landroid/view/View;LX/7bz;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v9, p0, LX/JLA;->A00:LX/JLB;

    .line 190
    .line 191
    invoke-interface {v5}, LX/JLe;->Asc()LX/7bz;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v0, p0, LX/JLA;->A05:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    check-cast v0, LX/76D;

    .line 205
    .line 206
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, LX/75H;

    .line 211
    .line 212
    check-cast v7, LX/75G;

    .line 213
    .line 214
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v7}, LX/J23;->A0k(LX/75G;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    if-nez v6, :cond_7

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    :cond_7
    const/4 v0, 0x1

    .line 241
    :goto_2
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-interface {v5}, LX/JLe;->Bnl()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_3
    invoke-virtual {v9, v2, v8, v0}, LX/JLB;->A0E(ILX/7bz;Z)V

    .line 248
    .line 249
    .line 250
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    if-eqz v10, :cond_a

    .line 255
    .line 256
    invoke-interface {v5}, LX/JLe;->Bno()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    invoke-interface {v5}, LX/JLe;->isEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    const/4 v0, 0x0

    .line 267
    goto :goto_2

    .line 268
    :cond_c
    iget-object v0, p0, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/JLe;

    .line 275
    .line 276
    invoke-interface {v0}, LX/JLe;->BfH()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_d
    const/16 v0, 0x8

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_e
    iput-object v4, p0, LX/JLA;->A01:LX/75H;

    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
.end method

.method public final A04()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/JLA;->A00:LX/JLB;

    .line 2
    .line 3
    iget-object v0, v0, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/JLA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/JLe;

    .line 18
    .line 19
    iget-object v1, p0, LX/JLA;->A00:LX/JLB;

    .line 20
    .line 21
    invoke-interface {v3}, LX/JLe;->Asc()LX/7bz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v4, v0}, LX/JLB;->A0D(ILX/7bz;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, LX/JLe;->C0q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/JLA;->A00:LX/JLB;

    .line 35
    .line 36
    invoke-interface {v3}, LX/JLe;->Asc()LX/7bz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/JLB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7CL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/JLB;->A02(Landroid/view/View;LX/7bz;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/JLB;->A05(LX/JLB;Landroid/view/View;LX/7bz;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JLA;->A00:LX/JLB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v5, LX/JLB;->A05:Z

    .line 4
    .line 5
    invoke-static {v5, p1}, LX/JLB;->A06(LX/JLB;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, LX/JLB;->A09:LX/1QX;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmpl-double v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LX/JLB;->A0B()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/JLB;->A06:Landroid/animation/Animator$AnimatorListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/JLB;->A06:Landroid/animation/Animator$AnimatorListener;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, v5, LX/JLB;->A08:Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v0, LX/JM4;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/JM4;-><init>(LX/JLB;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/JTv;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/JLA;->A00:LX/JLB;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v5, LX/JLB;->A05:Z

    .line 4
    .line 5
    invoke-static {v5, p1}, LX/JLB;->A06(LX/JLB;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v5, LX/JLB;->A08:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v5, LX/JLB;->A09:LX/1QX;

    .line 15
    .line 16
    invoke-virtual {v6}, LX/1QX;->A01()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-wide v3, v6, LX/1QX;->A01:D

    .line 27
    .line 28
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6, v1, v2}, LX/1QX;->A06(D)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, v5, LX/JLB;->A06:Landroid/animation/Animator$AnimatorListener;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/JLB;->A06:Landroid/animation/Animator$AnimatorListener;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    iget-object v1, v5, LX/JLB;->A08:Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance v0, LX/JM5;

    .line 56
    .line 57
    invoke-direct {v0, v5}, LX/JM5;-><init>(LX/JLB;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/JTv;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v6, v1, v2}, LX/1QX;->A05(D)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/JLB;->A09:LX/1QX;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LX/1QX;->A06(D)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
