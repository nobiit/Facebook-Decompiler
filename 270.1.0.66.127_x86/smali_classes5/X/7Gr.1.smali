.class public final LX/7Gr;
.super LX/1I9;
.source ""


# static fields
.field public static final A0U:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:LX/7GM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/7Gs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0D:LX/7Gm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/7EN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/7Em;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/1ZJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/0li;

.field public A0I:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Q:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0R:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0S:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0T:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    sput-object v0, LX/7Gr;->A0U:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LazyMediaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/7Gr;->A01:I

    .line 7
    .line 8
    const/16 v0, 0xa0

    .line 9
    .line 10
    iput v0, p0, LX/7Gr;->A07:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    iput v0, p0, LX/7Gr;->A09:I

    .line 15
    .line 16
    sget-object v0, LX/7Gr;->A0U:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    iput-object v0, p0, LX/7Gr;->A0I:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/7Gr;->A0H:LX/0li;

    .line 31
    .line 32
    new-instance v0, LX/7Gs;

    .line 33
    .line 34
    invoke-direct {v0}, LX/7Gs;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7Gr;->A0C:LX/7Gs;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0o(LX/1GY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Gr;->A0C:LX/7Gs;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Gs;->future:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 47

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget v9, v15, LX/7Gr;->A04:I

    .line 3
    .line 4
    iget v8, v15, LX/7Gr;->A03:I

    .line 5
    .line 6
    iget v7, v15, LX/7Gr;->A0A:I

    .line 7
    .line 8
    iget v0, v15, LX/7Gr;->A02:I

    .line 9
    .line 10
    move/from16 v24, v0

    .line 11
    .line 12
    iget v6, v15, LX/7Gr;->A06:I

    .line 13
    .line 14
    iget v5, v15, LX/7Gr;->A05:I

    .line 15
    .line 16
    iget v4, v15, LX/7Gr;->A08:I

    .line 17
    .line 18
    iget-boolean v0, v15, LX/7Gr;->A0L:Z

    .line 19
    .line 20
    move/from16 v25, v0

    .line 21
    .line 22
    iget-boolean v0, v15, LX/7Gr;->A0M:Z

    .line 23
    .line 24
    move/from16 v26, v0

    .line 25
    .line 26
    iget-boolean v0, v15, LX/7Gr;->A0Q:Z

    .line 27
    .line 28
    move/from16 v22, v0

    .line 29
    .line 30
    iget-object v0, v15, LX/7Gr;->A0E:LX/7EN;

    .line 31
    .line 32
    move-object/from16 v21, v0

    .line 33
    .line 34
    iget-object v0, v15, LX/7Gr;->A0F:LX/7Em;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    iget-boolean v0, v15, LX/7Gr;->A0T:Z

    .line 39
    .line 40
    move/from16 v18, v0

    .line 41
    .line 42
    iget-boolean v0, v15, LX/7Gr;->A0N:Z

    .line 43
    .line 44
    move/from16 v17, v0

    .line 45
    .line 46
    iget-boolean v14, v15, LX/7Gr;->A0O:Z

    .line 47
    .line 48
    iget-boolean v13, v15, LX/7Gr;->A0K:Z

    .line 49
    .line 50
    iget-object v12, v15, LX/7Gr;->A0J:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-boolean v11, v15, LX/7Gr;->A0S:Z

    .line 53
    .line 54
    iget-boolean v10, v15, LX/7Gr;->A0P:Z

    .line 55
    .line 56
    iget-object v3, v15, LX/7Gr;->A0I:Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    iget-boolean v2, v15, LX/7Gr;->A0R:Z

    .line 59
    .line 60
    iget-object v1, v15, LX/7Gr;->A0G:LX/1ZJ;

    .line 61
    .line 62
    iget-object v15, v15, LX/7Gr;->A0C:LX/7Gs;

    .line 63
    .line 64
    iget-object v0, v15, LX/7Gs;->mediaItem:Lcom/facebook/ipc/media/MediaItem;

    .line 65
    .line 66
    iget-object v15, v15, LX/7Gs;->isMediaItemInvalid:Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object/from16 v16, p1

    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_0

    .line 75
    .line 76
    invoke-static/range {v16 .. v16}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/5Xj;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v42, 0x1

    .line 90
    .line 91
    const/16 v43, 0x1

    .line 92
    .line 93
    const/16 v44, 0x1

    .line 94
    .line 95
    const/16 v45, 0x0

    .line 96
    .line 97
    move/from16 v20, v5

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    move/from16 v27, v22

    .line 102
    .line 103
    move-object/from16 v28, v21

    .line 104
    .line 105
    move-object/from16 v29, v19

    .line 106
    .line 107
    move-object/from16 v30, v3

    .line 108
    .line 109
    move/from16 v31, v18

    .line 110
    .line 111
    move/from16 v33, v17

    .line 112
    .line 113
    move/from16 v34, v14

    .line 114
    .line 115
    move/from16 v35, v13

    .line 116
    .line 117
    move-object/from16 v36, v12

    .line 118
    .line 119
    move/from16 v38, v11

    .line 120
    .line 121
    move/from16 v39, v10

    .line 122
    .line 123
    move/from16 v40, v2

    .line 124
    .line 125
    move/from16 v41, v6

    .line 126
    .line 127
    move-object/from16 v46, v1

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    move/from16 v18, v4

    .line 132
    .line 133
    move/from16 v19, v5

    .line 134
    .line 135
    move/from16 v21, v9

    .line 136
    .line 137
    move/from16 v22, v8

    .line 138
    .line 139
    move/from16 v23, v7

    .line 140
    .line 141
    invoke-static/range {v16 .. v46}, LX/7F3;->A0E(LX/1GY;Lcom/facebook/ipc/media/MediaItem;IIIIIIIZZZLX/7EN;LX/7Em;Lcom/google/common/collect/ImmutableMap;ZZZZZLjava/lang/Integer;Ljava/util/Date;ZZZIZZZZLX/1ZJ;)LX/1I9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_1
    rem-int/2addr v5, v4

    .line 147
    const/4 v3, 0x0

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-lez v6, :cond_2

    .line 152
    .line 153
    move v2, v6

    .line 154
    :cond_2
    :goto_0
    invoke-static/range {v16 .. v16}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/high16 v1, 0x19000000

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    add-int/2addr v9, v2

    .line 165
    if-ge v5, v7, :cond_3

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    :cond_3
    add-int/2addr v9, v3

    .line 169
    invoke-virtual {v4, v9}, LX/1Z7;->A0p(I)V

    .line 170
    .line 171
    .line 172
    sget v0, LX/7Dd;->A01:I

    .line 173
    .line 174
    add-int/2addr v8, v0

    .line 175
    invoke-virtual {v4, v8}, LX/1Z7;->A0d(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v16

    .line 189
    .line 190
    const-class v3, LX/7Gr;

    .line 191
    .line 192
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x6b77f193

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 204
    .line 205
    .line 206
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, -0x73310372

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_4
    sget v2, LX/7Dd;->A01:I

    .line 226
    .line 227
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, p0, LX/7Gr;->A05:I

    .line 11
    .line 12
    const v2, 0x812a

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7Gr;->A0H:LX/0li;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7Ex;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/7Ex;->A04(I)Lcom/facebook/ipc/media/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7Gr;->A0C:LX/7Gs;

    .line 39
    .line 40
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 43
    .line 44
    iput-object v0, v1, LX/7Gs;->mediaItem:Lcom/facebook/ipc/media/MediaItem;

    .line 45
    .line 46
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, v1, LX/7Gs;->isMediaItemInvalid:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7Gs;

    .line 1
    .line 2
    check-cast p2, LX/7Gs;

    .line 3
    .line 4
    iget-object v0, p1, LX/7Gs;->future:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object v0, p2, LX/7Gs;->future:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    iget-object v0, p1, LX/7Gs;->isMediaItemInvalid:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/7Gs;->isMediaItemInvalid:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/7Gs;->mediaItem:Lcom/facebook/ipc/media/MediaItem;

    .line 13
    .line 14
    iput-object v0, p2, LX/7Gs;->mediaItem:Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7Gr;

    .line 5
    .line 6
    new-instance v0, LX/7Gs;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7Gs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7Gr;->A0C:LX/7Gs;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Gr;->A0C:LX/7Gs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x73310372

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    move-object/from16 v13, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const v0, 0x6b77f193

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v0, v2

    .line 30
    .line 31
    check-cast v4, LX/1GY;

    .line 32
    .line 33
    check-cast v1, LX/7Gr;

    .line 34
    .line 35
    iget v12, v1, LX/7Gr;->A00:I

    .line 36
    .line 37
    iget v11, v1, LX/7Gr;->A05:I

    .line 38
    .line 39
    iget-object v10, v1, LX/7Gr;->A0D:LX/7Gm;

    .line 40
    .line 41
    iget-boolean v9, v1, LX/7Gr;->A0S:Z

    .line 42
    .line 43
    iget-object v8, v1, LX/7Gr;->A0B:LX/7GM;

    .line 44
    .line 45
    iget v7, v1, LX/7Gr;->A09:I

    .line 46
    .line 47
    iget v6, v1, LX/7Gr;->A01:I

    .line 48
    .line 49
    iget v5, v1, LX/7Gr;->A07:I

    .line 50
    .line 51
    const v1, 0x812a

    .line 52
    .line 53
    .line 54
    iget-object v3, v13, LX/7Gr;->A0H:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/7Ex;

    .line 61
    .line 62
    const/16 v1, 0x2067

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v15, LX/IZR;

    .line 72
    .line 73
    move/from16 v16, v11

    .line 74
    .line 75
    move-object/from16 v22, v10

    .line 76
    .line 77
    move-object/from16 v23, v8

    .line 78
    .line 79
    move/from16 v20, v9

    .line 80
    .line 81
    move-object/from16 v21, v4

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    move/from16 v19, v12

    .line 86
    .line 87
    move/from16 v17, v7

    .line 88
    .line 89
    invoke-direct/range {v15 .. v23}, LX/IZR;-><init>(IILX/7Ex;IZLX/1GY;LX/7Gm;LX/7GM;)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    rem-int/2addr v11, v6

    .line 95
    if-nez v11, :cond_0

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :cond_0
    int-to-long v1, v5

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface {v3, v15, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v2, LX/2cv;

    .line 110
    .line 111
    const/high16 v1, -0x80000000

    .line 112
    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v14

    .line 124
    :cond_2
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 125
    .line 126
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v2, v0, v2

    .line 129
    .line 130
    check-cast v2, LX/1GY;

    .line 131
    .line 132
    check-cast v3, LX/7Gr;

    .line 133
    .line 134
    new-instance v1, LX/7Gs;

    .line 135
    .line 136
    invoke-direct {v1}, LX/7Gs;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/7Gr;->A0C:LX/7Gs;

    .line 140
    .line 141
    invoke-virtual {v13, v0, v1}, LX/7Gr;->A17(LX/1ZI;LX/1ZI;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, LX/7Gs;->future:Ljava/util/concurrent/Future;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 153
    .line 154
    .line 155
    return-object v14

    .line 156
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v0, v0, v2

    .line 159
    .line 160
    check-cast v0, LX/1GY;

    .line 161
    .line 162
    check-cast v3, LX/9NI;

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 165
    .line 166
    .line 167
    return-object v14
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
