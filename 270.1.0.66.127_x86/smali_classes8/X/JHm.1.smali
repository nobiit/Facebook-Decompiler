.class public final LX/JHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/JGT;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JGT;Ljava/lang/ref/WeakReference;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHm;->A03:LX/JGT;

    .line 1
    .line 2
    iput-object p2, p0, LX/JHm;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput p3, p0, LX/JHm;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/JHm;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/JHm;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eqz v7, :cond_9

    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v6, v1, LX/JHm;->A03:LX/JGT;

    .line 15
    .line 16
    iget-object v5, v1, LX/JHm;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iget v4, v1, LX/JHm;->A01:I

    .line 19
    .line 20
    iget v3, v1, LX/JHm;->A02:I

    .line 21
    .line 22
    iget v2, v1, LX/JHm;->A00:I

    .line 23
    .line 24
    new-instance v11, LX/JJc;

    .line 25
    .line 26
    move-object v12, v6

    .line 27
    move-object v13, v5

    .line 28
    move v14, v4

    .line 29
    move v15, v3

    .line 30
    move/from16 v16, v2

    .line 31
    .line 32
    move-object/from16 v17, v7

    .line 33
    .line 34
    invoke-direct/range {v11 .. v17}, LX/JJc;-><init>(LX/JGT;Ljava/lang/ref/WeakReference;IIILcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x407f

    .line 38
    .line 39
    iget-object v0, v6, LX/JGT;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/3EB;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v9, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v10, LX/3EB;->A01:Landroid/graphics/Typeface;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v8, 0x616a

    .line 98
    .line 99
    iget-object v0, v10, LX/3EB;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v1, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LX/4Z8;

    .line 106
    .line 107
    invoke-static {v7}, LX/3EB;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x1

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    invoke-static/range {v12 .. v17}, LX/4Z8;->A04(LX/4Z8;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;ZZLX/H4D;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 142
    .line 143
    iget-object v8, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    :cond_7
    if-eqz v1, :cond_8

    .line 175
    .line 176
    move v10, v2

    .line 177
    move-object v11, v7

    .line 178
    move v8, v4

    .line 179
    move v9, v3

    .line 180
    move-object v7, v5

    .line 181
    invoke-static/range {v6 .. v11}, LX/JGT;->A00(LX/JGT;Ljava/lang/ref/WeakReference;IIILcom/google/common/collect/ImmutableList;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void

    .line 185
    :cond_9
    iget-object v2, v1, LX/JHm;->A03:LX/JGT;

    .line 186
    .line 187
    iget-object v3, v1, LX/JHm;->A04:Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    iget v4, v1, LX/JHm;->A01:I

    .line 190
    .line 191
    iget v5, v1, LX/JHm;->A02:I

    .line 192
    .line 193
    iget v6, v1, LX/JHm;->A00:I

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v2 .. v7}, LX/JGT;->A00(LX/JGT;Ljava/lang/ref/WeakReference;IIILcom/google/common/collect/ImmutableList;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JHm;->A03:LX/JGT;

    .line 1
    .line 2
    iget-object v1, p0, LX/JHm;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget v2, p0, LX/JHm;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/JHm;->A02:I

    .line 7
    .line 8
    iget v4, p0, LX/JHm;->A00:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, LX/JGT;->A00(LX/JGT;Ljava/lang/ref/WeakReference;IIILcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
