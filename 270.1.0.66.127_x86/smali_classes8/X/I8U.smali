.class public final LX/I8U;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0K:Lcom/google/common/collect/ImmutableList;


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

.field public A05:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3Il;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/I8X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A09:LX/FTC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/I8d;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/I8q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I8U;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaSetSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0601ba

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/I8U;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/I8U;->A01:I

    .line 12
    .line 13
    sget-object v0, LX/I8U;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p0, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/I8U;->A0H:Z

    .line 18
    .line 19
    const v0, 0x7f06006a

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/I8U;->A02:I

    .line 23
    .line 24
    iput v1, p0, LX/I8U;->A03:I

    .line 25
    .line 26
    iput-boolean v1, p0, LX/I8U;->A0J:Z

    .line 27
    .line 28
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/I8U;->A07:LX/0li;

    .line 39
    .line 40
    new-instance v0, LX/I8X;

    .line 41
    .line 42
    invoke-direct {v0}, LX/I8X;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/I8U;->A08:LX/I8X;

    .line 46
    .line 47
    return-void
.end method

.method public static A0D(LX/2GK;)I
    .locals 2

    .line 0
    const-wide v0, 0x2022f0007042aL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LX/0qA;->BEk(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public static A0E(Lcom/google/common/collect/ImmutableList;II)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5KY;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    invoke-static {p0, p1}, LX/0lA;->A08(Ljava/util/List;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    if-ge v2, p1, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/6Bh;

    .line 44
    .line 45
    invoke-direct {v1}, LX/6Bh;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A0F(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/2cv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:MediaSetSection.updateState"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v13, v2, LX/I8U;->A0F:Z

    .line 3
    .line 4
    iget-object v12, v2, LX/I8U;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget v11, v2, LX/I8U;->A04:I

    .line 7
    .line 8
    iget-object v10, v2, LX/I8U;->A05:LX/3bI;

    .line 9
    .line 10
    iget-boolean v9, v2, LX/I8U;->A0J:Z

    .line 11
    .line 12
    iget-boolean v0, v2, LX/I8U;->A0H:Z

    .line 13
    .line 14
    move/from16 v17, v0

    .line 15
    .line 16
    iget-object v8, v2, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-boolean v15, v2, LX/I8U;->A0G:Z

    .line 19
    .line 20
    const v1, 0xe081

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX/I8U;->A07:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/I8b;

    .line 31
    .line 32
    const v1, 0xe070

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/I3A;

    .line 41
    .line 42
    const v1, 0xa47d

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/CbI;

    .line 51
    .line 52
    const/16 v1, 0x20ff

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/2GK;

    .line 60
    .line 61
    iget-object v0, v2, LX/I8U;->A08:LX/I8X;

    .line 62
    .line 63
    iget-object v3, v0, LX/I8X;->cameraRollLoadingState:LX/I8a;

    .line 64
    .line 65
    iget-object v1, v0, LX/I8X;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iget-object v0, v0, LX/I8X;->pageIndex:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v14, p1

    .line 70
    .line 71
    move-object/from16 v24, v14

    .line 72
    .line 73
    const-string v2, "camera_roll"

    .line 74
    .line 75
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_0

    .line 80
    .line 81
    sget-object v2, LX/I8a;->A03:LX/I8a;

    .line 82
    .line 83
    if-ne v3, v2, :cond_0

    .line 84
    .line 85
    invoke-static {v4}, LX/I8U;->A0D(LX/2GK;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    mul-int/2addr v2, v0

    .line 96
    new-instance v0, LX/I8W;

    .line 97
    .line 98
    move-object/from16 v21, v14

    .line 99
    .line 100
    const/16 v22, 0x1

    .line 101
    .line 102
    move-object/from16 v23, v1

    .line 103
    .line 104
    move/from16 v18, v17

    .line 105
    .line 106
    move-object/from16 v19, v7

    .line 107
    .line 108
    move/from16 v20, v15

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    invoke-direct/range {v17 .. v23}, LX/I8W;-><init>(ZLX/I8b;ZLX/1GX;ZLcom/google/common/collect/ImmutableList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2, v13, v0}, LX/I3A;->A00(IZLX/I3D;)V

    .line 116
    .line 117
    .line 118
    if-nez v9, :cond_0

    .line 119
    .line 120
    sget-object v2, LX/I8a;->A02:LX/I8a;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v14, v2, v1, v0}, LX/I8U;->A0F(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;Z)V

    .line 124
    .line 125
    .line 126
    :cond_0
    if-eqz v16, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/I8a;->A01:LX/I8a;

    .line 129
    .line 130
    if-ne v3, v0, :cond_3

    .line 131
    .line 132
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    new-instance v5, LX/Dse;

    .line 143
    .line 144
    invoke-direct {v5}, LX/Dse;-><init>()V

    .line 145
    .line 146
    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_0
    invoke-static {v1, v11, v0}, LX/I8U;->A0E(Lcom/google/common/collect/ImmutableList;II)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v5, LX/Dse;->A04:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0xe42c7b2

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v5, LX/Dse;->A03:LX/1Hh;

    .line 171
    .line 172
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x38761b2c

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v5, LX/Dse;->A01:LX/1Hh;

    .line 184
    .line 185
    const-wide v0, 0x2022f0008042bL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    long-to-int v0, v1

    .line 195
    iput v0, v5, LX/Dse;->A00:I

    .line 196
    .line 197
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, -0x1d33fe0e

    .line 202
    .line 203
    .line 204
    invoke-static {v14, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v5, LX/Dse;->A02:LX/1Hh;

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v3, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_1
    const/4 v0, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_2
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static/range {v24 .. v24}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static/range {v24 .. v24}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v1, 0x7f080bf3

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f0403db

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x42800000    # 64.0f

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 263
    .line 264
    const/high16 v0, 0x40800000    # 4.0f

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/1dN;

    .line 272
    .line 273
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v24 .. v24}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v1, 0x7f0403dd

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x29

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    const v1, 0x7f1208cb

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x2d

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f1600f0

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x30

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 317
    .line 318
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 324
    .line 325
    .line 326
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x2986a426

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_3
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static/range {v24 .. v24}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/3ta;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v1, "MediaSetSectionCacheScope"

    .line 385
    .line 386
    if-eqz v10, :cond_5

    .line 387
    .line 388
    new-instance v3, LX/6Ci;

    .line 389
    .line 390
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, v3, LX/6Ci;->A0G:Z

    .line 397
    .line 398
    invoke-static {v1, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v10, v3, LX/6Ci;->A06:LX/3bI;

    .line 405
    .line 406
    new-instance v1, LX/CbL;

    .line 407
    .line 408
    invoke-direct {v1}, LX/CbL;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v12, v1, LX/CbL;->A01:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v4}, LX/I8U;->A0D(LX/2GK;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v1, LX/CbL;->A00:I

    .line 418
    .line 419
    new-instance v0, LX/CbK;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/CbK;-><init>(LX/CbL;)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v3, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v4}, LX/I8U;->A0D(LX/2GK;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v3, LX/6Ci;->A03:I

    .line 431
    .line 432
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, 0x1bfe03df

    .line 437
    .line 438
    .line 439
    :goto_2
    invoke-static {v14, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v3, LX/6Ci;->A09:LX/1Hh;

    .line 444
    .line 445
    invoke-virtual {v6, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_5
    new-instance v3, LX/6Ci;

    .line 452
    .line 453
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 454
    .line 455
    invoke-direct {v3, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    iput-boolean v0, v3, LX/6Ci;->A0G:Z

    .line 460
    .line 461
    invoke-static {v1, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v3, LX/6Ci;->A0F:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v5, v3, LX/6Ci;->A06:LX/3bI;

    .line 468
    .line 469
    new-instance v1, LX/CbL;

    .line 470
    .line 471
    invoke-direct {v1}, LX/CbL;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v12, v1, LX/CbL;->A01:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v4}, LX/I8U;->A0D(LX/2GK;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, v1, LX/CbL;->A00:I

    .line 481
    .line 482
    new-instance v0, LX/CbK;

    .line 483
    .line 484
    invoke-direct {v0, v1}, LX/CbK;-><init>(LX/CbL;)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v3, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {v4}, LX/I8U;->A0D(LX/2GK;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, v3, LX/6Ci;->A03:I

    .line 494
    .line 495
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, 0x7360e4d0

    .line 500
    .line 501
    .line 502
    goto :goto_2
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
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I8X;

    .line 1
    .line 2
    check-cast p2, LX/I8X;

    .line 3
    .line 4
    iget-object v0, p1, LX/I8X;->cameraRollLoadingState:LX/I8a;

    .line 5
    .line 6
    iput-object v0, p2, LX/I8X;->cameraRollLoadingState:LX/I8a;

    .line 7
    .line 8
    iget-object v0, p1, LX/I8X;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object v0, p2, LX/I8X;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/I8X;->pageIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p2, LX/I8X;->pageIndex:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/I8a;->A03:LX/I8a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/I8U;->A08:LX/I8X;

    .line 40
    .line 41
    check-cast v1, LX/I8a;

    .line 42
    .line 43
    iput-object v1, v0, LX/I8X;->cameraRollLoadingState:LX/I8a;

    .line 44
    .line 45
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/I8U;->A08:LX/I8X;

    .line 50
    .line 51
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-object v1, v0, LX/I8X;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/I8U;->A08:LX/I8X;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v1, v0, LX/I8X;->pageIndex:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8U;->A08:LX/I8X;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/I8U;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/I8X;

    .line 9
    .line 10
    invoke-direct {v0}, LX/I8X;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/I8U;->A08:LX/I8X;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_14

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/I8U;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/I8U;->A0E:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/I8U;->A0E:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/I8U;->A0F:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/I8U;->A0F:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/I8U;->A05:LX/3bI;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/I8U;->A05:LX/3bI;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    iget-object v0, p1, LX/I8U;->A05:LX/3bI;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    iget v1, p0, LX/I8U;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/I8U;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/I8U;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/I8U;->A01:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    iget-object v0, p1, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    iget-object v1, p0, LX/I8U;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v0, p1, LX/I8U;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    iget-object v0, p1, LX/I8U;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    iget-object v1, p0, LX/I8U;->A06:LX/3Il;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, LX/I8U;->A06:LX/3Il;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    return v3

    .line 109
    :cond_7
    iget-object v0, p1, LX/I8U;->A06:LX/3Il;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    iget-object v1, p0, LX/I8U;->A0B:LX/I8q;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v0, p1, LX/I8U;->A0B:LX/I8q;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    return v3

    .line 127
    :cond_9
    iget-object v0, p1, LX/I8U;->A0B:LX/I8q;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    return v3

    .line 132
    :cond_a
    iget-boolean v1, p0, LX/I8U;->A0G:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/I8U;->A0G:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, LX/I8U;->A0H:Z

    .line 139
    .line 140
    iget-boolean v0, p1, LX/I8U;->A0H:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, LX/I8U;->A0I:Z

    .line 145
    .line 146
    iget-boolean v0, p1, LX/I8U;->A0I:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget v1, p0, LX/I8U;->A02:I

    .line 151
    .line 152
    iget v0, p1, LX/I8U;->A02:I

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, LX/I8U;->A03:I

    .line 157
    .line 158
    iget v0, p1, LX/I8U;->A03:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/I8U;->A09:LX/FTC;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, LX/I8U;->A09:LX/FTC;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    return v3

    .line 175
    :cond_b
    iget-object v0, p1, LX/I8U;->A09:LX/FTC;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    return v3

    .line 180
    :cond_c
    iget-object v1, p0, LX/I8U;->A0A:LX/I8d;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget-object v0, p1, LX/I8U;->A0A:LX/I8d;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    return v3

    .line 193
    :cond_d
    iget-object v0, p1, LX/I8U;->A0A:LX/I8d;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    return v3

    .line 198
    :cond_e
    iget v1, p0, LX/I8U;->A04:I

    .line 199
    .line 200
    iget v0, p1, LX/I8U;->A04:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-boolean v1, p0, LX/I8U;->A0J:Z

    .line 205
    .line 206
    iget-boolean v0, p1, LX/I8U;->A0J:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-object v2, p0, LX/I8U;->A08:LX/I8X;

    .line 211
    .line 212
    iget-object v1, v2, LX/I8X;->cameraRollLoadingState:LX/I8a;

    .line 213
    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    iget-object v0, p1, LX/I8U;->A08:LX/I8X;

    .line 217
    .line 218
    iget-object v0, v0, LX/I8X;->cameraRollLoadingState:LX/I8a;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    return v3

    .line 227
    :cond_f
    iget-object v0, p1, LX/I8U;->A08:LX/I8X;

    .line 228
    .line 229
    iget-object v0, v0, LX/I8X;->cameraRollLoadingState:LX/I8a;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    return v3

    .line 234
    :cond_10
    iget-object v1, v2, LX/I8X;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    iget-object v0, p1, LX/I8U;->A08:LX/I8X;

    .line 239
    .line 240
    iget-object v0, v0, LX/I8X;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_12

    .line 247
    .line 248
    return v3

    .line 249
    :cond_11
    iget-object v0, p1, LX/I8U;->A08:LX/I8X;

    .line 250
    .line 251
    iget-object v0, v0, LX/I8X;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    return v3

    .line 256
    :cond_12
    iget-object v1, v2, LX/I8X;->pageIndex:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v0, p1, LX/I8U;->A08:LX/I8X;

    .line 259
    .line 260
    iget-object v0, v0, LX/I8X;->pageIndex:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    return v3

    .line 271
    :cond_13
    if-eqz v0, :cond_14

    .line 272
    .line 273
    return v3

    .line 274
    :cond_14
    return v4
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v13

    .line 14
    :sswitch_0
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v9

    .line 19
    .line 20
    check-cast v6, LX/1GX;

    .line 21
    .line 22
    check-cast v2, LX/I8U;

    .line 23
    .line 24
    iget-boolean v8, v2, LX/I8U;->A0F:Z

    .line 25
    .line 26
    iget-boolean v7, v2, LX/I8U;->A0J:Z

    .line 27
    .line 28
    iget-boolean v15, v2, LX/I8U;->A0H:Z

    .line 29
    .line 30
    iget-boolean v4, v2, LX/I8U;->A0G:Z

    .line 31
    .line 32
    const v1, 0xe081

    .line 33
    .line 34
    .line 35
    iget-object v9, v5, LX/I8U;->A07:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/I8b;

    .line 43
    .line 44
    const v1, 0xe070

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/I3A;

    .line 53
    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2GK;

    .line 62
    .line 63
    iget-object v0, v2, LX/I8U;->A08:LX/I8X;

    .line 64
    .line 65
    iget-object v2, v0, LX/I8X;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iget-object v0, v0, LX/I8X;->pageIndex:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1}, LX/I8U;->A0D(LX/2GK;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    new-instance v14, LX/I8W;

    .line 81
    .line 82
    move-object/from16 v18, v6

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    invoke-direct/range {v14 .. v20}, LX/I8W;-><init>(ZLX/I8b;ZLX/1GX;ZLcom/google/common/collect/ImmutableList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v8, v14}, LX/I3A;->A00(IZLX/I3D;)V

    .line 96
    .line 97
    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 102
    .line 103
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v6, v0, v9

    .line 106
    .line 107
    check-cast v6, LX/1GX;

    .line 108
    .line 109
    check-cast v2, LX/I8U;

    .line 110
    .line 111
    iget-boolean v8, v2, LX/I8U;->A0F:Z

    .line 112
    .line 113
    iget-boolean v7, v2, LX/I8U;->A0J:Z

    .line 114
    .line 115
    iget-boolean v15, v2, LX/I8U;->A0H:Z

    .line 116
    .line 117
    iget-boolean v4, v2, LX/I8U;->A0G:Z

    .line 118
    .line 119
    const v1, 0xe081

    .line 120
    .line 121
    .line 122
    iget-object v9, v5, LX/I8U;->A07:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/I8b;

    .line 130
    .line 131
    const v1, 0xe070

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/I3A;

    .line 140
    .line 141
    const/16 v1, 0x20ff

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/2GK;

    .line 149
    .line 150
    iget-object v0, v2, LX/I8U;->A08:LX/I8X;

    .line 151
    .line 152
    iget-object v2, v0, LX/I8X;->cameraRollThumbnails:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    iget-object v0, v0, LX/I8X;->pageIndex:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v1}, LX/I8U;->A0D(LX/2GK;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    mul-int/2addr v1, v0

    .line 167
    new-instance v14, LX/I8W;

    .line 168
    .line 169
    move-object/from16 v18, v6

    .line 170
    .line 171
    const/16 v19, 0x1

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    move-object/from16 v20, v2

    .line 178
    .line 179
    invoke-direct/range {v14 .. v20}, LX/I8W;-><init>(ZLX/I8b;ZLX/1GX;ZLcom/google/common/collect/ImmutableList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v8, v14}, LX/I3A;->A00(IZLX/I3D;)V

    .line 183
    .line 184
    .line 185
    if-nez v7, :cond_0

    .line 186
    .line 187
    :goto_0
    sget-object v1, LX/I8a;->A02:LX/I8a;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v6, v1, v2, v0}, LX/I8U;->A0F(LX/1GX;LX/I8a;Lcom/google/common/collect/ImmutableList;Z)V

    .line 191
    .line 192
    .line 193
    return-object v13

    .line 194
    :sswitch_2
    check-cast v2, LX/I8e;

    .line 195
    .line 196
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 197
    .line 198
    iget-object v1, v2, LX/I8e;->A00:Ljava/lang/String;

    .line 199
    .line 200
    check-cast v0, LX/I8U;

    .line 201
    .line 202
    iget-object v0, v0, LX/I8U;->A0A:LX/I8d;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-interface {v0, v1}, LX/I8d;->Clr(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v13

    .line 210
    :sswitch_3
    check-cast v2, LX/FTB;

    .line 211
    .line 212
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 213
    .line 214
    iget-object v1, v2, LX/FTB;->A00:Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 215
    .line 216
    check-cast v0, LX/I8U;

    .line 217
    .line 218
    iget-object v0, v0, LX/I8U;->A09:LX/FTC;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-interface {v0, v1}, LX/FTC;->Clt(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;)V

    .line 223
    .line 224
    .line 225
    return-object v13

    .line 226
    :sswitch_4
    check-cast v2, LX/1n7;

    .line 227
    .line 228
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 229
    .line 230
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 231
    .line 232
    aget-object v8, v0, v9

    .line 233
    .line 234
    check-cast v8, LX/1GX;

    .line 235
    .line 236
    iget-object v13, v2, LX/1n7;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, LX/1IG;

    .line 239
    .line 240
    check-cast v1, LX/I8U;

    .line 241
    .line 242
    iget-object v12, v1, LX/I8U;->A0D:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v11, v1, LX/I8U;->A0E:Z

    .line 245
    .line 246
    iget v10, v1, LX/I8U;->A04:I

    .line 247
    .line 248
    iget-object v7, v1, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    iget-object v6, v1, LX/I8U;->A06:LX/3Il;

    .line 251
    .line 252
    iget-boolean v5, v1, LX/I8U;->A0I:Z

    .line 253
    .line 254
    iget-object v0, v13, LX/1IG;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v8, v2, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v3, LX/I8P;

    .line 273
    .line 274
    invoke-direct {v3}, LX/I8P;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v8, LX/1GY;->A0B:LX/1Gi;

    .line 278
    .line 279
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 280
    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 293
    .line 294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v13, LX/1IG;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    iput-object v0, v3, LX/I8P;->A05:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    iput-object v12, v3, LX/I8P;->A06:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v11, v3, LX/I8P;->A07:Z

    .line 316
    .line 317
    iput v10, v3, LX/I8P;->A00:I

    .line 318
    .line 319
    iput-boolean v9, v3, LX/I8P;->A09:Z

    .line 320
    .line 321
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x106896d9

    .line 326
    .line 327
    .line 328
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v3, LX/I8P;->A02:LX/1Hh;

    .line 333
    .line 334
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x50253f9f

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v3, LX/I8P;->A03:LX/1Hh;

    .line 346
    .line 347
    iput-object v7, v3, LX/I8P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    iput-boolean v5, v3, LX/I8P;->A08:Z

    .line 350
    .line 351
    iput-object v6, v3, LX/I8P;->A01:LX/3Il;

    .line 352
    .line 353
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 354
    .line 355
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :sswitch_5
    check-cast v2, LX/4Hj;

    .line 361
    .line 362
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 363
    .line 364
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 365
    .line 366
    aget-object v4, v0, v9

    .line 367
    .line 368
    check-cast v4, LX/1GX;

    .line 369
    .line 370
    iget-object v7, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/I8U;

    .line 373
    .line 374
    iget v0, v1, LX/I8U;->A04:I

    .line 375
    .line 376
    move/from16 v16, v0

    .line 377
    .line 378
    iget v0, v1, LX/I8U;->A00:I

    .line 379
    .line 380
    move v15, v0

    .line 381
    iget v2, v1, LX/I8U;->A02:I

    .line 382
    .line 383
    iget v13, v1, LX/I8U;->A03:I

    .line 384
    .line 385
    iget v12, v1, LX/I8U;->A01:I

    .line 386
    .line 387
    iget-object v8, v1, LX/I8U;->A0B:LX/I8q;

    .line 388
    .line 389
    iget-object v6, v1, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    const/16 v3, 0x2393

    .line 392
    .line 393
    iget-object v1, v5, LX/I8U;->A07:LX/0li;

    .line 394
    .line 395
    invoke-static {v9, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, LX/1Nu;

    .line 400
    .line 401
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v13, :cond_5

    .line 406
    .line 407
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    new-instance v5, LX/9pQ;

    .line 412
    .line 413
    invoke-direct {v5}, LX/9pQ;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v4, LX/1GY;->A0B:LX/1Gi;

    .line 417
    .line 418
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 419
    .line 420
    if-eqz v0, :cond_2

    .line 421
    .line 422
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v14, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 425
    .line 426
    :cond_2
    iget-object v14, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v5, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    iput v9, v5, LX/9pQ;->A02:I

    .line 433
    .line 434
    invoke-static {v4}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const/4 v14, 0x2

    .line 439
    invoke-virtual {v9, v0, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v13}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v9, v13, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 447
    .line 448
    .line 449
    const/high16 v13, 0x41400000    # 12.0f

    .line 450
    .line 451
    const/16 v0, 0x15

    .line 452
    .line 453
    invoke-virtual {v9, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x2b

    .line 457
    .line 458
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x15

    .line 462
    .line 463
    invoke-virtual {v9, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 464
    .line 465
    .line 466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez v0, :cond_4

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    :goto_1
    iput-object v0, v5, LX/9pQ;->A04:LX/1I9;

    .line 479
    .line 480
    if-eqz v12, :cond_3

    .line 481
    .line 482
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v2, v15}, Landroid/content/Context;->getColor(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v11, v12, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_2
    iput-object v0, v5, LX/9pQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    invoke-virtual {v1, v13}, LX/1Gi;->A00(F)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, v5, LX/9pQ;->A01:I

    .line 499
    .line 500
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 501
    .line 502
    invoke-virtual {v1, v13}, LX/1Gi;->A00(F)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, LX/1I6;->A05()LX/1Hz;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_3
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-eqz v8, :cond_6

    .line 528
    .line 529
    if-eqz v7, :cond_6

    .line 530
    .line 531
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 532
    .line 533
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 534
    .line 535
    .line 536
    check-cast v7, LX/6Cl;

    .line 537
    .line 538
    iget-object v0, v7, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_7

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 555
    .line 556
    invoke-static {v0}, LX/6Bg;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_3
    const/4 v0, 0x0

    .line 565
    goto :goto_2

    .line 566
    :cond_4
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_1

    .line 571
    :cond_5
    const/4 v0, 0x0

    .line 572
    goto :goto_3

    .line 573
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto :goto_5

    .line 578
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :goto_5
    if-eqz v6, :cond_8

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    :goto_6
    move/from16 v0, v16

    .line 589
    .line 590
    invoke-static {v2, v0, v1}, LX/I8U;->A0E(Lcom/google/common/collect/ImmutableList;II)Lcom/google/common/collect/ImmutableList;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v5, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v0, 0x38761b2c

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v5, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 609
    .line 610
    .line 611
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v0, 0xe42c7b2

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v5, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, LX/1mq;->A05()LX/1I0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :cond_8
    const/4 v1, 0x0

    .line 632
    goto :goto_6

    .line 633
    :sswitch_6
    check-cast v2, LX/2gT;

    .line 634
    .line 635
    iget-object v1, v2, LX/2gT;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/1IG;

    .line 638
    .line 639
    iget-object v0, v2, LX/2gT;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/1IG;

    .line 642
    .line 643
    iget-object v1, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    iget-object v0, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :sswitch_7
    check-cast v2, LX/4Hj;

    .line 659
    .line 660
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 661
    .line 662
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 663
    .line 664
    aget-object v4, v0, v9

    .line 665
    .line 666
    check-cast v4, LX/1GX;

    .line 667
    .line 668
    iget-object v0, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LX/I8U;

    .line 671
    .line 672
    iget v7, v1, LX/I8U;->A04:I

    .line 673
    .line 674
    iget-object v6, v1, LX/I8U;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 675
    .line 676
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 677
    .line 678
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    if-eqz v0, :cond_b

    .line 683
    .line 684
    check-cast v0, LX/6Cl;

    .line 685
    .line 686
    iget-object v0, v0, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 687
    .line 688
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_b

    .line 697
    .line 698
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 703
    .line 704
    new-instance v2, LX/6Bh;

    .line 705
    .line 706
    invoke-direct {v2}, LX/6Bh;-><init>()V

    .line 707
    .line 708
    .line 709
    const-class v11, LX/28a;

    .line 710
    .line 711
    const v1, 0x261027f1

    .line 712
    .line 713
    .line 714
    const v0, 0x20051d1a

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/28a;

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    if-eqz v0, :cond_a

    .line 725
    .line 726
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_8
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v2, LX/6Bh;->A07:Landroid/net/Uri;

    .line 735
    .line 736
    const v1, -0x6b0d6c5b

    .line 737
    .line 738
    .line 739
    const v0, 0x20051d1a

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v1, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/28a;

    .line 747
    .line 748
    if-eqz v0, :cond_9

    .line 749
    .line 750
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :cond_9
    invoke-static {v3}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v2, LX/6Bh;->A06:Landroid/net/Uri;

    .line 759
    .line 760
    const/16 v0, 0x12f

    .line 761
    .line 762
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v2, LX/6Bh;->A09:Ljava/lang/String;

    .line 767
    .line 768
    iput v9, v2, LX/6Bh;->A01:I

    .line 769
    .line 770
    new-instance v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    .line 771
    .line 772
    invoke-direct {v0, v2}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(LX/6Bh;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 776
    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_a
    move-object v0, v13

    .line 780
    goto :goto_8

    .line 781
    :cond_b
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v6, :cond_c

    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    :cond_c
    invoke-static {v0, v7, v5}, LX/I8U;->A0E(Lcom/google/common/collect/ImmutableList;II)Lcom/google/common/collect/ImmutableList;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v0, 0x38761b2c

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 818
    .line 819
    .line 820
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const v0, 0xe42c7b2

    .line 825
    .line 826
    .line 827
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_9
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 842
    .line 843
    return-object v0

    .line 844
    :sswitch_data_0
    .sparse-switch
        -0x2986a426 -> :sswitch_0
        -0x1d33fe0e -> :sswitch_1
        0xe42c7b2 -> :sswitch_4
        0x106896d9 -> :sswitch_2
        0x1bfe03df -> :sswitch_5
        0x38761b2c -> :sswitch_6
        0x50253f9f -> :sswitch_3
        0x7360e4d0 -> :sswitch_7
    .end sparse-switch
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
