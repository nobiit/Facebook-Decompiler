.class public final LX/1XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xp;


# static fields
.field public static A0r:Ljava/util/Map;

.field public static final A0s:Ljava/util/Comparator;

.field public static final A0t:Ljava/util/Comparator;

.field public static final A0u:Ljava/lang/Object;

.field public static final A0v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:LX/1I9;

.field public A0C:LX/1Gd;

.field public A0D:LX/1Ga;

.field public A0E:LX/1iG;

.field public A0F:LX/1iD;

.field public A0G:LX/1X6;

.field public A0H:LX/1iC;

.field public A0I:LX/6BI;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/Map;

.field public A0P:Ljava/util/Map;

.field public A0Q:Ljava/util/Map;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:I

.field public A0V:I

.field public A0W:Landroid/view/accessibility/AccessibilityManager;

.field public A0X:LX/1iC;

.field public A0Y:Z

.field public final A0Z:I

.field public final A0a:LX/0Fm;

.field public final A0b:LX/1GY;

.field public final A0c:LX/3qk;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Map;

.field public final A0j:Ljava/util/Map;

.field public final A0k:Ljava/util/Map;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:I

.field public final A0o:Ljava/util/Set;

.field public volatile A0p:Z

.field public volatile A0q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1XH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1XH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1XG;->A0t:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/1XI;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1XI;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1XG;->A0s:Ljava/util/Comparator;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/1XG;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1XG;->A0u:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LX/1GY;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/1XG;->A0i:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1XG;->A0h:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1XG;->A0f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/0Fm;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/0Fm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1XG;->A0a:LX/0Fm;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1XG;->A0e:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1XG;->A0d:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput v3, p0, LX/1XG;->A02:I

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, LX/1XG;->A0A:J

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, LX/1XG;->A0U:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, LX/1XG;->A0T:Z

    .line 59
    .line 60
    iput v3, p0, LX/1XG;->A0V:I

    .line 61
    .line 62
    iput-boolean v3, p0, LX/1XG;->A0Y:Z

    .line 63
    .line 64
    iput v0, p0, LX/1XG;->A01:I

    .line 65
    .line 66
    iput v0, p0, LX/1XG;->A07:I

    .line 67
    .line 68
    iput-boolean v3, p0, LX/1XG;->A0R:Z

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/1XG;->A0k:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/1XG;->A0o:Ljava/util/Set;

    .line 83
    .line 84
    iput-boolean v1, p0, LX/1XG;->A0p:Z

    .line 85
    .line 86
    sget-boolean v0, LX/08g;->shouldDisableDrawableOutputs:Z

    .line 87
    .line 88
    iput-boolean v0, p0, LX/1XG;->A0m:Z

    .line 89
    .line 90
    iput-object p1, p0, LX/1XG;->A0b:LX/1GY;

    .line 91
    .line 92
    sget-object v0, LX/1XG;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/1XG;->A0Z:I

    .line 99
    .line 100
    iget-object v0, p0, LX/1XG;->A0b:LX/1GY;

    .line 101
    .line 102
    iget-object v0, v0, LX/1GY;->A0C:LX/1X6;

    .line 103
    .line 104
    iput-object v0, p0, LX/1XG;->A0G:LX/1X6;

    .line 105
    .line 106
    sget-boolean v0, LX/08g;->isEndToEndTestRun:Z

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v0, p0, LX/1XG;->A0g:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 127
    .line 128
    iput v0, p0, LX/1XG;->A0n:I

    .line 129
    .line 130
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/1XG;->A0j:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/1XG;->A0K:Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, p1, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0m:Z

    .line 149
    .line 150
    iput-boolean v0, p0, LX/1XG;->A0l:Z

    .line 151
    .line 152
    :cond_0
    iget-boolean v0, p0, LX/1XG;->A0l:Z

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    new-instance v1, LX/3qk;

    .line 157
    .line 158
    invoke-direct {v1}, LX/3qk;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_1
    iput-object v1, p0, LX/1XG;->A0c:LX/3qk;

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/1XG;->A0N:Ljava/util/List;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    move-object v0, v1

    .line 172
    goto :goto_0
    .line 173
.end method

.method public static A00(LX/1I9;JLX/1XG;LX/1Ga;ZIZZ)LX/1iF;
    .locals 20

    .line 0
    move-object/from16 v19, p0

    .line 1
    .line 2
    invoke-static/range {v19 .. v19}, LX/1I9;->A06(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    iget v1, v11, LX/1XG;->A0U:I

    .line 9
    .line 10
    if-ltz v1, :cond_d

    .line 11
    .line 12
    iget-object v0, v11, LX/1XG;->A0f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2dA;

    .line 19
    .line 20
    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :goto_0
    iget v12, v11, LX/1XG;->A03:I

    .line 27
    .line 28
    invoke-interface/range {p4 .. p4}, LX/1Gb;->Bfz()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v12, v0

    .line 33
    iget v8, v11, LX/1XG;->A04:I

    .line 34
    .line 35
    invoke-interface/range {p4 .. p4}, LX/1Gb;->Bg6()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v8, v0

    .line 40
    invoke-interface/range {p4 .. p4}, LX/1XJ;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v7, v12

    .line 45
    invoke-interface/range {p4 .. p4}, LX/1XJ;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v8

    .line 50
    if-eqz p5, :cond_c

    .line 51
    .line 52
    invoke-interface/range {p4 .. p4}, LX/1XJ;->BK2()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_1
    if-eqz p5, :cond_b

    .line 57
    .line 58
    invoke-interface/range {p4 .. p4}, LX/1XJ;->BK4()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_2
    if-eqz p5, :cond_a

    .line 63
    .line 64
    invoke-interface/range {p4 .. p4}, LX/1XJ;->BK3()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    if-eqz p5, :cond_9

    .line 69
    .line 70
    invoke-interface/range {p4 .. p4}, LX/1XJ;->BK1()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    invoke-interface/range {p4 .. p4}, LX/1Ga;->BIC()LX/1Z9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v13, :cond_7

    .line 80
    .line 81
    new-instance v0, LX/1iE;

    .line 82
    .line 83
    invoke-direct {v0}, LX/1iE;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-boolean v13, v11, LX/1XG;->A0m:Z

    .line 87
    .line 88
    if-eqz v13, :cond_0

    .line 89
    .line 90
    invoke-interface/range {p4 .. p4}, LX/1Gb;->AqZ()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iput-object v13, v0, LX/1iE;->A04:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-interface/range {p4 .. p4}, LX/1Ga;->B4v()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iput-object v13, v0, LX/1iE;->A05:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    :cond_0
    if-eqz p5, :cond_1

    .line 103
    .line 104
    invoke-interface/range {p4 .. p4}, LX/1Gb;->BqQ()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    iget-object v13, v0, LX/1iE;->A03:Landroid/graphics/Rect;

    .line 111
    .line 112
    if-nez v13, :cond_f

    .line 113
    .line 114
    new-instance v13, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v13, v0, LX/1iE;->A03:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v13, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface/range {p4 .. p4}, LX/1Gb;->BR0()LX/1Zw;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, LX/1iE;->A06:LX/1Zw;

    .line 129
    .line 130
    sub-int v13, v12, v10

    .line 131
    .line 132
    sub-int v5, v8, v9

    .line 133
    .line 134
    sub-int v4, v7, v10

    .line 135
    .line 136
    sub-int v3, v6, v9

    .line 137
    .line 138
    invoke-interface/range {p4 .. p4}, LX/1Ga;->Bit()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface/range {p4 .. p4}, LX/1Ga;->Bai()I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    invoke-interface/range {p4 .. p4}, LX/1Ga;->Bak()I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    invoke-interface/range {p4 .. p4}, LX/1Ga;->Baj()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-interface/range {p4 .. p4}, LX/1Ga;->Bah()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v18, :cond_6

    .line 161
    .line 162
    if-nez v17, :cond_6

    .line 163
    .line 164
    if-nez v16, :cond_6

    .line 165
    .line 166
    if-nez v15, :cond_6

    .line 167
    .line 168
    :cond_2
    :goto_5
    const/4 v3, 0x0

    .line 169
    :goto_6
    new-instance v4, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {v4, v12, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    if-eqz p7, :cond_3

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    :cond_3
    if-eqz p8, :cond_5

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x4

    .line 181
    .line 182
    :goto_7
    iget-boolean v2, v11, LX/1XG;->A0m:Z

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x8

    .line 187
    .line 188
    :cond_4
    new-instance v16, LX/1iF;

    .line 189
    .line 190
    iget v2, v11, LX/1XG;->A0n:I

    .line 191
    .line 192
    move-wide/from16 p4, p1

    .line 193
    .line 194
    move-object/from16 p0, v4

    .line 195
    .line 196
    move/from16 p1, v10

    .line 197
    .line 198
    move/from16 p2, v9

    .line 199
    .line 200
    move/from16 p3, v3

    .line 201
    .line 202
    move/from16 p7, v2

    .line 203
    .line 204
    move-object/from16 p8, v14

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    move-object/from16 v18, v0

    .line 209
    .line 210
    invoke-direct/range {v16 .. v28}, LX/1iF;-><init>(LX/1Z9;LX/1iE;LX/1I9;Landroid/graphics/Rect;IIIJIILX/1iC;)V

    .line 211
    .line 212
    .line 213
    return-object v16

    .line 214
    :cond_5
    iget-object v14, v11, LX/1XG;->A0X:LX/1iC;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    iget-object v2, v0, LX/1iE;->A02:Landroid/graphics/Rect;

    .line 218
    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    new-instance v2, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, LX/1iE;->A02:Landroid/graphics/Rect;

    .line 227
    .line 228
    sub-int v13, v13, v18

    .line 229
    .line 230
    sub-int v5, v5, v17

    .line 231
    .line 232
    add-int v4, v4, v16

    .line 233
    .line 234
    add-int/2addr v3, v15

    .line 235
    invoke-virtual {v2, v13, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    add-int/2addr v12, v5

    .line 240
    add-int/2addr v8, v4

    .line 241
    sub-int/2addr v7, v3

    .line 242
    sub-int/2addr v6, v2

    .line 243
    const/4 v3, 0x2

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iget v0, v1, LX/1Z9;->A08:I

    .line 247
    .line 248
    if-ne v0, v3, :cond_8

    .line 249
    .line 250
    :goto_8
    move-object v0, v14

    .line 251
    move-object v1, v14

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    const/4 v3, 0x0

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    const/4 v2, 0x0

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_a
    const/4 v3, 0x0

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_b
    const/4 v4, 0x0

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_c
    const/4 v5, 0x0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_d
    const/4 v10, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "Padding already initialized for this ViewNodeInfo."

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
.end method

.method public static A01(LX/2dA;LX/1Ga;LX/1XG;LX/1iF;LX/42M;Landroid/graphics/drawable/Drawable;IZ)LX/1iF;
    .locals 17

    .line 0
    new-instance v4, LX/1YF;

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/1YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    invoke-interface {v8}, LX/1Ga;->Awh()LX/1GY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v4}, LX/1GY;->withComponentScope(LX/1GY;LX/1I9;)LX/1GY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1P(LX/1GY;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    iget-object v2, v3, LX/1iF;->A09:LX/1I9;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1IA;->A1B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v4, v2, v4}, LX/1IA;->A1C(LX/1I9;LX/1I9;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    xor-int/lit8 v15, v0, 0x1

    .line 37
    .line 38
    :goto_1
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iget-wide v13, v3, LX/1iF;->A02:J

    .line 41
    .line 42
    :goto_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string/jumbo v1, "onBoundsDefined:"

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, LX/1Ga;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object/from16 v2, p2

    .line 63
    .line 64
    iget-object v0, v2, LX/1XG;->A0b:LX/1GY;

    .line 65
    .line 66
    invoke-virtual {v4, v0, v8}, LX/1IA;->A0Z(LX/1GY;LX/1Gb;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-wide v5, v2, LX/1XG;->A0A:J

    .line 75
    .line 76
    iget-boolean v11, v2, LX/1XG;->A0T:Z

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x2

    .line 80
    move-object v7, v2

    .line 81
    move/from16 v12, p7

    .line 82
    .line 83
    invoke-static/range {v4 .. v12}, LX/1XG;->A00(LX/1I9;JLX/1XG;LX/1Ga;ZIZZ)LX/1iF;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v11, v2, LX/1XG;->A02:I

    .line 88
    .line 89
    move-object v9, v2

    .line 90
    move-object v10, v6

    .line 91
    move-object/from16 v16, p4

    .line 92
    .line 93
    move/from16 v12, p6

    .line 94
    .line 95
    invoke-direct/range {v9 .. v16}, LX/1XG;->A06(LX/1iF;IIJZLX/42M;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-static {v2, v6, v0}, LX/1XG;->A08(LX/1XG;LX/1iF;LX/2dA;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, LX/1XG;->A0a:LX/0Fm;

    .line 104
    .line 105
    iget-object v0, v2, LX/1XG;->A0f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget-wide v3, v6, LX/1iF;->A02:J

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v3, v4, v0}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, v2, LX/1XG;->A0F:LX/1iD;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v12, v6}, LX/1iD;->A04(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v6

    .line 132
    :cond_4
    const-wide/16 v13, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v0, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/4 v15, 0x0

    .line 138
    goto :goto_1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A02(LX/1GY;LX/1I9;LX/1XE;IIIIZLX/1XG;ILjava/lang/String;)LX/1XG;
    .locals 21

    .line 111537
    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/1GY;->A06()LX/1GV;

    move-result-object v11

    .line 111538
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    move-result v17

    move/from16 p0, p5

    move/from16 v20, p4

    move/from16 v1, p3

    move-object/from16 v14, p1

    move-object/from16 v12, p10

    if-eqz v17, :cond_1

    if-eqz p10, :cond_0

    .line 111539
    const-string v2, "extra:"

    invoke-static {v2, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 111540
    :cond_0
    const-string v4, "LayoutState.calculate_"

    .line 111541
    invoke-virtual {v14}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v3

    const-string v2, "_"

    .line 111542
    invoke-static/range {p9 .. p9}, LX/1XG;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 111543
    invoke-static {v4, v3, v2, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111544
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    invoke-interface {v0, v2}, LX/14L;->AWU(Ljava/lang/String;)LX/19A;

    move-result-object v3

    .line 111545
    const-string/jumbo v0, "treeId"

    .line 111546
    invoke-interface {v3, v0, v1}, LX/19A;->AUv(Ljava/lang/String;I)LX/19A;

    .line 111547
    iget v2, v14, LX/1I9;->A01:I

    .line 111548
    const-string/jumbo v0, "rootId"

    invoke-interface {v3, v0, v2}, LX/19A;->AUv(Ljava/lang/String;I)LX/19A;

    .line 111549
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 111550
    const-string/jumbo v0, "widthSpec"

    invoke-interface {v3, v0, v2}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    .line 111551
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 111552
    const-string v0, "heightSpec"

    invoke-interface {v3, v0, v2}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    .line 111553
    invoke-interface {v3}, LX/19A;->flush()V

    :cond_1
    const/4 v10, 0x0

    move-object/from16 v13, p8

    if-eqz p8, :cond_2

    .line 111554
    iget-object v0, v13, LX/1XG;->A0C:LX/1Gd;

    move-object/from16 v16, v0

    :goto_0
    if-eqz v11, :cond_3

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    move-object/from16 v16, v10

    goto :goto_0

    .line 111555
    :goto_1
    :try_start_0
    invoke-interface {v11, v15, v0}, LX/1GV;->C18(LX/1GY;I)LX/2x9;

    move-result-object v0

    .line 111556
    invoke-static {v15, v11, v0}, LX/1Hy;->A00(LX/1GY;LX/1GV;LX/2x9;)LX/2x9;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v9, :cond_6

    const-string v2, "component"

    .line 111557
    invoke-virtual {v14}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, LX/2x9;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "calculate_layout_state_source"

    .line 111558
    invoke-static/range {p9 .. p9}, LX/1XG;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, LX/2x9;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_background_layout"

    .line 111559
    invoke-static {}, LX/1IQ;->A00()Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v9, v3, v0}, LX/2x9;->Byo(Ljava/lang/String;Z)V

    const-string/jumbo v2, "tree_diff_enabled"

    const/4 v0, 0x0

    if-eqz v16, :cond_5

    const/4 v0, 0x1

    .line 111560
    :cond_5
    invoke-interface {v9, v2, v0}, LX/2x9;->Byo(Ljava/lang/String;Z)V

    const-string v0, "attribution"

    .line 111561
    invoke-interface {v9, v0, v12}, LX/2x9;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 111562
    :cond_6
    move-object v3, v14

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111563
    :try_start_1
    iget-boolean v0, v14, LX/1I9;->A0E:Z

    if-nez v0, :cond_1d

    .line 111564
    iput-boolean v7, v14, LX/1I9;->A0E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111565
    :try_start_2
    monitor-exit v3

    .line 111566
    new-instance v6, LX/1XG;

    invoke-direct {v6, v15}, LX/1XG;-><init>(LX/1GY;)V

    .line 111567
    new-instance v5, LX/2Xq;

    move-object/from16 v0, p2

    invoke-direct {v5, v6, v0}, LX/2Xq;-><init>(LX/1XG;LX/1XE;)V

    .line 111568
    iput-object v5, v15, LX/1GY;->A06:LX/2Xq;

    .line 111569
    move/from16 v0, p7

    iput-boolean v0, v6, LX/1XG;->A0Y:Z

    .line 111570
    iput v1, v6, LX/1XG;->A01:I

    .line 111571
    move/from16 v0, p6

    iput v0, v6, LX/1XG;->A00:I

    if-eqz p8, :cond_7

    goto :goto_3

    .line 111572
    :cond_7
    const/4 v0, -0x1

    goto :goto_4

    :goto_3
    iget v0, v13, LX/1XG;->A0Z:I

    :goto_4
    iput v0, v6, LX/1XG;->A07:I

    .line 111573
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 111574
    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v6, LX/1XG;->A0W:Landroid/view/accessibility/AccessibilityManager;

    .line 111575
    sget-boolean v0, LX/1XK;->A01:Z

    if-nez v0, :cond_8

    .line 111576
    invoke-static {v1}, LX/1XK;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 111577
    :cond_8
    sget-boolean v0, LX/1XK;->A00:Z

    .line 111578
    iput-boolean v0, v6, LX/1XG;->A0R:Z

    .line 111579
    iput-object v14, v6, LX/1XG;->A0B:LX/1I9;

    .line 111580
    move/from16 v0, v20

    iput v0, v6, LX/1XG;->A09:I

    .line 111581
    move/from16 v0, p0

    iput v0, v6, LX/1XG;->A06:I

    .line 111582
    invoke-virtual {v14}, LX/1I9;->A1K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1XG;->A0J:Ljava/lang/String;

    .line 111583
    iput-boolean v7, v6, LX/1XG;->A0S:Z

    .line 111584
    iget-object v4, v14, LX/1I9;->A08:LX/1Ga;

    .line 111585
    iput-object v10, v14, LX/1I9;->A08:LX/1Ga;

    .line 111586
    if-eqz p8, :cond_11

    .line 111587
    iget-object v0, v13, LX/1XG;->A0D:LX/1Ga;

    if-eqz v0, :cond_11

    .line 111588
    iget-object v0, v15, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 111589
    if-eqz v0, :cond_9

    .line 111590
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0i:Z

    .line 111591
    goto :goto_5

    .line 111592
    :cond_9
    sget-boolean v0, LX/08g;->isReconciliationEnabled:Z

    .line 111593
    :goto_5
    if-eqz v0, :cond_11

    .line 111594
    iget-object v2, v15, LX/1GY;->A0C:LX/1X6;

    .line 111595
    if-eqz v2, :cond_11

    .line 111596
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111597
    :try_start_3
    iget-object v0, v2, LX/1X6;->A06:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v0, 0x1

    if-eqz v3, :cond_b

    .line 111598
    :cond_a
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :try_start_4
    monitor-exit v2

    .line 111599
    if-eqz v0, :cond_11

    .line 111600
    iget-object v3, v13, LX/1XG;->A0B:LX/1I9;

    .line 111601
    if-ne v3, v14, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    .line 111602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 111603
    :goto_6
    if-eqz v0, :cond_11

    .line 111604
    invoke-static {v14}, LX/1I9;->A05(LX/1I9;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14, v3}, LX/1I9;->A1W(LX/1I9;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 111605
    :cond_e
    if-eq v3, v14, :cond_f

    if-eqz v3, :cond_10

    if-eqz p1, :cond_10

    .line 111606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_10

    .line 111607
    iget v1, v3, LX/1I9;->A01:I

    iget v0, v14, LX/1I9;->A01:I

    .line 111608
    if-eq v1, v0, :cond_f

    .line 111609
    invoke-static {v3, v14, v8}, LX/2fQ;->A02(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_7

    .line 111610
    :cond_f
    const/4 v0, 0x1

    goto :goto_7

    .line 111611
    :cond_10
    const/4 v0, 0x0

    .line 111612
    :goto_7
    const/4 v1, 0x1

    if-nez v0, :cond_12

    :cond_11
    :goto_8
    const/4 v1, 0x0

    .line 111613
    :cond_12
    if-nez v1, :cond_13

    if-eqz p8, :cond_13

    .line 111614
    iput-object v10, v13, LX/1XG;->A0D:LX/1Ga;

    :cond_13
    if-nez v4, :cond_15

    if-eqz v1, :cond_14

    .line 111615
    iget-object v10, v13, LX/1XG;->A0D:LX/1Ga;

    .line 111616
    :cond_14
    move-object/from16 p1, v10

    move-object/from16 p2, v16

    move-object/from16 p3, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v24}, LX/2Xr;->A01(LX/1GY;LX/1I9;IILX/1Ga;LX/1Gd;LX/2x9;)LX/1Ga;

    move-result-object v4

    .line 111617
    :cond_15
    invoke-interface {v4}, LX/1Ga;->Awh()LX/1GY;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 111618
    iput-object v5, v0, LX/1GY;->A06:LX/2Xq;

    .line 111619
    :cond_16
    iput-object v4, v6, LX/1XG;->A0D:LX/1Ga;

    .line 111620
    invoke-static {v4}, LX/1XG;->A03(LX/1Ga;)LX/1iC;

    move-result-object v0

    iput-object v0, v6, LX/1XG;->A0H:LX/1iC;

    .line 111621
    iput-boolean v8, v6, LX/1XG;->A0S:Z

    .line 111622
    invoke-virtual {v5}, LX/2Xq;->A00()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 111623
    iput-boolean v7, v6, LX/1XG;->A0q:Z

    if-eqz v9, :cond_1b

    .line 111624
    invoke-interface {v11, v9}, LX/1GV;->Bwz(LX/2x9;)V

    goto :goto_9

    .line 111625
    :cond_17
    if-eqz v9, :cond_18

    const-string/jumbo v0, "start_collect_results"

    .line 111626
    invoke-interface {v9, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 111627
    :cond_18
    invoke-static {v15, v6}, LX/1XG;->A05(LX/1GY;LX/1XG;)V

    .line 111628
    const/4 v0, 0x0

    .line 111629
    iput-object v0, v5, LX/2Xq;->A01:LX/1XG;

    .line 111630
    iput-object v0, v5, LX/2Xq;->A00:LX/1XE;

    .line 111631
    if-eqz v9, :cond_19

    const-string v0, "end_collect_results"

    .line 111632
    invoke-interface {v9, v0}, LX/2x9;->Byu(Ljava/lang/String;)V

    .line 111633
    invoke-interface {v11, v9}, LX/1GV;->Bwz(LX/2x9;)V

    :cond_19
    if-eqz v17, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111634
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    if-eqz p10, :cond_1a

    .line 111635
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 111636
    :cond_1a
    sget-object v2, LX/0xT;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 111637
    invoke-static {}, LX/1IQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 111638
    sget-object v2, LX/0xT;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-object v6

    .line 111639
    :cond_1b
    :goto_9
    if-eqz v17, :cond_1c

    .line 111640
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    if-eqz p10, :cond_1c

    .line 111641
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1c
    return-object v6

    .line 111642
    :cond_1d
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicate layout of a component: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v3

    goto :goto_a

    .line 111643
    :catchall_1
    move-exception v0

    monitor-exit v2

    :goto_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111644
    :catchall_2
    move-exception v0

    .line 111645
    if-eqz v17, :cond_1e

    .line 111646
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    if-eqz p10, :cond_1e

    .line 111647
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1e
    throw v0
.end method

.method public static A03(LX/1Ga;)LX/1iC;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/1Ga;->Biu()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, LX/1Ga;->Bb8()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, LX/1Ga;->Bb9()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move-object v0, v4

    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v4, LX/1iC;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v0}, LX/1iC;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v4

    .line 29
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v3, v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, LX/1Ga;->BbA()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p0}, LX/1Ga;->BYM()LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    move-object v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unhandled transition key type "

    .line 55
    .line 56
    invoke-static {v3}, LX/3AA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
    .line 68
    .line 69
    .line 70
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v0, "Unknown calculate layout source: "

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_0
    const-string/jumbo v0, "measure"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string/jumbo v0, "updateStateAsync"

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const-string/jumbo v0, "updateStateSync"

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string/jumbo v0, "setSizeSpecAsync"

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    const-string/jumbo v0, "setSizeSpec"

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    const-string/jumbo v0, "setRootAsync"

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    const-string/jumbo v0, "setRoot"

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_7
    const-string/jumbo v0, "none"

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_8
    const/16 v0, 0x44

    .line 48
    .line 49
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(LX/1GY;LX/1XG;)V
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    invoke-virtual {p0}, LX/1GY;->A0M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    move-object p0, p1

    .line 12
    iget v5, p1, LX/1XG;->A09:I

    .line 13
    .line 14
    iget v4, p1, LX/1XG;->A06:I

    .line 15
    .line 16
    iget-object v11, p1, LX/1XG;->A0D:LX/1Ga;

    .line 17
    .line 18
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    if-eq v0, v2, :cond_11

    .line 27
    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, LX/1XG;->A08:I

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v2, :cond_f

    .line 43
    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p1, LX/1XG;->A05:I

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget-object v0, p1, LX/1XG;->A0E:LX/1iG;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/1iG;->A00:LX/0Fm;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Fm;->A09()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    iput-wide v0, p1, LX/1XG;->A0A:J

    .line 68
    .line 69
    sget-object v0, LX/1GY;->A0F:LX/1Ga;

    .line 70
    .line 71
    if-eq v11, v0, :cond_18

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    const-string v0, "collectResults"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static/range {v8 .. v13}, LX/1XG;->A09(LX/2dA;LX/1GY;LX/42M;LX/1Ga;LX/1XG;LX/1Gd;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v7, :cond_5

    .line 92
    .line 93
    const-string/jumbo v0, "sortMountableOutputs"

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, p0, LX/1XG;->A0e:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v0, LX/1XG;->A0t:Ljava/util/Comparator;

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/1XG;->A0d:Ljava/util/ArrayList;

    .line 107
    .line 108
    sget-object v0, LX/1XG;->A0s:Ljava/util/Comparator;

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/1XG;->A0l:Z

    .line 114
    .line 115
    if-eqz v0, :cond_15

    .line 116
    .line 117
    iget-object v2, p0, LX/1XG;->A0c:LX/3qk;

    .line 118
    .line 119
    iget-object v6, p0, LX/1XG;->A0N:Ljava/util/List;

    .line 120
    .line 121
    iput-object v8, v2, LX/3qk;->A02:Ljava/util/ArrayList;

    .line 122
    .line 123
    iput-object v8, v2, LX/3qk;->A01:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-object v8, v2, LX/3qk;->A02:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput-object v8, v2, LX/3qk;->A01:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v8, v2, LX/3qk;->A00:Ljava/util/ArrayList;

    .line 130
    .line 131
    iput-object v8, v2, LX/3qk;->A05:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_2
    if-ge v4, v5, :cond_12

    .line 139
    .line 140
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/1iK;

    .line 145
    .line 146
    iget-object v0, v3, LX/1iK;->A04:LX/1Hh;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    iget-object v0, v3, LX/1iK;->A07:LX/1Hh;

    .line 151
    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    :goto_3
    iget-object v0, v3, LX/1iK;->A05:LX/1Hh;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v2, LX/3qk;->A02:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v2, LX/3qk;->A02:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, LX/3qk;->A01:Ljava/util/ArrayList;

    .line 176
    .line 177
    :cond_6
    new-instance v1, LX/Qkc;

    .line 178
    .line 179
    invoke-direct {v1, v3}, LX/Qkc;-><init>(LX/1iK;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/3qk;->A02:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/3qk;->A01:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, v3, LX/1iK;->A09:LX/1Hh;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iget-object v0, v3, LX/1iK;->A06:LX/1Hh;

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    :goto_4
    iget-object v0, v3, LX/1iK;->A08:LX/1Hh;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v0, v2, LX/3qk;->A05:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, LX/3qk;->A05:Ljava/util/ArrayList;

    .line 215
    .line 216
    :cond_8
    iget-object v0, v2, LX/3qk;->A05:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    iget-object v0, v2, LX/3qk;->A03:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v2, LX/3qk;->A03:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, LX/3qk;->A04:Ljava/util/ArrayList;

    .line 242
    .line 243
    :cond_b
    new-instance v1, LX/Qkd;

    .line 244
    .line 245
    invoke-direct {v1, v3}, LX/Qkd;-><init>(LX/1iK;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, LX/3qk;->A03:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/3qk;->A04:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    iget-object v0, v2, LX/3qk;->A00:Ljava/util/ArrayList;

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v2, LX/3qk;->A00:Ljava/util/ArrayList;

    .line 270
    .line 271
    :cond_d
    iget-object v1, v2, LX/3qk;->A00:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v0, LX/Qkb;

    .line 274
    .line 275
    invoke-direct {v0, v3}, LX/Qkb;-><init>(LX/1iK;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    invoke-interface {v11}, LX/1XJ;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    invoke-interface {v11}, LX/1XJ;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_5
    iput v0, p1, LX/1XG;->A05:I

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_10
    invoke-interface {v11}, LX/1XJ;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    invoke-interface {v11}, LX/1XJ;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_6
    iput v0, p1, LX/1XG;->A08:I

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_12
    iget-object v1, v2, LX/3qk;->A03:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    sget-object v0, LX/B4v;->A07:Ljava/util/Comparator;

    .line 329
    .line 330
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, LX/3qk;->A04:Ljava/util/ArrayList;

    .line 334
    .line 335
    sget-object v0, LX/B4v;->A06:Ljava/util/Comparator;

    .line 336
    .line 337
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-object v1, v2, LX/3qk;->A02:Ljava/util/ArrayList;

    .line 341
    .line 342
    if-eqz v1, :cond_14

    .line 343
    .line 344
    sget-object v0, LX/B4v;->A07:Ljava/util/Comparator;

    .line 345
    .line 346
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, LX/3qk;->A01:Ljava/util/ArrayList;

    .line 350
    .line 351
    sget-object v0, LX/B4v;->A06:Ljava/util/Comparator;

    .line 352
    .line 353
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    iget-object v0, p0, LX/1XG;->A0N:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    .line 360
    .line 361
    :cond_15
    if-eqz v7, :cond_16

    .line 362
    .line 363
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 364
    .line 365
    .line 366
    :cond_16
    iget-object v0, v9, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 367
    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0i:Z

    .line 371
    .line 372
    :goto_7
    if-nez v0, :cond_18

    .line 373
    .line 374
    sget-boolean v0, LX/08g;->useInternalNodesForLayoutDiffing:Z

    .line 375
    .line 376
    if-nez v0, :cond_18

    .line 377
    .line 378
    sget-boolean v0, LX/08g;->isDebugModeEnabled:Z

    .line 379
    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    sget-boolean v0, LX/08g;->isEndToEndTestRun:Z

    .line 383
    .line 384
    if-nez v0, :cond_18

    .line 385
    .line 386
    iput-object v8, p0, LX/1XG;->A0D:LX/1Ga;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_17
    sget-boolean v0, LX/08g;->isReconciliationEnabled:Z

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_18
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method private A06(LX/1iF;IIJZLX/42M;)V
    .locals 17

    .line 0
    move-object/from16 v8, p7

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/1XG;->A0E:LX/1iG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1iG;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1iG;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/1XG;->A0E:LX/1iG;

    .line 14
    .line 15
    :cond_0
    iget-object v12, v1, LX/1XG;->A0E:LX/1iG;

    .line 16
    .line 17
    iget-object v0, v12, LX/1iG;->A00:LX/0Fm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/0Fm;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0Fm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v12, LX/1iG;->A00:LX/0Fm;

    .line 28
    .line 29
    :cond_1
    move/from16 v10, p2

    .line 30
    .line 31
    if-ltz p2, :cond_9

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    if-gt v10, v0, :cond_9

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    iget-object v0, v11, LX/1iF;->A09:LX/1I9;

    .line 40
    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget v0, v0, LX/1IA;->A00:I

    .line 46
    .line 47
    int-to-long v4, v0

    .line 48
    :goto_0
    const/16 v0, 0x1b

    .line 49
    .line 50
    shl-long/2addr v4, v0

    .line 51
    int-to-long v2, v10

    .line 52
    const/16 v14, 0x13

    .line 53
    .line 54
    shl-long/2addr v2, v14

    .line 55
    move/from16 v9, p3

    .line 56
    .line 57
    int-to-long v0, v9

    .line 58
    const/16 v13, 0x10

    .line 59
    .line 60
    shl-long/2addr v0, v13

    .line 61
    or-long/2addr v15, v4

    .line 62
    or-long/2addr v2, v15

    .line 63
    or-long/2addr v2, v0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v0, p4, v4

    .line 67
    .line 68
    if-lez v0, :cond_6

    .line 69
    .line 70
    shr-long v0, p4, v14

    .line 71
    .line 72
    const-wide/16 v4, 0xff

    .line 73
    .line 74
    and-long/2addr v0, v4

    .line 75
    long-to-int v4, v0

    .line 76
    if-ne v4, v10, :cond_6

    .line 77
    .line 78
    const-wide/32 v0, 0xffff

    .line 79
    .line 80
    .line 81
    and-long v6, p4, v0

    .line 82
    .line 83
    long-to-int v10, v6

    .line 84
    :goto_1
    iget-object v6, v12, LX/1iG;->A00:LX/0Fm;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v2, v3, v0}, LX/0Fm;->A08(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v7, 0x1

    .line 102
    if-ge v10, v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v10, v0, 0x1

    .line 105
    .line 106
    :cond_2
    :goto_2
    iput v1, v11, LX/1iF;->A01:I

    .line 107
    .line 108
    if-ltz v10, :cond_8

    .line 109
    .line 110
    const v0, 0xffff

    .line 111
    .line 112
    .line 113
    if-gt v10, v0, :cond_8

    .line 114
    .line 115
    int-to-long v4, v10

    .line 116
    or-long v0, v2, v4

    .line 117
    .line 118
    iput-wide v0, v11, LX/1iF;->A02:J

    .line 119
    .line 120
    if-eqz p7, :cond_4

    .line 121
    .line 122
    iget v0, v8, LX/42M;->A00:I

    .line 123
    .line 124
    if-eq v0, v9, :cond_3

    .line 125
    .line 126
    new-instance v5, LX/42M;

    .line 127
    .line 128
    iget-object v4, v8, LX/42M;->A02:LX/42M;

    .line 129
    .line 130
    iget-object v1, v8, LX/42M;->A01:LX/1I9;

    .line 131
    .line 132
    iget-object v0, v8, LX/42M;->A03:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {v5, v4, v1, v0, v9}, LX/42M;-><init>(LX/42M;LX/1I9;Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    move-object v8, v5

    .line 138
    :cond_3
    iput-object v8, v11, LX/1iF;->A03:LX/42M;

    .line 139
    .line 140
    :cond_4
    add-int/2addr v10, v7

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v2, v3, v0}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const/4 v1, 0x2

    .line 150
    if-eqz p6, :cond_2

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v10, -0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Sequence must be non-negative and no greater than 65535 actual sequence "

    .line 162
    .line 163
    invoke-static {v0, v10}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "Level must be non-negative and no greater than 255 actual level "

    .line 174
    .line 175
    invoke-static {v0, v10}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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

.method public static A07(LX/1XG;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/1XG;->A0F:LX/1iD;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-short v1, v3, LX/1iD;->A00:S

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/1XG;->A0X:LX/1iC;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget v1, v2, LX/1iC;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/1XG;->A0o:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/1XG;->A0k:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/1XG;->A0k:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1XG;->A0o:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/1XG;->A0F:LX/1iD;

    .line 49
    .line 50
    iput-object v0, p0, LX/1XG;->A0X:LX/1iC;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, LX/1XG;->A0k:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "The transitionId \'"

    .line 66
    .line 67
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\n"

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "Tree:\n"

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, LX/1XG;->A0D:LX/1Ga;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    const-string/jumbo v0, "null"

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "LayoutState:DuplicateTransitionIds"

    .line 98
    .line 99
    invoke-static {v8, v0, v1}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_13

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/1Ga;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    add-int/lit8 v14, v14, -0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-interface {v2}, LX/1Ga;->BYM()LX/1I9;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    if-eq v2, v6, :cond_b

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    :goto_3
    add-int/lit8 v0, v14, -0x1

    .line 164
    .line 165
    if-ge v11, v0, :cond_a

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v10, 0x0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    :cond_7
    if-nez v10, :cond_8

    .line 176
    .line 177
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/16 v9, 0x20

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const-string/jumbo v0, "\u2502"

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_11

    .line 210
    .line 211
    const-string/jumbo v0, "\u2514\u2574"

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v1, LX/1I9;->A0D:Z

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    invoke-interface {v2}, LX/1Ga;->Biu()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    invoke-interface {v2}, LX/1Ga;->BYp()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    :cond_c
    const/16 v0, 0x5b

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v1, LX/1I9;->A0D:Z

    .line 246
    .line 247
    const-string v9, "\";"

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    const-string/jumbo v0, "manual.key=\""

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LX/1I9;->A1J()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_d
    invoke-interface {v2}, LX/1Ga;->Biu()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    const-string/jumbo v0, "trans.key=\""

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, LX/1Ga;->Bb8()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-interface {v2}, LX/1Ga;->BYp()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    const-string/jumbo v0, "test.key=\""

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_f
    const/16 v0, 0x5d

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_10
    invoke-interface {v2}, LX/1Ga;->Aum()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, LX/1Ga;->Aum()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sub-int/2addr v1, v13

    .line 326
    :goto_7
    if-ltz v1, :cond_12

    .line 327
    .line 328
    invoke-interface {v2, v1}, LX/1Ga;->Auj(I)LX/1Ga;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v1, v1, -0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    const-string/jumbo v0, "\u251c\u2574"

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_1
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static A08(LX/1XG;LX/1iF;LX/2dA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1XG;->A0f:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p1, LX/1iF;->A00:I

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/1iF;->A02(LX/1iF;LX/2dA;)LX/2dA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, LX/2dA;->A01(LX/2dA;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1XG;->A0f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1XG;->A0e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1XG;->A0d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A09(LX/2dA;LX/1GY;LX/42M;LX/1Ga;LX/1XG;LX/1Gd;)V
    .locals 42

    move-object/from16 v20, p0

    .line 111835
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/1GY;->A0M()Z

    move-result v0

    if-nez v0, :cond_76

    .line 111836
    invoke-interface/range {p3 .. p3}, LX/1Ga;->BiM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111837
    invoke-interface/range {p3 .. p3}, LX/1Ga;->ByR()V

    .line 111838
    :cond_0
    invoke-interface/range {p3 .. p3}, LX/1Ga;->BYM()LX/1I9;

    move-result-object v15

    .line 111839
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    move-result v23

    .line 111840
    sget-boolean v0, LX/08g;->isDebugHierarchyEnabled:Z

    if-eqz v0, :cond_3

    .line 111841
    invoke-interface/range {p3 .. p3}, LX/1Ga;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 111842
    new-instance v5, LX/42M;

    const/4 v0, 0x3

    move-object/from16 v2, p2

    invoke-direct {v5, v2, v15, v1, v0}, LX/42M;-><init>(LX/42M;LX/1I9;Ljava/util/List;I)V

    .line 111843
    :goto_0
    invoke-interface/range {p3 .. p3}, LX/1Ga;->BqC()Z

    move-result v1

    move-object/from16 v11, p5

    move-object/from16 v0, p4

    if-eqz v1, :cond_4

    if-eqz v23, :cond_1

    .line 111844
    const-string/jumbo v2, "resolveNestedTree:"

    invoke-interface/range {p3 .. p3}, LX/1Ga;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111845
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    invoke-interface {v1, v2}, LX/14L;->AWU(Ljava/lang/String;)LX/19A;

    move-result-object v3

    .line 111846
    const-string v6, "EXACTLY "

    .line 111847
    invoke-interface/range {p3 .. p3}, LX/1XJ;->getWidth()I

    move-result v1

    invoke-static {v6, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "widthSpec"

    invoke-interface {v3, v1, v2}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    .line 111848
    invoke-interface/range {p3 .. p3}, LX/1XJ;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "heightSpec"

    invoke-interface {v3, v1, v2}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    .line 111849
    invoke-interface/range {p3 .. p3}, LX/1Ga;->BYM()LX/1I9;

    move-result-object v1

    .line 111850
    iget v2, v1, LX/1I9;->A01:I

    .line 111851
    const-string/jumbo v1, "rootComponentId"

    invoke-interface {v3, v1, v2}, LX/19A;->AUv(Ljava/lang/String;I)LX/19A;

    .line 111852
    invoke-interface {v3}, LX/19A;->flush()V

    .line 111853
    :cond_1
    invoke-interface/range {p3 .. p3}, LX/1XJ;->getWidth()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    .line 111854
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 111855
    invoke-interface/range {p3 .. p3}, LX/1XJ;->getHeight()I

    move-result v2

    .line 111856
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 111857
    move-object/from16 v1, p3

    invoke-static {v4, v1, v3, v2}, LX/2Xr;->A03(LX/1GY;LX/1Ga;II)LX/1Ga;

    move-result-object v3

    if-eqz v23, :cond_2

    .line 111858
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 111859
    :cond_2
    sget-object v1, LX/1GY;->A0F:LX/1Ga;

    if-eq v3, v1, :cond_76

    .line 111860
    iget v2, v0, LX/1XG;->A03:I

    invoke-interface/range {p3 .. p3}, LX/1Gb;->Bfz()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, LX/1XG;->A03:I

    .line 111861
    iget v2, v0, LX/1XG;->A04:I

    invoke-interface/range {p3 .. p3}, LX/1Gb;->Bg6()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, LX/1XG;->A04:I

    .line 111862
    move-object/from16 v6, v20

    move-object v7, v4

    move-object v8, v5

    move-object v9, v3

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LX/1XG;->A09(LX/2dA;LX/1GY;LX/42M;LX/1Ga;LX/1XG;LX/1Gd;)V

    .line 111863
    iget v2, v0, LX/1XG;->A03:I

    invoke-interface/range {p3 .. p3}, LX/1Gb;->Bfz()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, LX/1XG;->A03:I

    .line 111864
    iget v2, v0, LX/1XG;->A04:I

    invoke-interface/range {p3 .. p3}, LX/1Gb;->Bg6()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, LX/1XG;->A04:I

    return-void

    .line 111865
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 111866
    :cond_4
    invoke-interface/range {p3 .. p3}, LX/1Ga;->B95()I

    move-result v3

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v3, v1, :cond_5

    .line 111867
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, LX/1Ga;->Bjr(I)LX/1Ga;

    .line 111868
    invoke-interface/range {p3 .. p3}, LX/1Ga;->Aum()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    .line 111869
    move-object/from16 v1, p3

    invoke-interface {v1, v3}, LX/1Ga;->Auj(I)LX/1Ga;

    move-result-object v2

    const/4 v1, 0x4

    .line 111870
    invoke-interface {v2, v1}, LX/1Ga;->Bjr(I)LX/1Ga;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 111871
    :cond_5
    iget-boolean v2, v0, LX/1XG;->A0Y:Z

    .line 111872
    invoke-interface/range {p3 .. p3}, LX/1Ga;->Azq()LX/1Gd;

    move-result-object v21

    .line 111873
    invoke-static {v15}, LX/1I9;->A05(LX/1I9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v22, 0x1

    if-nez v21, :cond_7

    :cond_6
    const/16 v22, 0x0

    :cond_7
    if-eqz v22, :cond_8

    .line 111874
    invoke-interface/range {p3 .. p3}, LX/1Ga;->AUs()Z

    move-result v1

    const/16 v40, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/16 v40, 0x0

    :cond_9
    if-eqz v2, :cond_35

    .line 111875
    sget-boolean v1, LX/08g;->useInternalNodesForLayoutDiffing:Z

    if-eqz v1, :cond_34

    move-object/from16 v1, p3

    .line 111876
    :cond_a
    :goto_2
    if-nez p5, :cond_b

    .line 111877
    iput-object v1, v0, LX/1XG;->A0C:LX/1Gd;

    .line 111878
    :cond_b
    :goto_3
    iget v2, v0, LX/1XG;->A0V:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_c

    .line 111879
    invoke-interface/range {p3 .. p3}, LX/1Ga;->BJG()LX/1Z9;

    move-result-object v3

    .line 111880
    const/4 v2, 0x2

    .line 111881
    iput v2, v3, LX/1Z9;->A08:I

    .line 111882
    :cond_c
    move-object/from16 v9, p3

    .line 111883
    invoke-direct {v0, v9}, LX/1XG;->A0A(LX/1Ga;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 111884
    invoke-interface {v9}, LX/1Ga;->BYM()LX/1I9;

    move-result-object v2

    .line 111885
    invoke-static {v2}, LX/1I9;->A06(LX/1I9;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 111886
    invoke-interface {v9}, LX/1Ga;->BoU()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 111887
    invoke-interface {v9}, LX/1Ga;->BYM()LX/1I9;

    move-result-object v6

    .line 111888
    invoke-interface {v9}, LX/1Ga;->BIC()LX/1Z9;

    move-result-object v4

    const/16 v19, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_d

    .line 111889
    invoke-virtual {v4}, LX/1Z9;->A0A()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    if-eqz v6, :cond_32

    .line 111890
    invoke-virtual {v6}, LX/1IA;->A0h()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_e
    const/4 v8, 0x1

    .line 111891
    :goto_4
    invoke-interface {v9}, LX/1Ga;->B95()I

    move-result v6

    .line 111892
    iget-boolean v2, v0, LX/1XG;->A0m:Z

    if-eqz v2, :cond_31

    .line 111893
    invoke-interface {v9}, LX/1Gb;->AqZ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface {v9}, LX/1Ga;->B4v()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_31

    :cond_f
    const/16 v18, 0x1

    .line 111894
    :goto_5
    iget-boolean v2, v0, LX/1XG;->A0R:Z

    if-eqz v2, :cond_30

    if-eq v6, v7, :cond_30

    if-nez v8, :cond_11

    if-eqz v4, :cond_10

    .line 111895
    iget-object v2, v4, LX/1Z9;->A0S:Ljava/lang/CharSequence;

    .line 111896
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    if-eqz v6, :cond_30

    :cond_11
    const/16 v17, 0x1

    :goto_6
    if-eqz v4, :cond_13

    .line 111897
    iget-object v6, v4, LX/1Z9;->A0G:LX/1Hh;

    const/4 v2, 0x0

    if-eqz v6, :cond_12

    const/4 v2, 0x1

    .line 111898
    :cond_12
    const/16 v16, 0x1

    if-nez v2, :cond_14

    :cond_13
    const/16 v16, 0x0

    :cond_14
    if-eqz v4, :cond_15

    .line 111899
    invoke-virtual {v4}, LX/1Z9;->A09()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 111900
    iget v2, v4, LX/1Z9;->A08:I

    .line 111901
    const/4 v14, 0x1

    if-ne v2, v7, :cond_16

    :cond_15
    const/4 v14, 0x0

    :cond_16
    if-eqz v4, :cond_17

    .line 111902
    iget-object v2, v4, LX/1Z9;->A0T:Ljava/lang/Object;

    .line 111903
    const/4 v13, 0x1

    if-nez v2, :cond_18

    :cond_17
    const/4 v13, 0x0

    :cond_18
    if-eqz v4, :cond_19

    .line 111904
    iget-object v2, v4, LX/1Z9;->A0C:Landroid/util/SparseArray;

    .line 111905
    const/4 v12, 0x1

    if-nez v2, :cond_1a

    :cond_19
    const/4 v12, 0x0

    :cond_1a
    if-eqz v4, :cond_1b

    .line 111906
    iget v6, v4, LX/1Z9;->A05:F

    .line 111907
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    const/4 v11, 0x1

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v11, 0x0

    :cond_1c
    if-eqz v4, :cond_1d

    .line 111908
    iget-object v2, v4, LX/1Z9;->A0D:Landroid/view/ViewOutlineProvider;

    .line 111909
    const/4 v10, 0x1

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    if-eqz v4, :cond_1f

    .line 111910
    iget-boolean v2, v4, LX/1Z9;->A0W:Z

    .line 111911
    const/4 v8, 0x1

    if-nez v2, :cond_20

    :cond_1f
    const/4 v8, 0x0

    :cond_20
    if-eqz v4, :cond_21

    .line 111912
    iget v2, v4, LX/1Z9;->A09:I

    .line 111913
    const/4 v7, 0x1

    if-eq v2, v3, :cond_22

    :cond_21
    const/4 v7, 0x0

    :cond_22
    if-eqz v4, :cond_23

    .line 111914
    iget v2, v4, LX/1Z9;->A07:I

    .line 111915
    const/4 v6, 0x1

    if-eq v2, v3, :cond_24

    :cond_23
    const/4 v6, 0x0

    :cond_24
    if-eqz v4, :cond_26

    .line 111916
    iget v4, v4, LX/1Z9;->A0A:I

    const/high16 v2, 0x800000

    and-int/2addr v4, v2

    const/4 v3, 0x0

    if-eqz v4, :cond_25

    const/4 v3, 0x1

    .line 111917
    :cond_25
    const/4 v2, 0x1

    if-nez v3, :cond_27

    :cond_26
    const/4 v2, 0x0

    :cond_27
    if-nez v18, :cond_28

    if-nez v16, :cond_28

    if-nez v14, :cond_28

    if-nez v13, :cond_28

    if-nez v12, :cond_28

    if-nez v11, :cond_28

    if-nez v10, :cond_28

    if-nez v8, :cond_28

    if-nez v2, :cond_28

    if-nez v17, :cond_28

    if-nez v7, :cond_28

    if-eqz v6, :cond_29

    :cond_28
    const/16 v19, 0x1

    .line 111918
    :cond_29
    if-nez v19, :cond_2b

    .line 111919
    invoke-interface {v9}, LX/1Ga;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 111920
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1I9;

    if-eqz v2, :cond_2a

    .line 111921
    invoke-virtual {v2}, LX/1I9;->A1U()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 111922
    :cond_2b
    :goto_7
    const/16 v33, 0x1

    .line 111923
    :goto_8
    iget-wide v2, v0, LX/1XG;->A0A:J

    move-wide/from16 v16, v2

    .line 111924
    iget v2, v0, LX/1XG;->A0U:I

    move/from16 p2, v2

    .line 111925
    iget-object v2, v0, LX/1XG;->A0X:LX/1iC;

    move-object/from16 p1, v2

    .line 111926
    iget-object v2, v0, LX/1XG;->A0F:LX/1iD;

    move-object/from16 p0, v2

    .line 111927
    invoke-static {v9}, LX/1XG;->A03(LX/1Ga;)LX/1iC;

    move-result-object v2

    iput-object v2, v0, LX/1XG;->A0X:LX/1iC;

    .line 111928
    if-eqz v2, :cond_2c

    new-instance v2, LX/1iD;

    invoke-direct {v2}, LX/1iD;-><init>()V

    :goto_9
    iput-object v2, v0, LX/1XG;->A0F:LX/1iD;

    if-eqz v33, :cond_3f

    .line 111929
    invoke-interface {v9}, LX/1Ga;->BYM()LX/1I9;

    move-result-object v2

    .line 111930
    invoke-static {v2}, LX/1I9;->A06(LX/1I9;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-direct {v0, v9}, LX/1XG;->A0A(LX/1Ga;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 111931
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We shouldn\'t insert a host as a parent of a View"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111932
    :cond_2c
    const/4 v2, 0x0

    goto :goto_9

    .line 111933
    :cond_2d
    invoke-interface {v9}, LX/1Ga;->Bb8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-interface {v9}, LX/1Ga;->BYM()LX/1I9;

    move-result-object v2

    invoke-static {v2}, LX/1I9;->A06(LX/1I9;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    .line 111934
    :cond_2f
    if-eqz v2, :cond_33

    goto :goto_7

    .line 111935
    :cond_30
    const/16 v17, 0x0

    goto/16 :goto_6

    .line 111936
    :cond_31
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 111937
    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 111938
    :cond_33
    const/16 v33, 0x0

    goto :goto_8

    .line 111939
    :cond_34
    move-object/from16 v4, p3

    .line 111940
    new-instance v1, LX/2d9;

    invoke-direct {v1}, LX/2d9;-><init>()V

    .line 111941
    invoke-interface {v4}, LX/1Ga;->BCz()I

    move-result v2

    invoke-virtual {v1, v2}, LX/2d9;->DC7(I)V

    .line 111942
    invoke-interface {v4}, LX/1Ga;->BCh()I

    move-result v2

    invoke-virtual {v1, v2}, LX/2d9;->DC2(I)V

    .line 111943
    invoke-interface {v4}, LX/1Ga;->BCo()F

    move-result v2

    invoke-virtual {v1, v2}, LX/2d9;->DC4(F)V

    .line 111944
    invoke-interface {v4}, LX/1Ga;->BCn()F

    move-result v2

    invoke-virtual {v1, v2}, LX/2d9;->DC3(F)V

    .line 111945
    invoke-interface {v4}, LX/1Ga;->BYM()LX/1I9;

    move-result-object v2

    .line 111946
    iput-object v2, v1, LX/2d9;->A00:LX/1I9;

    .line 111947
    if-eqz p5, :cond_a

    .line 111948
    invoke-interface {v11, v1}, LX/1Gd;->ARD(LX/1Gd;)V

    goto/16 :goto_2

    .line 111949
    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 111950
    :cond_36
    move-object v6, v9

    .line 111951
    new-instance v4, LX/1YE;

    invoke-direct {v4}, LX/1YE;-><init>()V

    .line 111952
    invoke-interface {v9}, LX/1Ga;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 111953
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 111954
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1I9;

    .line 111955
    invoke-virtual {v2}, LX/1I9;->A1D()Landroid/util/SparseArray;

    move-result-object v8

    if-eqz v8, :cond_37

    const/4 v7, 0x0

    .line 111956
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v7, v2, :cond_37

    .line 111957
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 111958
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ID;

    if-eqz v2, :cond_38

    .line 111959
    invoke-virtual {v9, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 111960
    :cond_39
    iput-object v9, v4, LX/1YE;->A00:Landroid/util/SparseArray;

    .line 111961
    invoke-direct {v0, v6}, LX/1XG;->A0A(LX/1Ga;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-wide/16 v2, 0x0

    :goto_b
    const/16 v29, 0x0

    .line 111962
    invoke-interface {v6}, LX/1Ga;->B95()I

    move-result v30

    .line 111963
    invoke-interface {v6}, LX/1Ga;->BnL()Z

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    .line 111964
    move-object/from16 v24, v4

    move-wide/from16 v25, v2

    invoke-static/range {v24 .. v32}, LX/1XG;->A00(LX/1I9;JLX/1XG;LX/1Ga;ZIZZ)LX/1iF;

    move-result-object v4

    .line 111965
    iget-object v3, v4, LX/1iF;->A0C:LX/1iE;

    .line 111966
    if-eqz v3, :cond_3a

    .line 111967
    invoke-interface {v6}, LX/1Ga;->Bin()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 111968
    invoke-interface {v6}, LX/1Ga;->BVx()I

    move-result v2

    .line 111969
    iput v2, v3, LX/1iE;->A00:I

    .line 111970
    :cond_3a
    :goto_c
    if-eqz v1, :cond_3b

    .line 111971
    invoke-interface {v1, v4}, LX/1Gd;->DB6(LX/1iF;)V

    .line 111972
    :cond_3b
    invoke-direct {v0, v6}, LX/1XG;->A0A(LX/1Ga;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 111973
    const-wide/16 v2, 0x0

    .line 111974
    iput-wide v2, v4, LX/1iF;->A02:J

    .line 111975
    if-eqz v5, :cond_3c

    .line 111976
    const/4 v8, 0x3

    .line 111977
    iget v2, v5, LX/42M;->A00:I

    if-ne v2, v8, :cond_50

    move-object v7, v5

    .line 111978
    :goto_d
    iput-object v7, v4, LX/1iF;->A03:LX/42M;

    .line 111979
    :cond_3c
    const/4 v2, 0x2

    .line 111980
    iput v2, v4, LX/1iF;->A01:I

    .line 111981
    :goto_e
    move-object/from16 v8, v20

    invoke-static {v0, v4, v8}, LX/1XG;->A08(LX/1XG;LX/1iF;LX/2dA;)V

    .line 111982
    iget-object v2, v0, LX/1XG;->A0f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    .line 111983
    iget-object v8, v0, LX/1XG;->A0a:LX/0Fm;

    if-eqz v8, :cond_3d

    .line 111984
    iget-wide v2, v4, LX/1iF;->A02:J

    .line 111985
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v2, v3, v7}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 111986
    :cond_3d
    iget-object v3, v0, LX/1XG;->A0F:LX/1iD;

    const/4 v2, 0x3

    if-eqz v3, :cond_3e

    .line 111987
    invoke-virtual {v3, v2, v4}, LX/1iD;->A04(ILjava/lang/Object;)V

    .line 111988
    :cond_3e
    invoke-static {v0}, LX/1XG;->A07(LX/1XG;)V

    .line 111989
    iget-object v2, v0, LX/1XG;->A0f:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, LX/2dA;

    move-object/from16 v20, v2

    .line 111990
    invoke-static {v2}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    move-result-object v3

    .line 111991
    iget v2, v0, LX/1XG;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/1XG;->A02:I

    .line 111992
    iget-wide v2, v3, LX/1iF;->A02:J

    .line 111993
    iput-wide v2, v0, LX/1XG;->A0A:J

    .line 111994
    iput v6, v0, LX/1XG;->A0U:I

    .line 111995
    :cond_3f
    iget-boolean v2, v0, LX/1XG;->A0T:Z

    move/from16 v19, v2

    if-nez v33, :cond_40

    if-eqz v2, :cond_4f

    .line 111996
    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Ga;->BnL()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_40
    const/4 v2, 0x1

    :goto_f
    iput-boolean v2, v0, LX/1XG;->A0T:Z

    .line 111997
    move-object/from16 v4, p3

    .line 111998
    invoke-interface {v4}, LX/1Ga;->BYM()LX/1I9;

    move-result-object v25

    if-eqz v25, :cond_4e

    .line 111999
    invoke-virtual/range {v25 .. v25}, LX/1IA;->A0z()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_4e

    .line 112000
    iget-wide v2, v0, LX/1XG;->A0A:J

    const/16 v30, 0x1

    .line 112001
    invoke-interface {v4}, LX/1Ga;->B95()I

    move-result v31

    iget-boolean v4, v0, LX/1XG;->A0T:Z

    move-object/from16 v28, v0

    move-object/from16 v29, p3

    .line 112002
    move-wide/from16 v26, v2

    move/from16 v32, v4

    invoke-static/range {v25 .. v33}, LX/1XG;->A00(LX/1I9;JLX/1XG;LX/1Ga;ZIZZ)LX/1iF;

    move-result-object v4

    .line 112003
    :goto_10
    if-eqz v4, :cond_41

    if-eqz v22, :cond_4d

    .line 112004
    invoke-interface/range {v21 .. v21}, LX/1Gd;->AwU()LX/1iF;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 112005
    iget-wide v2, v2, LX/1iF;->A02:J

    .line 112006
    :goto_11
    iget v6, v0, LX/1XG;->A02:I

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    const/16 v37, 0x0

    move/from16 v36, v6

    move-wide/from16 v38, v2

    move-object/from16 v41, v5

    invoke-direct/range {v34 .. v41}, LX/1XG;->A06(LX/1iF;IIJZLX/42M;)V

    .line 112007
    :cond_41
    iget-boolean v2, v0, LX/1XG;->A0m:Z

    if-nez v2, :cond_42

    .line 112008
    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Gb;->AqZ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_42

    if-eqz v4, :cond_4b

    .line 112009
    iget-object v2, v4, LX/1iF;->A0C:LX/1iE;

    .line 112010
    if-eqz v2, :cond_4b

    .line 112011
    iput-object v3, v2, LX/1iE;->A04:Landroid/graphics/drawable/Drawable;

    .line 112012
    :cond_42
    :goto_12
    invoke-static {v15}, LX/1I9;->A05(LX/1I9;)Z

    move-result v2

    if-eqz v2, :cond_47

    if-eqz v23, :cond_43

    .line 112013
    const-string/jumbo v3, "onBoundsDefined:"

    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Ga;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 112014
    :cond_43
    iget-object v2, v15, LX/1I9;->A05:LX/1GY;

    .line 112015
    move-object/from16 v8, p3

    invoke-virtual {v15, v2, v8}, LX/1IA;->A0Z(LX/1GY;LX/1Gb;)V

    if-eqz v23, :cond_44

    .line 112016
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 112017
    :cond_44
    move-object/from16 v8, v20

    invoke-static {v0, v4, v8}, LX/1XG;->A08(LX/1XG;LX/1iF;LX/2dA;)V

    .line 112018
    iget-object v7, v0, LX/1XG;->A0a:LX/0Fm;

    iget-object v2, v0, LX/1XG;->A0f:Ljava/util/List;

    .line 112019
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    .line 112020
    if-eqz v7, :cond_45

    .line 112021
    iget-wide v2, v4, LX/1iF;->A02:J

    .line 112022
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v2, v3, v6}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 112023
    :cond_45
    iget-object v3, v0, LX/1XG;->A0F:LX/1iD;

    const/4 v2, 0x0

    if-eqz v3, :cond_46

    .line 112024
    invoke-virtual {v3, v2, v4}, LX/1iD;->A04(ILjava/lang/Object;)V

    .line 112025
    :cond_46
    if-eqz v1, :cond_47

    .line 112026
    invoke-interface {v1, v4}, LX/1Gd;->D8t(LX/1iF;)V

    :cond_47
    if-eqz v15, :cond_4a

    .line 112027
    iget-object v2, v15, LX/1I9;->A05:LX/1GY;

    .line 112028
    :goto_13
    if-eqz v2, :cond_49

    .line 112029
    iget-object v2, v2, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 112030
    if-eqz v2, :cond_49

    .line 112031
    iget-boolean v2, v2, Lcom/facebook/litho/ComponentTree;->A0j:Z

    .line 112032
    :goto_14
    if-eqz v2, :cond_56

    .line 112033
    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Ga;->BbC()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_54

    .line 112034
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v8, :cond_54

    .line 112035
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ZB;

    .line 112036
    iget-object v2, v0, LX/1XG;->A0M:Ljava/util/List;

    if-nez v2, :cond_48

    .line 112037
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/1XG;->A0M:Ljava/util/List;

    .line 112038
    :cond_48
    iget-object v3, v0, LX/1XG;->A0M:Ljava/util/List;

    iget-object v2, v0, LX/1XG;->A0J:Ljava/lang/String;

    invoke-static {v6, v3, v2}, LX/1XA;->A01(LX/1ZB;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 112039
    :cond_49
    const/4 v2, 0x0

    .line 112040
    invoke-static {v2}, LX/1XA;->A03(Landroid/content/Context;)Z

    move-result v2

    goto :goto_14

    .line 112041
    :cond_4a
    const/4 v2, 0x0

    goto :goto_13

    .line 112042
    :cond_4b
    if-eqz v21, :cond_4c

    .line 112043
    invoke-interface/range {v21 .. v21}, LX/1Gd;->Aqg()LX/1iF;

    move-result-object v29

    :goto_16
    const/16 v32, 0x1

    move-object/from16 v27, p3

    move-object/from16 v28, v0

    .line 112044
    move-object/from16 v26, v20

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v33}, LX/1XG;->A01(LX/2dA;LX/1Ga;LX/1XG;LX/1iF;LX/42M;Landroid/graphics/drawable/Drawable;IZ)LX/1iF;

    move-result-object v2

    if-eqz v1, :cond_42

    .line 112045
    invoke-interface {v1, v2}, LX/1Gd;->D7W(LX/1iF;)V

    goto/16 :goto_12

    .line 112046
    :cond_4c
    const/16 v29, 0x0

    goto :goto_16

    .line 112047
    :cond_4d
    const-wide/16 v2, -0x1

    goto/16 :goto_11

    .line 112048
    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 112049
    :cond_4f
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 112050
    :cond_50
    new-instance v7, LX/42M;

    iget-object v6, v5, LX/42M;->A02:LX/42M;

    iget-object v3, v5, LX/42M;->A01:LX/1I9;

    iget-object v2, v5, LX/42M;->A03:Ljava/util/List;

    invoke-direct {v7, v6, v3, v2, v8}, LX/42M;-><init>(LX/42M;LX/1I9;Ljava/util/List;I)V

    goto/16 :goto_d

    .line 112051
    :cond_51
    iget v2, v0, LX/1XG;->A02:I

    const/4 v9, 0x3

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v4

    move v8, v2

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, LX/1XG;->A06(LX/1iF;IIJZLX/42M;)V

    goto/16 :goto_e

    .line 112052
    :cond_52
    invoke-interface {v6}, LX/1Ga;->BVw()Landroid/animation/StateListAnimator;

    move-result-object v2

    .line 112053
    iput-object v2, v3, LX/1iE;->A01:Landroid/animation/StateListAnimator;

    goto/16 :goto_c

    .line 112054
    :cond_53
    iget-wide v2, v0, LX/1XG;->A0A:J

    goto/16 :goto_b

    .line 112055
    :cond_54
    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Ga;->Avq()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 112056
    iget-object v2, v0, LX/1XG;->A0L:Ljava/util/List;

    if-nez v2, :cond_55

    .line 112057
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/1XG;->A0L:Ljava/util/List;

    .line 112058
    :cond_55
    iget-object v2, v0, LX/1XG;->A0L:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112059
    :cond_56
    iget v3, v0, LX/1XG;->A03:I

    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Gb;->Bfz()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, LX/1XG;->A03:I

    .line 112060
    iget v3, v0, LX/1XG;->A04:I

    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Gb;->Bg6()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, LX/1XG;->A04:I

    .line 112061
    iget v6, v0, LX/1XG;->A0V:I

    .line 112062
    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Ga;->BIC()LX/1Z9;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 112063
    iget v2, v2, LX/1Z9;->A08:I

    .line 112064
    :goto_17
    iput v2, v0, LX/1XG;->A0V:I

    .line 112065
    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Ga;->Aum()I

    move-result v3

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v3, :cond_58

    .line 112066
    move-object/from16 v7, p3

    invoke-interface {v7}, LX/1Ga;->Awh()LX/1GY;

    move-result-object v8

    invoke-interface {v7, v2}, LX/1Ga;->Auj(I)LX/1Ga;

    move-result-object v10

    move-object v11, v0

    .line 112067
    move-object/from16 v7, v20

    move-object v9, v5

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/1XG;->A09(LX/2dA;LX/1GY;LX/42M;LX/1Ga;LX/1XG;LX/1Gd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 112068
    :cond_57
    const/4 v2, 0x0

    goto :goto_17

    .line 112069
    :cond_58
    iput v6, v0, LX/1XG;->A0V:I

    .line 112070
    iget v3, v0, LX/1XG;->A03:I

    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Gb;->Bfz()I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v0, LX/1XG;->A03:I

    .line 112071
    iget v3, v0, LX/1XG;->A04:I

    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Gb;->Bg6()I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, v0, LX/1XG;->A04:I

    .line 112072
    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Ga;->DKA()Z

    move-result v2

    if-eqz v2, :cond_5a

    if-eqz v21, :cond_66

    .line 112073
    invoke-interface/range {v21 .. v21}, LX/1Gd;->Arq()LX/1iF;

    move-result-object v25

    .line 112074
    :goto_19
    move-object/from16 v11, p3

    .line 112075
    invoke-interface {v11}, LX/1Ga;->DKA()Z

    move-result v2

    if-eqz v2, :cond_75

    .line 112076
    invoke-interface {v11}, LX/1Ga;->Cxw()LX/1Zw;

    move-result-object v6

    sget-object v2, LX/1Zw;->A03:LX/1Zw;

    const/4 v3, 0x0

    if-ne v6, v2, :cond_59

    const/4 v3, 0x1

    .line 112077
    :cond_59
    invoke-interface {v11}, LX/1Ga;->Ars()[F

    move-result-object v10

    .line 112078
    invoke-interface {v11}, LX/1Ga;->Arp()[I

    move-result-object v2

    if-eqz v3, :cond_65

    .line 112079
    sget-object v12, LX/1ZC;->A06:LX/1ZC;

    :goto_1a
    if-eqz v3, :cond_64

    .line 112080
    sget-object v9, LX/1ZC;->A05:LX/1ZC;

    .line 112081
    :goto_1b
    new-instance v8, LX/2dJ;

    invoke-direct {v8}, LX/2dJ;-><init>()V

    .line 112082
    invoke-interface {v11}, LX/1Ga;->Arr()Landroid/graphics/PathEffect;

    move-result-object v3

    .line 112083
    iget-object v7, v8, LX/2dJ;->A00:LX/1iH;

    iput-object v3, v7, LX/1iH;->A08:Landroid/graphics/PathEffect;

    .line 112084
    invoke-static {v2, v12}, LX/1ZQ;->A01([ILX/1ZC;)I

    move-result v3

    .line 112085
    iput v3, v7, LX/1iH;->A05:I

    .line 112086
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 112087
    invoke-static {v2, v6}, LX/1ZQ;->A01([ILX/1ZC;)I

    move-result v3

    .line 112088
    iput v3, v7, LX/1iH;->A07:I

    .line 112089
    invoke-static {v2, v9}, LX/1ZQ;->A01([ILX/1ZC;)I

    move-result v3

    .line 112090
    iput v3, v7, LX/1iH;->A06:I

    .line 112091
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 112092
    invoke-static {v2, v3}, LX/1ZQ;->A01([ILX/1ZC;)I

    move-result v2

    .line 112093
    iput v2, v7, LX/1iH;->A04:I

    .line 112094
    invoke-interface {v11, v12}, LX/1Ga;->BD7(LX/1ZC;)I

    move-result v2

    .line 112095
    int-to-float v2, v2

    iput v2, v7, LX/1iH;->A01:F

    .line 112096
    invoke-interface {v11, v6}, LX/1Ga;->BD7(LX/1ZC;)I

    move-result v2

    .line 112097
    int-to-float v2, v2

    iput v2, v7, LX/1iH;->A03:F

    .line 112098
    invoke-interface {v11, v9}, LX/1Ga;->BD7(LX/1ZC;)I

    move-result v2

    .line 112099
    int-to-float v2, v2

    iput v2, v7, LX/1iH;->A02:F

    .line 112100
    invoke-interface {v11, v3}, LX/1Ga;->BD7(LX/1ZC;)I

    move-result v2

    .line 112101
    int-to-float v2, v2

    iput v2, v7, LX/1iH;->A00:F

    .line 112102
    array-length v2, v10

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v7, LX/1iH;->A09:[F

    .line 112103
    new-instance v3, LX/1iI;

    iget-object v2, v8, LX/2dJ;->A00:LX/1iH;

    invoke-direct {v3, v2}, LX/1iI;-><init>(LX/1iH;)V

    .line 112104
    const/16 v28, 0x4

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    .line 112105
    move-object/from16 v22, v20

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move/from16 v29, v33

    invoke-static/range {v22 .. v29}, LX/1XG;->A01(LX/2dA;LX/1Ga;LX/1XG;LX/1iF;LX/42M;Landroid/graphics/drawable/Drawable;IZ)LX/1iF;

    move-result-object v2

    if-eqz v1, :cond_5a

    .line 112106
    invoke-interface {v1, v2}, LX/1Gd;->D7l(LX/1iF;)V

    .line 112107
    :cond_5a
    iget-boolean v2, v0, LX/1XG;->A0m:Z

    if-nez v2, :cond_5b

    .line 112108
    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Ga;->B4v()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5b

    if-eqz v4, :cond_62

    .line 112109
    iget-object v2, v4, LX/1iF;->A0C:LX/1iE;

    .line 112110
    if-eqz v2, :cond_62

    .line 112111
    iput-object v3, v2, LX/1iE;->A05:Landroid/graphics/drawable/Drawable;

    .line 112112
    :cond_5b
    :goto_1c
    move-object/from16 v2, p3

    invoke-interface {v2}, LX/1Ga;->Bj3()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 112113
    move-object/from16 v21, p3

    .line 112114
    iget v14, v0, LX/1XG;->A03:I

    invoke-interface/range {v21 .. v21}, LX/1Gb;->Bfz()I

    move-result v2

    add-int/2addr v14, v2

    .line 112115
    iget v13, v0, LX/1XG;->A04:I

    invoke-interface/range {v21 .. v21}, LX/1Gb;->Bg6()I

    move-result v2

    add-int/2addr v13, v2

    .line 112116
    invoke-interface/range {v21 .. v21}, LX/1XJ;->getWidth()I

    move-result v12

    add-int/2addr v12, v14

    .line 112117
    invoke-interface/range {v21 .. v21}, LX/1XJ;->getHeight()I

    move-result v11

    add-int/2addr v11, v13

    .line 112118
    invoke-interface/range {v21 .. v21}, LX/1Ga;->BfJ()LX/1Hh;

    move-result-object v18

    .line 112119
    invoke-interface/range {v21 .. v21}, LX/1Ga;->B4m()LX/1Hh;

    move-result-object v10

    .line 112120
    invoke-interface/range {v21 .. v21}, LX/1Ga;->Bbz()LX/1Hh;

    move-result-object v9

    .line 112121
    invoke-interface/range {v21 .. v21}, LX/1Ga;->B5t()LX/1Hh;

    move-result-object v8

    .line 112122
    invoke-interface/range {v21 .. v21}, LX/1Ga;->BAp()LX/1Hh;

    move-result-object v7

    .line 112123
    invoke-interface/range {v21 .. v21}, LX/1Ga;->BfG()LX/1Hh;

    move-result-object v6

    .line 112124
    new-instance v3, LX/1iK;

    invoke-direct {v3}, LX/1iK;-><init>()V

    .line 112125
    invoke-interface/range {v21 .. v21}, LX/1Ga;->BYM()LX/1I9;

    move-result-object v2

    .line 112126
    iput-object v2, v3, LX/1iK;->A03:LX/1I9;

    .line 112127
    iget-object v2, v3, LX/1iK;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v2, v14, v13, v12, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 112128
    invoke-interface/range {v21 .. v21}, LX/1Ga;->BfL()F

    move-result v2

    .line 112129
    iput v2, v3, LX/1iK;->A01:F

    .line 112130
    invoke-interface/range {v21 .. v21}, LX/1Ga;->BfN()F

    move-result v2

    .line 112131
    iput v2, v3, LX/1iK;->A02:F

    .line 112132
    move-object/from16 v2, v18

    iput-object v2, v3, LX/1iK;->A09:LX/1Hh;

    .line 112133
    iput-object v10, v3, LX/1iK;->A04:LX/1Hh;

    .line 112134
    iput-object v9, v3, LX/1iK;->A07:LX/1Hh;

    .line 112135
    iput-object v8, v3, LX/1iK;->A05:LX/1Hh;

    .line 112136
    iput-object v7, v3, LX/1iK;->A06:LX/1Hh;

    .line 112137
    iput-object v6, v3, LX/1iK;->A08:LX/1Hh;

    .line 112138
    iget-object v2, v0, LX/1XG;->A0N:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5c

    .line 112139
    invoke-interface {v1, v3}, LX/1Gd;->DIk(LX/1iK;)V

    .line 112140
    :cond_5c
    iget-object v1, v0, LX/1XG;->A0g:Ljava/util/List;

    if-eqz v1, :cond_5e

    move-object/from16 v1, p3

    invoke-interface {v1}, LX/1Ga;->BYp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 112141
    move-object/from16 v9, p3

    .line 112142
    iget v8, v0, LX/1XG;->A03:I

    invoke-interface {v9}, LX/1Gb;->Bfz()I

    move-result v1

    add-int/2addr v8, v1

    .line 112143
    iget v7, v0, LX/1XG;->A04:I

    invoke-interface {v9}, LX/1Gb;->Bg6()I

    move-result v1

    add-int/2addr v7, v1

    .line 112144
    invoke-interface {v9}, LX/1XJ;->getWidth()I

    move-result v6

    add-int/2addr v6, v8

    .line 112145
    invoke-interface {v9}, LX/1XJ;->getHeight()I

    move-result v2

    add-int/2addr v2, v7

    .line 112146
    new-instance v3, LX/1sn;

    invoke-direct {v3}, LX/1sn;-><init>()V

    .line 112147
    invoke-interface {v9}, LX/1Ga;->BYp()Ljava/lang/String;

    move-result-object v1

    .line 112148
    iput-object v1, v3, LX/1sn;->A02:Ljava/lang/String;

    .line 112149
    iget-object v1, v3, LX/1sn;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v8, v7, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 112150
    iget-wide v1, v0, LX/1XG;->A0A:J

    .line 112151
    iput-wide v1, v3, LX/1sn;->A00:J

    .line 112152
    if-eqz v4, :cond_5d

    .line 112153
    iget-wide v1, v4, LX/1iF;->A02:J

    .line 112154
    iput-wide v1, v3, LX/1sn;->A01:J

    .line 112155
    :cond_5d
    iget-object v1, v0, LX/1XG;->A0g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112156
    :cond_5e
    move-object/from16 v1, p3

    invoke-interface {v1}, LX/1Ga;->Bft()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 112157
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    .line 112158
    iget-object v1, v0, LX/1XG;->A0I:LX/6BI;

    if-nez v1, :cond_5f

    .line 112159
    new-instance v1, LX/6BI;

    invoke-direct {v1}, LX/6BI;-><init>()V

    iput-object v1, v0, LX/1XG;->A0I:LX/6BI;

    .line 112160
    :cond_5f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BH;

    .line 112161
    iget-object v9, v0, LX/1XG;->A0I:LX/6BI;

    iget-object v8, v1, LX/6BH;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/6BH;->A01:LX/6BG;

    iget-object v6, v1, LX/6BH;->A00:LX/1I9;

    .line 112162
    iget-object v1, v9, LX/6BI;->A00:Ljava/util/Map;

    if-nez v1, :cond_60

    .line 112163
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v9, LX/6BI;->A00:Ljava/util/Map;

    .line 112164
    :cond_60
    const-string v2, "_"

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v8, v2, v1}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 112165
    iget-object v1, v9, LX/6BI;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6BJ;

    if-nez v1, :cond_61

    .line 112166
    iget-object v2, v9, LX/6BI;->A00:Ljava/util/Map;

    new-instance v1, LX/6BJ;

    invoke-direct {v1, v8, v7, v6}, LX/6BJ;-><init>(Ljava/lang/String;LX/6BG;LX/1I9;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 112167
    :cond_61
    iget-object v1, v1, LX/6BJ;->A02:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 112168
    :cond_62
    if-eqz v21, :cond_63

    .line 112169
    invoke-interface/range {v21 .. v21}, LX/1Gd;->B4x()LX/1iF;

    move-result-object v9

    :goto_1e
    const/4 v12, 0x2

    move-object/from16 v7, p3

    move-object v8, v0

    .line 112170
    move-object/from16 v6, v20

    move-object v10, v5

    move-object v11, v3

    move/from16 v13, v33

    invoke-static/range {v6 .. v13}, LX/1XG;->A01(LX/2dA;LX/1Ga;LX/1XG;LX/1iF;LX/42M;Landroid/graphics/drawable/Drawable;IZ)LX/1iF;

    move-result-object v2

    if-eqz v1, :cond_5b

    .line 112171
    invoke-interface {v1, v2}, LX/1Gd;->DAh(LX/1iF;)V

    goto/16 :goto_1c

    .line 112172
    :cond_63
    const/4 v9, 0x0

    goto :goto_1e

    .line 112173
    :cond_64
    sget-object v9, LX/1ZC;->A06:LX/1ZC;

    goto/16 :goto_1b

    .line 112174
    :cond_65
    sget-object v12, LX/1ZC;->A05:LX/1ZC;

    goto/16 :goto_1a

    .line 112175
    :cond_66
    const/16 v25, 0x0

    goto/16 :goto_19

    .line 112176
    :cond_67
    if-eqz v15, :cond_6f

    .line 112177
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    if-eqz v4, :cond_6e

    .line 112178
    iget-object v1, v4, LX/1iF;->A08:Landroid/graphics/Rect;

    .line 112179
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112180
    :goto_1f
    move-object/from16 v1, p3

    invoke-interface {v1}, LX/1Ga;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_68
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1I9;

    .line 112181
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 112182
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112183
    iget-object v1, v4, LX/1I9;->A05:LX/1GY;

    .line 112184
    if-eqz v1, :cond_6b

    .line 112185
    iget-object v1, v1, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 112186
    if-eqz v1, :cond_6b

    .line 112187
    iget-object v1, v0, LX/1XG;->A0K:Ljava/util/List;

    if-eqz v1, :cond_69

    .line 112188
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112189
    :cond_69
    invoke-virtual {v4}, LX/1IA;->A0p()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 112190
    iget-object v1, v0, LX/1XG;->A0O:Ljava/util/Map;

    if-nez v1, :cond_6a

    .line 112191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/1XG;->A0O:Ljava/util/Map;

    .line 112192
    :cond_6a
    iget-object v2, v0, LX/1XG;->A0O:Ljava/util/Map;

    .line 112193
    iget-object v1, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 112194
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112195
    :cond_6b
    iget-object v1, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 112196
    move-object v2, v1

    if-eqz v1, :cond_6c

    .line 112197
    iget-object v1, v0, LX/1XG;->A0i:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112198
    :cond_6c
    iget-object v2, v4, LX/1I9;->A07:LX/3HW;

    const/4 v1, 0x0

    if-eqz v2, :cond_6d

    const/4 v1, 0x1

    .line 112199
    :cond_6d
    if-eqz v1, :cond_68

    .line 112200
    iget-object v1, v0, LX/1XG;->A0h:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 112201
    :cond_6e
    iget v3, v0, LX/1XG;->A03:I

    move-object/from16 v1, p3

    invoke-interface {v1}, LX/1Gb;->Bfz()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->left:I

    .line 112202
    iget v2, v0, LX/1XG;->A04:I

    move-object/from16 v1, p3

    invoke-interface {v1}, LX/1Gb;->Bg6()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 112203
    move-object/from16 v1, p3

    invoke-interface {v1}, LX/1XJ;->getWidth()I

    move-result v1

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 112204
    move-object/from16 v1, p3

    invoke-interface {v1}, LX/1XJ;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1f

    .line 112205
    :cond_6f
    sget-boolean v1, LX/08g;->enableLithoViewDebugOverlay:Z

    if-eqz v1, :cond_72

    .line 112206
    move-object/from16 v1, p3

    invoke-direct {v0, v1}, LX/1XG;->A0A(LX/1Ga;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 112207
    iget v2, v0, LX/1XG;->A01:I

    .line 112208
    sget-object v4, LX/1XG;->A0u:Ljava/lang/Object;

    monitor-enter v4

    .line 112209
    :try_start_0
    sget-object v1, LX/1XG;->A0r:Ljava/util/Map;

    if-nez v1, :cond_70

    .line 112210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/1XG;->A0r:Ljava/util/Map;

    .line 112211
    :cond_70
    sget-object v1, LX/1XG;->A0r:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_71

    .line 112212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112213
    :cond_71
    invoke-static {}, LX/1IQ;->A00()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112214
    sget-object v1, LX/1XG;->A0r:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112216
    monitor-exit v4

    goto :goto_22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112217
    :catchall_0
    move-exception v0

    .line 112218
    :try_start_1
    monitor-exit v4

    goto :goto_21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112219
    :cond_72
    sget-object v1, LX/1XG;->A0r:Ljava/util/Map;

    if-eqz v1, :cond_73

    .line 112220
    sget-object v2, LX/1XG;->A0u:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    .line 112221
    :try_start_2
    sput-object v1, LX/1XG;->A0r:Ljava/util/Map;

    .line 112222
    monitor-exit v2

    goto :goto_23

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112223
    :goto_21
    throw v0

    :goto_22
    const/4 v9, 0x0

    .line 112224
    new-instance v1, LX/JNz;

    invoke-direct {v1, v2}, LX/JNz;-><init>(Ljava/util/List;)V

    const/4 v12, 0x2

    move-object v8, v0

    move-object/from16 v6, v20

    move-object/from16 v7, p3

    move-object v10, v5

    move-object v11, v1

    move/from16 v13, v33

    invoke-static/range {v6 .. v13}, LX/1XG;->A01(LX/2dA;LX/1Ga;LX/1XG;LX/1iF;LX/42M;Landroid/graphics/drawable/Drawable;IZ)LX/1iF;

    .line 112225
    :cond_73
    :goto_23
    iget-wide v2, v0, LX/1XG;->A0A:J

    cmp-long v1, v2, v16

    if-eqz v1, :cond_74

    .line 112226
    move-wide/from16 v1, v16

    iput-wide v1, v0, LX/1XG;->A0A:J

    .line 112227
    move/from16 v1, p2

    iput v1, v0, LX/1XG;->A0U:I

    .line 112228
    iget v2, v0, LX/1XG;->A02:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v0, LX/1XG;->A02:I

    .line 112229
    :cond_74
    move/from16 v1, v19

    iput-boolean v1, v0, LX/1XG;->A0T:Z

    .line 112230
    invoke-static {v0}, LX/1XG;->A07(LX/1XG;)V

    .line 112231
    move-object/from16 v1, p1

    iput-object v1, v0, LX/1XG;->A0X:LX/1iC;

    .line 112232
    move-object/from16 v1, p0

    iput-object v1, v0, LX/1XG;->A0F:LX/1iD;

    return-void

    .line 112233
    :cond_75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This node does not support drawing border color"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112234
    :cond_76
    return-void
.end method

.method private A0A(LX/1Ga;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1XG;->A0D:LX/1Ga;

    .line 1
    .line 2
    invoke-interface {v2}, LX/1Ga;->BqC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LX/1Ga;->BHh()LX/1Ga;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method public static calculate(LX/1GY;LX/1I9;IIII)LX/1XG;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v0, p0

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v10}, LX/1XG;->A02(LX/1GY;LX/1I9;LX/1XE;IIIIZLX/1XG;ILjava/lang/String;)LX/1XG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XG;->A0f:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0C(J)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1XG;->A0a:LX/0Fm;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, p2, v0}, LX/0Fm;->A08(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final A0D(I)LX/2dA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XG;->A0f:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2dA;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1XG;->A0W:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    sget-boolean v0, LX/1XK;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/1XK;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-boolean v2, LX/1XK;->A00:Z

    .line 10
    .line 11
    iget-boolean v1, p0, LX/1XG;->A0R:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public clearCachedLayout(LX/1I9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1XG;->A0j:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p1, LX/1I9;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLayoutRoot()LX/1Ga;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XG;->A0D:LX/1Ga;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRootComponent()LX/1I9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XG;->A0B:LX/1I9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
