.class public final LX/5Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public A02:Landroid/content/Context;

.field public A03:LX/2Lm;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Lm;LX/0mM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Kb;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Kb;->A03:LX/2Lm;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Kb;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    const/16 v1, 0x50a

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/5Kb;->A01:Z

    .line 22
    .line 23
    sget-object v0, LX/5Kc;->A00:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v0, p0, LX/5Kb;->A05:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Kb;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    add-int v3, v1, v0

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Kb;->A03:LX/2Lm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Kb;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/5Kb;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5Kb;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-boolean v0, p0, LX/5Kb;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    iget-object v1, p0, LX/5Kb;->A02:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f1c0199

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, LX/2Ld;->values()[LX/2Ld;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    array-length v4, v5

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v4, :cond_0

    .line 55
    .line 56
    aget-object v7, v5, v3

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, p0, LX/5Kb;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "FIX_ME"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v6, v7}, LX/1Nt;->A09(LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, p0, LX/5Kb;->A00:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/5Kb;->A00:Landroid/util/SparseArray;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, LX/5Kb;->A00:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, LX/5Kb;->A02:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-boolean v0, p0, LX/5Kb;->A01:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 127
    .line 128
    iget-object v1, p0, LX/5Kb;->A02:Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x7f1c0197

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, p0, LX/5Kb;->A02:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, LX/1Nt;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A02(ILjava/lang/StringBuilder;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/5Kb;->A05:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v8, LX/5Kb;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v2, ""

    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "#%08X"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " may be similar to "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move/from16 v6, p1

    .line 62
    .line 63
    :goto_0
    iget-object v0, v8, LX/5Kb;->A00:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v7, v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v8, LX/5Kb;->A00:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/4 v11, 0x4

    .line 78
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    filled-new-array {v5, v4, v1, v0}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    filled-new-array {v5, v4, v1, v0}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    :goto_1
    if-ge v2, v11, :cond_1

    .line 122
    .line 123
    aget v1, v13, v2

    .line 124
    .line 125
    aget v0, v12, v2

    .line 126
    .line 127
    sub-int/2addr v1, v0

    .line 128
    int-to-double v4, v1

    .line 129
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 130
    .line 131
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    add-double/2addr v9, v0

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    cmpg-double v0, v1, v15

    .line 144
    .line 145
    if-gez v0, :cond_2

    .line 146
    .line 147
    move v6, v14

    .line 148
    move-wide v15, v1

    .line 149
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v1, v8, LX/5Kb;->A00:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const-string v0, ", "

    .line 173
    .line 174
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "."

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
