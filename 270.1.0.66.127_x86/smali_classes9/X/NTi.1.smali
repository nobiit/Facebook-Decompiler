.class public final LX/NTi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3h7;


# instance fields
.field public final A00:LX/NTl;

.field public final A01:LX/3h7;

.field public final A02:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v0, LX/3h7;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, LX/3h7;-><init>(DDDD)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/NTi;->A03:LX/3h7;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    iput-object v0, p0, LX/NTi;->A02:[D

    .line 7
    .line 8
    new-instance v0, LX/3h7;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3h7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/NTi;->A01:LX/3h7;

    .line 14
    .line 15
    new-instance v2, LX/NTl;

    .line 16
    .line 17
    sget-object v1, LX/NTi;->A03:LX/3h7;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v2, v1, v0}, LX/NTl;-><init>(LX/3h7;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/NTi;->A00:LX/NTl;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(LX/NTi;LX/NTl;LX/3h7;Ljava/util/Collection;)V
    .locals 8

    .line 0
    iget-wide v5, p2, LX/3h7;->A01:D

    .line 1
    .line 2
    iget-wide v2, p2, LX/3h7;->A02:D

    .line 3
    .line 4
    cmpl-double v0, v5, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/NTi;->A01:LX/3h7;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, LX/3h7;->A01(LX/3h7;)V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iput-wide v0, v2, LX/3h7;->A02:D

    .line 16
    .line 17
    invoke-static {p0, p1, v2, p3}, LX/NTi;->A00(LX/NTi;LX/NTl;LX/3h7;Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/NTi;->A01:LX/3h7;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, LX/3h7;->A01(LX/3h7;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, v2, LX/3h7;->A01:D

    .line 28
    .line 29
    invoke-static {p0, p1, v2, p3}, LX/NTi;->A00(LX/NTi;LX/NTl;LX/3h7;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, p1, LX/NTl;->A06:LX/3h7;

    .line 34
    .line 35
    iget-wide v0, v4, LX/3h7;->A01:D

    .line 36
    .line 37
    cmpg-double v7, v0, v2

    .line 38
    .line 39
    if-gtz v7, :cond_1

    .line 40
    .line 41
    iget-wide v0, v4, LX/3h7;->A02:D

    .line 42
    .line 43
    cmpg-double v2, v5, v0

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    iget-wide v2, v4, LX/3h7;->A03:D

    .line 48
    .line 49
    iget-wide v0, p2, LX/3h7;->A00:D

    .line 50
    .line 51
    cmpg-double v5, v2, v0

    .line 52
    .line 53
    if-gtz v5, :cond_1

    .line 54
    .line 55
    iget-wide v2, p2, LX/3h7;->A03:D

    .line 56
    .line 57
    iget-wide v0, v4, LX/3h7;->A00:D

    .line 58
    .line 59
    cmpg-double v5, v2, v0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :cond_2
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-boolean v0, p1, LX/NTl;->A04:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, LX/NTl;->A01:LX/NTl;

    .line 72
    .line 73
    invoke-static {p0, v0, p2, p3}, LX/NTi;->A00(LX/NTi;LX/NTl;LX/3h7;Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/NTl;->A00:LX/NTl;

    .line 77
    .line 78
    invoke-static {p0, v0, p2, p3}, LX/NTi;->A00(LX/NTi;LX/NTl;LX/3h7;Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/NTl;->A03:LX/NTl;

    .line 82
    .line 83
    invoke-static {p0, v0, p2, p3}, LX/NTi;->A00(LX/NTi;LX/NTl;LX/3h7;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LX/NTl;->A02:LX/NTl;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p0, v0, p2, p3}, LX/NTi;->A00(LX/NTi;LX/NTl;LX/3h7;Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    throw v0

    .line 94
    :goto_0
    return-void

    .line 95
    :cond_3
    invoke-virtual {p2, v4}, LX/3h7;->A03(LX/3h7;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p1, LX/NTl;->A07:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/NUR;

    .line 122
    .line 123
    iget-object v0, p0, LX/NTi;->A02:[D

    .line 124
    .line 125
    invoke-interface {v4, v0}, LX/NUR;->AuO([D)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/NTi;->A02:[D

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aget-wide v2, v1, v0

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aget-wide v0, v1, v0

    .line 135
    .line 136
    invoke-virtual {p2, v2, v3, v0, v1}, LX/3h7;->A02(DD)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    return-void
    .line 147
    .line 148
.end method

.method private A01(LX/NTl;LX/NUR;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/NTl;->A01:LX/NTl;

    .line 1
    .line 2
    invoke-static {p0, v0, p2}, LX/NTi;->A02(LX/NTi;LX/NTl;LX/NUR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/NTl;->A00:LX/NTl;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, LX/NTi;->A02(LX/NTi;LX/NTl;LX/NUR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/NTl;->A03:LX/NTl;

    .line 17
    .line 18
    invoke-static {p0, v0, p2}, LX/NTi;->A02(LX/NTi;LX/NTl;LX/NUR;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/NTl;->A02:LX/NTl;

    .line 25
    .line 26
    invoke-static {p0, v0, p2}, LX/NTi;->A02(LX/NTi;LX/NTl;LX/NUR;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
.end method

.method public static A02(LX/NTi;LX/NTl;LX/NUR;)Z
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/NTi;->A02:[D

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    invoke-interface {v6, v0}, LX/NUR;->AuO([D)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v8, v2, LX/NTl;->A06:LX/3h7;

    .line 12
    .line 13
    iget-object v0, v3, LX/NTi;->A02:[D

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aget-wide v4, v0, v7

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    aget-wide v0, v0, v9

    .line 20
    .line 21
    invoke-virtual {v8, v4, v5, v0, v1}, LX/3h7;->A02(DD)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v7

    .line 28
    :cond_0
    iget-boolean v0, v2, LX/NTl;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, LX/NTl;->A07:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    if-lt v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, v2, LX/NTl;->A05:I

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, v2, LX/NTl;->A07:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return v9

    .line 54
    :cond_2
    iget-boolean v0, v2, LX/NTl;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v2, LX/NTl;->A06:LX/3h7;

    .line 59
    .line 60
    iget-wide v11, v0, LX/3h7;->A01:D

    .line 61
    .line 62
    iget-wide v15, v0, LX/3h7;->A02:D

    .line 63
    .line 64
    add-double/2addr v11, v15

    .line 65
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    mul-double/2addr v11, v4

    .line 68
    iget-wide v13, v0, LX/3h7;->A03:D

    .line 69
    .line 70
    iget-wide v0, v0, LX/3h7;->A00:D

    .line 71
    .line 72
    add-double v17, v13, v0

    .line 73
    .line 74
    mul-double v17, v17, v4

    .line 75
    .line 76
    new-instance v4, LX/NTl;

    .line 77
    .line 78
    new-instance v10, LX/3h7;

    .line 79
    .line 80
    invoke-direct/range {v10 .. v18}, LX/3h7;-><init>(DDDD)V

    .line 81
    .line 82
    .line 83
    iget v0, v2, LX/NTl;->A05:I

    .line 84
    .line 85
    add-int/2addr v0, v9

    .line 86
    invoke-direct {v4, v10, v0}, LX/NTl;-><init>(LX/3h7;I)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v2, LX/NTl;->A00:LX/NTl;

    .line 90
    .line 91
    new-instance v5, LX/NTl;

    .line 92
    .line 93
    new-instance v14, LX/3h7;

    .line 94
    .line 95
    iget-object v0, v2, LX/NTl;->A06:LX/3h7;

    .line 96
    .line 97
    iget-wide v15, v0, LX/3h7;->A01:D

    .line 98
    .line 99
    iget-wide v0, v0, LX/3h7;->A00:D

    .line 100
    .line 101
    move-wide/from16 v19, v11

    .line 102
    .line 103
    move-wide/from16 v21, v0

    .line 104
    .line 105
    invoke-direct/range {v14 .. v22}, LX/3h7;-><init>(DDDD)V

    .line 106
    .line 107
    .line 108
    iget v0, v2, LX/NTl;->A05:I

    .line 109
    .line 110
    add-int/2addr v0, v9

    .line 111
    invoke-direct {v5, v14, v0}, LX/NTl;-><init>(LX/3h7;I)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v2, LX/NTl;->A03:LX/NTl;

    .line 115
    .line 116
    new-instance v8, LX/NTl;

    .line 117
    .line 118
    new-instance v19, LX/3h7;

    .line 119
    .line 120
    iget-object v0, v2, LX/NTl;->A06:LX/3h7;

    .line 121
    .line 122
    iget-wide v4, v0, LX/3h7;->A01:D

    .line 123
    .line 124
    iget-wide v0, v0, LX/3h7;->A03:D

    .line 125
    .line 126
    move-object/from16 v7, v19

    .line 127
    .line 128
    move-wide/from16 v22, v0

    .line 129
    .line 130
    move-wide/from16 v24, v11

    .line 131
    .line 132
    move-wide/from16 p1, v17

    .line 133
    .line 134
    move-wide/from16 v20, v4

    .line 135
    .line 136
    invoke-direct/range {v19 .. v27}, LX/3h7;-><init>(DDDD)V

    .line 137
    .line 138
    .line 139
    iget v0, v2, LX/NTl;->A05:I

    .line 140
    .line 141
    add-int/2addr v0, v9

    .line 142
    invoke-direct {v8, v7, v0}, LX/NTl;-><init>(LX/3h7;I)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v2, LX/NTl;->A01:LX/NTl;

    .line 146
    .line 147
    new-instance v8, LX/NTl;

    .line 148
    .line 149
    new-instance v7, LX/3h7;

    .line 150
    .line 151
    iget-object v0, v2, LX/NTl;->A06:LX/3h7;

    .line 152
    .line 153
    iget-wide v4, v0, LX/3h7;->A02:D

    .line 154
    .line 155
    iget-wide v0, v0, LX/3h7;->A00:D

    .line 156
    .line 157
    move-object/from16 v19, v7

    .line 158
    .line 159
    move-wide/from16 v20, v11

    .line 160
    .line 161
    move-wide/from16 v22, v17

    .line 162
    .line 163
    move-wide/from16 v24, v4

    .line 164
    .line 165
    move-wide/from16 p1, v0

    .line 166
    .line 167
    invoke-direct/range {v19 .. v27}, LX/3h7;-><init>(DDDD)V

    .line 168
    .line 169
    .line 170
    iget v0, v2, LX/NTl;->A05:I

    .line 171
    .line 172
    add-int/2addr v0, v9

    .line 173
    invoke-direct {v8, v7, v0}, LX/NTl;-><init>(LX/3h7;I)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v2, LX/NTl;->A02:LX/NTl;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    iput-boolean v4, v2, LX/NTl;->A04:Z

    .line 180
    .line 181
    iget-object v0, v2, LX/NTl;->A07:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_0
    if-ge v4, v1, :cond_3

    .line 188
    .line 189
    iget-object v0, v2, LX/NTl;->A07:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/NUR;

    .line 196
    .line 197
    invoke-direct {v3, v2, v0}, LX/NTi;->A01(LX/NTl;LX/NUR;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, v2, LX/NTl;->A07:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-direct {v3, v2, v6}, LX/NTi;->A01(LX/NTl;LX/NUR;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0
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
.end method
