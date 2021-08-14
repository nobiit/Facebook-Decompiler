.class public final LX/GEi;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0L:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLAlbum;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLPhoto;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/G6q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/GF9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/GF9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/CX8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/GFO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0K:LX/GEn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/9iX;->A02:LX/9iX;

    .line 1
    .line 2
    sget-object v0, LX/9iX;->A01:LX/9iX;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GEi;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GEi;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GEn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GEn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GEi;->A0K:LX/GEn;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "AlbumRootSection"

    .line 13
    .line 14
    const-string v0, "Invalid loading state provided %s"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {p0, v4, p2, p3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v3, LX/GEu;->A02:LX/GEu;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    sget-object v3, LX/GEu;->A01:LX/GEu;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v2, LX/2cv;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "updateState:AlbumRootSection.updateLoadingState"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "updateState:AlbumRootSection.updateAlbumEmptyState"

    .line 70
    .line 71
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v3, LX/GEu;->A03:LX/GEu;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v2, LX/2cv;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "updateState:AlbumRootSection.updateLoadingState"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, LX/1GX;->A0N()LX/1Hp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v2, LX/2cv;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "updateState:AlbumRootSection.updateAlbumEmptyState"

    .line 119
    .line 120
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/GEi;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/GEi;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v30, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/GEi;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    iget-object v13, v1, LX/GEi;->A06:LX/GF9;

    .line 15
    .line 16
    iget-object v0, v1, LX/GEi;->A05:LX/GF9;

    .line 17
    .line 18
    move-object/from16 v29, v0

    .line 19
    .line 20
    iget-object v11, v1, LX/GEi;->A07:LX/CX8;

    .line 21
    .line 22
    iget-object v12, v1, LX/GEi;->A04:LX/G6q;

    .line 23
    .line 24
    iget-object v10, v1, LX/GEi;->A09:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 25
    .line 26
    iget-object v9, v1, LX/GEi;->A0A:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 27
    .line 28
    iget-object v8, v1, LX/GEi;->A08:LX/GFO;

    .line 29
    .line 30
    iget-object v7, v1, LX/GEi;->A00:LX/2Rs;

    .line 31
    .line 32
    iget-boolean v6, v1, LX/GEi;->A0G:Z

    .line 33
    .line 34
    iget-boolean v5, v1, LX/GEi;->A0F:Z

    .line 35
    .line 36
    iget-object v3, v1, LX/GEi;->A0C:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/GEi;->A0I:Z

    .line 39
    .line 40
    move v15, v0

    .line 41
    iget-boolean v0, v1, LX/GEi;->A0J:Z

    .line 42
    .line 43
    move/from16 v21, v0

    .line 44
    .line 45
    iget-boolean v0, v1, LX/GEi;->A0H:Z

    .line 46
    .line 47
    move/from16 v28, v0

    .line 48
    .line 49
    iget-object v2, v1, LX/GEi;->A0B:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, v1, LX/GEi;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 52
    .line 53
    move-object/from16 v27, v0

    .line 54
    .line 55
    const/16 v14, 0x203f

    .line 56
    .line 57
    iget-object v4, v1, LX/GEi;->A03:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v14, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    iget-object v1, v1, LX/GEi;->A0K:LX/GEn;

    .line 71
    .line 72
    iget-object v0, v1, LX/GEn;->tab:LX/9iX;

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    iget-object v0, v1, LX/GEn;->feedEnvironment:LX/F1j;

    .line 77
    .line 78
    move-object/from16 v26, v0

    .line 79
    .line 80
    iget-boolean v0, v1, LX/GEn;->isAlbumEmpty:Z

    .line 81
    .line 82
    move/from16 v19, v0

    .line 83
    .line 84
    iget-object v0, v1, LX/GEn;->loadingState:LX/GEu;

    .line 85
    .line 86
    move-object/from16 v25, v0

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move-object/from16 v24, v1

    .line 91
    .line 92
    move v4, v15

    .line 93
    move-object/from16 v23, v16

    .line 94
    .line 95
    if-eqz v2, :cond_1b

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_1a

    .line 102
    .line 103
    sget-object v2, LX/9iX;->A02:LX/9iX;

    .line 104
    .line 105
    move-object/from16 v0, v20

    .line 106
    .line 107
    if-ne v0, v2, :cond_1a

    .line 108
    .line 109
    sget-object v20, LX/9iX;->A01:LX/9iX;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    new-instance v14, LX/2cv;

    .line 118
    .line 119
    const/high16 v2, -0x80000000

    .line 120
    .line 121
    move-object/from16 v0, v20

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v14, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v14}, LX/1GY;->A0G(LX/2cv;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    move-object/from16 v0, v20

    .line 134
    .line 135
    iput-object v0, v13, LX/GF9;->A0B:LX/9iX;

    .line 136
    .line 137
    move-object v14, v0

    .line 138
    :goto_1
    if-nez v15, :cond_1

    .line 139
    .line 140
    if-nez v21, :cond_1

    .line 141
    .line 142
    if-eqz v22, :cond_1

    .line 143
    .line 144
    move-object/from16 v15, v22

    .line 145
    .line 146
    const v2, -0x7140ce4d

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1d

    .line 150
    .line 151
    invoke-virtual {v15, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    :cond_1
    const/16 v18, 0x0

    .line 160
    .line 161
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    if-eqz v16, :cond_19

    .line 166
    .line 167
    move-object/from16 v0, v23

    .line 168
    .line 169
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 170
    .line 171
    if-eqz v0, :cond_19

    .line 172
    .line 173
    iget-object v2, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    const-class v0, Landroid/app/Activity;

    .line 176
    .line 177
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/app/Activity;

    .line 182
    .line 183
    if-eqz v0, :cond_19

    .line 184
    .line 185
    invoke-static {v1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v15, LX/GEv;

    .line 190
    .line 191
    invoke-direct {v15, v0}, LX/GEv;-><init>(Landroid/app/Activity;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LX/EqK;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/EqK;

    .line 203
    .line 204
    iput-object v15, v0, LX/EqK;->A01:LX/EqJ;

    .line 205
    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    iget-object v15, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v15, Ljava/util/BitSet;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v15, v0}, Ljava/util/BitSet;->set(I)V

    .line 214
    .line 215
    .line 216
    move-object v15, v2

    .line 217
    invoke-virtual/range {v15 .. v16}, LX/1I6;->A06(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "view_as_header"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LX/1I6;->A05()LX/1Hz;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    move-object/from16 v15, v17

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    invoke-virtual/range {v15 .. v16}, LX/1I5;->A01(LX/1Hp;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/GEd;

    .line 245
    .line 246
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-direct {v2, v0}, LX/GEd;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v31

    .line 252
    .line 253
    iput-object v0, v2, LX/GEd;->A08:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v0, v22

    .line 256
    .line 257
    iput-object v0, v2, LX/GEd;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 258
    .line 259
    iput-boolean v4, v2, LX/GEd;->A09:Z

    .line 260
    .line 261
    move/from16 v0, v21

    .line 262
    .line 263
    iput-boolean v0, v2, LX/GEd;->A0A:Z

    .line 264
    .line 265
    move-object/from16 v0, v27

    .line 266
    .line 267
    iput-object v0, v2, LX/GEd;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 268
    .line 269
    iput-object v13, v2, LX/GEd;->A06:LX/GF9;

    .line 270
    .line 271
    move-object/from16 v0, v29

    .line 272
    .line 273
    iput-object v0, v2, LX/GEd;->A05:LX/GF9;

    .line 274
    .line 275
    move-object/from16 v0, v26

    .line 276
    .line 277
    iput-object v0, v2, LX/GEd;->A00:LX/1lf;

    .line 278
    .line 279
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const v0, -0x6362762

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v13}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/GEd;->A04:LX/1Hh;

    .line 291
    .line 292
    iget-object v0, v15, LX/1I5;->A00:LX/1I4;

    .line 293
    .line 294
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    if-eqz v18, :cond_18

    .line 300
    .line 301
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const-string v0, "tabbar"

    .line 306
    .line 307
    invoke-virtual {v13, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, LX/9iV;

    .line 311
    .line 312
    invoke-direct {v2}, LX/9iV;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 322
    .line 323
    :cond_3
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/GEi;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    if-nez v14, :cond_4

    .line 331
    .line 332
    move-object/from16 v14, v20

    .line 333
    .line 334
    :cond_4
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v2, LX/9iV;->A00:I

    .line 339
    .line 340
    sget-object v0, LX/GEi;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    iput-object v0, v2, LX/9iV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const v0, -0x6362762

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0, v14}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, LX/9iV;->A01:LX/1Hh;

    .line 356
    .line 357
    iget-object v0, v13, LX/1I6;->A01:LX/1Hz;

    .line 358
    .line 359
    iput-object v2, v0, LX/1Hz;->A00:LX/1I9;

    .line 360
    .line 361
    iget-object v2, v13, LX/1I6;->A02:Ljava/util/BitSet;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 365
    .line 366
    .line 367
    :goto_3
    move-object/from16 v14, v17

    .line 368
    .line 369
    invoke-virtual {v14, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 370
    .line 371
    .line 372
    if-nez v21, :cond_b

    .line 373
    .line 374
    move-object/from16 v0, v20

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v2, 0x1

    .line 381
    packed-switch v0, :pswitch_data_0

    .line 382
    .line 383
    .line 384
    :goto_4
    move-object/from16 v5, v22

    .line 385
    .line 386
    sget-object v3, LX/GEu;->A01:LX/GEu;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    move-object/from16 v0, v25

    .line 390
    .line 391
    if-ne v0, v3, :cond_7

    .line 392
    .line 393
    if-eqz v22, :cond_d

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4F()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A05:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 400
    .line 401
    if-eq v3, v0, :cond_5

    .line 402
    .line 403
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A0A:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 404
    .line 405
    if-ne v3, v0, :cond_d

    .line 406
    .line 407
    :cond_5
    const/4 v0, 0x1

    .line 408
    :goto_5
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4D()Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;

    .line 415
    .line 416
    if-eq v3, v0, :cond_6

    .line 417
    .line 418
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;

    .line 419
    .line 420
    if-ne v3, v0, :cond_7

    .line 421
    .line 422
    move-object/from16 v0, v23

    .line 423
    .line 424
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v5, v0}, LX/GEo;->A00(Lcom/facebook/graphql/model/GraphQLAlbum;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_7

    .line 431
    .line 432
    :cond_6
    const/4 v4, 0x1

    .line 433
    :cond_7
    if-eqz v4, :cond_c

    .line 434
    .line 435
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const-string v0, "contributorUpsell"

    .line 440
    .line 441
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v5, LX/EM8;

    .line 445
    .line 446
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 447
    .line 448
    invoke-direct {v5, v0}, LX/EM8;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 452
    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 458
    .line 459
    :cond_8
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4G()Lcom/facebook/graphql/model/GraphQLActor;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v5, LX/EM8;->A03:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v5, LX/EM8;->A02:Ljava/lang/String;

    .line 479
    .line 480
    sget-object v3, LX/9iX;->A02:LX/9iX;

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    move-object/from16 v0, v20

    .line 484
    .line 485
    if-ne v0, v3, :cond_9

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    :cond_9
    iput-boolean v1, v5, LX/EM8;->A05:Z

    .line 489
    .line 490
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4D()Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLAlbumContributionStatusEnum;

    .line 495
    .line 496
    if-eq v1, v0, :cond_a

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    :cond_a
    iput-boolean v2, v5, LX/EM8;->A04:Z

    .line 500
    .line 501
    invoke-virtual {v4, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 502
    .line 503
    .line 504
    :goto_6
    invoke-virtual {v14, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    iget-object v0, v14, LX/1I5;->A00:LX/1I4;

    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_c
    const/4 v4, 0x0

    .line 511
    goto :goto_6

    .line 512
    :cond_d
    const/4 v0, 0x0

    .line 513
    goto :goto_5

    .line 514
    :pswitch_0
    new-instance v5, LX/GAX;

    .line 515
    .line 516
    invoke-direct {v5}, LX/GAX;-><init>()V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v31

    .line 520
    .line 521
    iput-object v0, v5, LX/GAX;->A04:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v0, v22

    .line 524
    .line 525
    iput-object v0, v5, LX/GAX;->A02:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 526
    .line 527
    move-object/from16 v0, v26

    .line 528
    .line 529
    iput-object v0, v5, LX/GAX;->A00:LX/1lh;

    .line 530
    .line 531
    iput-boolean v6, v5, LX/GAX;->A05:Z

    .line 532
    .line 533
    iput-object v7, v5, LX/GAX;->A01:LX/2Rs;

    .line 534
    .line 535
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const v0, -0x56198885

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0, v4}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v5, LX/1Hp;->A01:LX/1Hh;

    .line 547
    .line 548
    iput-object v12, v5, LX/GAX;->A03:LX/G6q;

    .line 549
    .line 550
    iget-object v0, v14, LX/1I5;->A00:LX/1I4;

    .line 551
    .line 552
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object v4, LX/GEu;->A02:LX/GEu;

    .line 558
    .line 559
    move-object/from16 v0, v25

    .line 560
    .line 561
    if-ne v0, v4, :cond_14

    .line 562
    .line 563
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static/range {v24 .. v24}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/3ta;

    .line 574
    .line 575
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 576
    .line 577
    .line 578
    :goto_7
    invoke-virtual {v14, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 579
    .line 580
    .line 581
    sget-object v4, LX/GEu;->A03:LX/GEu;

    .line 582
    .line 583
    move-object/from16 v0, v25

    .line 584
    .line 585
    if-ne v0, v4, :cond_13

    .line 586
    .line 587
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    new-instance v5, LX/9pR;

    .line 592
    .line 593
    invoke-direct {v5}, LX/9pR;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 597
    .line 598
    if-eqz v0, :cond_e

    .line 599
    .line 600
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 603
    .line 604
    :cond_e
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    iput-object v3, v5, LX/9pR;->A00:Ljava/lang/Runnable;

    .line 610
    .line 611
    invoke-virtual {v7, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 612
    .line 613
    .line 614
    :goto_8
    invoke-virtual {v14, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v4, v22

    .line 618
    .line 619
    if-eqz v19, :cond_f

    .line 620
    .line 621
    sget-object v3, LX/GEu;->A01:LX/GEu;

    .line 622
    .line 623
    move-object/from16 v0, v25

    .line 624
    .line 625
    if-ne v0, v3, :cond_f

    .line 626
    .line 627
    if-eqz v22, :cond_f

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4G()Lcom/facebook/graphql/model/GraphQLActor;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/4 v0, 0x1

    .line 640
    if-nez v3, :cond_10

    .line 641
    .line 642
    :cond_f
    const/4 v0, 0x0

    .line 643
    :cond_10
    if-eqz v0, :cond_16

    .line 644
    .line 645
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    const-string v0, "nullstate"

    .line 650
    .line 651
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v4, LX/9Rg;

    .line 655
    .line 656
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 657
    .line 658
    invoke-direct {v4, v0}, LX/9Rg;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v1, LX/1GY;->A0B:LX/1Gi;

    .line 662
    .line 663
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 664
    .line 665
    if-eqz v0, :cond_11

    .line 666
    .line 667
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 670
    .line 671
    :cond_11
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    const v0, 0x7f120498

    .line 677
    .line 678
    .line 679
    if-eqz v6, :cond_12

    .line 680
    .line 681
    const v0, 0x7f120499

    .line 682
    .line 683
    .line 684
    :cond_12
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v4, LX/9Rg;->A01:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v7, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 691
    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_13
    const/4 v7, 0x0

    .line 695
    goto :goto_8

    .line 696
    :cond_14
    const/4 v4, 0x0

    .line 697
    goto :goto_7

    .line 698
    :pswitch_1
    new-instance v6, LX/GHk;

    .line 699
    .line 700
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 701
    .line 702
    invoke-direct {v6, v0}, LX/GHk;-><init>(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, v30

    .line 706
    .line 707
    iput-object v0, v6, LX/GHk;->A07:Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 v0, v22

    .line 710
    .line 711
    iput-object v0, v6, LX/GHk;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 712
    .line 713
    iput-object v11, v6, LX/GHk;->A00:LX/3bI;

    .line 714
    .line 715
    iput-object v10, v6, LX/GHk;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 716
    .line 717
    iput-boolean v5, v6, LX/GHk;->A08:Z

    .line 718
    .line 719
    move/from16 v0, v28

    .line 720
    .line 721
    iput-boolean v0, v6, LX/GHk;->A09:Z

    .line 722
    .line 723
    iput-boolean v4, v6, LX/GHk;->A0A:Z

    .line 724
    .line 725
    iput-object v9, v6, LX/GHk;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 726
    .line 727
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const v0, -0x38036dc3

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v0, v4}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v6, LX/1Hp;->A01:LX/1Hh;

    .line 739
    .line 740
    iput-object v8, v6, LX/GHk;->A04:LX/GFO;

    .line 741
    .line 742
    iget-object v0, v14, LX/1I5;->A00:LX/1I4;

    .line 743
    .line 744
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    sget-object v4, LX/GEu;->A02:LX/GEu;

    .line 750
    .line 751
    move-object/from16 v0, v25

    .line 752
    .line 753
    if-ne v0, v4, :cond_17

    .line 754
    .line 755
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static/range {v24 .. v24}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/3ta;

    .line 766
    .line 767
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 768
    .line 769
    .line 770
    :goto_9
    invoke-virtual {v14, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 771
    .line 772
    .line 773
    sget-object v4, LX/GEu;->A03:LX/GEu;

    .line 774
    .line 775
    move-object/from16 v0, v25

    .line 776
    .line 777
    if-ne v0, v4, :cond_16

    .line 778
    .line 779
    invoke-static/range {v24 .. v24}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    new-instance v5, LX/9pR;

    .line 784
    .line 785
    invoke-direct {v5}, LX/9pR;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 789
    .line 790
    if-eqz v0, :cond_15

    .line 791
    .line 792
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 795
    .line 796
    :cond_15
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 797
    .line 798
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 799
    .line 800
    .line 801
    iput-object v3, v5, LX/9pR;->A00:Ljava/lang/Runnable;

    .line 802
    .line 803
    invoke-virtual {v7, v5}, LX/1I6;->A07(LX/1I9;)V

    .line 804
    .line 805
    .line 806
    :goto_a
    invoke-virtual {v14, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :cond_16
    const/4 v7, 0x0

    .line 812
    goto :goto_a

    .line 813
    :cond_17
    const/4 v4, 0x0

    .line 814
    goto :goto_9

    .line 815
    :cond_18
    const/4 v13, 0x0

    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :cond_19
    const/4 v0, 0x0

    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :cond_1a
    if-eqz v14, :cond_1b

    .line 822
    .line 823
    sget-object v2, LX/9iX;->A01:LX/9iX;

    .line 824
    .line 825
    move-object/from16 v0, v20

    .line 826
    .line 827
    if-ne v0, v2, :cond_1b

    .line 828
    .line 829
    sget-object v20, LX/9iX;->A02:LX/9iX;

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :cond_1b
    const/4 v14, 0x0

    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GEn;

    .line 1
    .line 2
    check-cast p2, LX/GEn;

    .line 3
    .line 4
    iget-object v0, p1, LX/GEn;->feedEnvironment:LX/F1j;

    .line 5
    .line 6
    iput-object v0, p2, LX/GEn;->feedEnvironment:LX/F1j;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/GEn;->isAlbumEmpty:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/GEn;->isAlbumEmpty:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/GEn;->loadingState:LX/GEu;

    .line 13
    .line 14
    iput-object v0, p2, LX/GEn;->loadingState:LX/GEu;

    .line 15
    .line 16
    iget-object v0, p1, LX/GEn;->tab:LX/9iX;

    .line 17
    .line 18
    iput-object v0, p2, LX/GEn;->tab:LX/9iX;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 13

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
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/GEi;->A06:LX/GF9;

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v6, p0, LX/GEi;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/2GK;

    .line 32
    .line 33
    const v1, 0xe351

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    const-wide v0, 0x30556000102b4L    # 4.2009999475328E-309

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v8, LX/9iX;->A02:LX/9iX;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v9, v0, v1, v8}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    invoke-static {v0}, LX/9iX;->valueOf(Ljava/lang/String;)LX/9iX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catch_0
    :try_start_1
    sget-object v0, LX/9iX;->A02:LX/9iX;

    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/9iX;

    .line 74
    .line 75
    iput-object v0, v7, LX/GF9;->A0B:LX/9iX;

    .line 76
    .line 77
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v11, LX/GF1;

    .line 80
    .line 81
    invoke-direct {v11}, LX/GF1;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v7, LX/F1j;

    .line 90
    .line 91
    invoke-static {v6}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 96
    .line 97
    const/16 v0, 0x538

    .line 98
    .line 99
    invoke-direct {v9, v6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, LX/F1j;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Landroid/content/Context;Ljava/lang/Runnable;LX/1lF;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/GEu;->A01:LX/GEu;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/GEi;->A0K:LX/GEn;

    .line 127
    .line 128
    check-cast v1, LX/9iX;

    .line 129
    .line 130
    iput-object v1, v0, LX/GEn;->tab:LX/9iX;

    .line 131
    .line 132
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, LX/GEi;->A0K:LX/GEn;

    .line 138
    .line 139
    check-cast v1, LX/F1j;

    .line 140
    .line 141
    iput-object v1, v0, LX/GEn;->feedEnvironment:LX/F1j;

    .line 142
    .line 143
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, LX/GEi;->A0K:LX/GEn;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v1, LX/GEn;->isAlbumEmpty:Z

    .line 157
    .line 158
    :cond_2
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, LX/GEi;->A0K:LX/GEn;

    .line 164
    .line 165
    check-cast v1, LX/GEu;

    .line 166
    .line 167
    iput-object v1, v0, LX/GEn;->loadingState:LX/GEu;

    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/9iX;

    .line 174
    .line 175
    iput-object v0, v7, LX/GF9;->A0B:LX/9iX;

    .line 176
    .line 177
    throw v1
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEi;->A0K:LX/GEn;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast v1, LX/GEi;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GEn;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GEn;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/GEi;->A0K:LX/GEn;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/GEi;

    .line 17
    .line 18
    iget-object v1, p0, LX/GEi;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GEi;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/GEi;->A02:Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/GEi;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GEi;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/GEi;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-object v1, p0, LX/GEi;->A05:LX/GF9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/GEi;->A05:LX/GF9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v4

    .line 67
    :cond_5
    iget-object v0, p1, LX/GEi;->A05:LX/GF9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    iget-object v1, p0, LX/GEi;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/GEi;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v4

    .line 85
    :cond_7
    iget-object v0, p1, LX/GEi;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget-object v1, p0, LX/GEi;->A09:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/GEi;->A09:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v4

    .line 103
    :cond_9
    iget-object v0, p1, LX/GEi;->A09:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v4

    .line 108
    :cond_a
    iget-object v1, p0, LX/GEi;->A06:LX/GF9;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/GEi;->A06:LX/GF9;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v4

    .line 121
    :cond_b
    iget-object v0, p1, LX/GEi;->A06:LX/GF9;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v4

    .line 126
    :cond_c
    iget-boolean v1, p0, LX/GEi;->A0F:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/GEi;->A0F:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, LX/GEi;->A0G:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/GEi;->A0G:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/GEi;->A04:LX/G6q;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    iget-object v0, p1, LX/GEi;->A04:LX/G6q;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v4

    .line 151
    :cond_d
    iget-object v0, p1, LX/GEi;->A04:LX/G6q;

    .line 152
    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    return v4

    .line 156
    :cond_e
    iget-object v1, p0, LX/GEi;->A00:LX/2Rs;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v0, p1, LX/GEi;->A00:LX/2Rs;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    return v4

    .line 169
    :cond_f
    iget-object v0, p1, LX/GEi;->A00:LX/2Rs;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    return v4

    .line 174
    :cond_10
    iget-object v1, p0, LX/GEi;->A07:LX/CX8;

    .line 175
    .line 176
    if-eqz v1, :cond_11

    .line 177
    .line 178
    iget-object v0, p1, LX/GEi;->A07:LX/CX8;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    return v4

    .line 187
    :cond_11
    iget-object v0, p1, LX/GEi;->A07:LX/CX8;

    .line 188
    .line 189
    if-eqz v0, :cond_12

    .line 190
    .line 191
    return v4

    .line 192
    :cond_12
    iget-boolean v1, p0, LX/GEi;->A0H:Z

    .line 193
    .line 194
    iget-boolean v0, p1, LX/GEi;->A0H:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    iget-boolean v1, p0, LX/GEi;->A0I:Z

    .line 199
    .line 200
    iget-boolean v0, p1, LX/GEi;->A0I:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-boolean v1, p0, LX/GEi;->A0J:Z

    .line 205
    .line 206
    iget-boolean v0, p1, LX/GEi;->A0J:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, LX/GEi;->A08:LX/GFO;

    .line 211
    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    iget-object v0, p1, LX/GEi;->A08:LX/GFO;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    return v4

    .line 223
    :cond_13
    iget-object v0, p1, LX/GEi;->A08:LX/GFO;

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    return v4

    .line 228
    :cond_14
    iget-object v1, p0, LX/GEi;->A0A:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    iget-object v0, p1, LX/GEi;->A0A:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    return v4

    .line 241
    :cond_15
    iget-object v0, p1, LX/GEi;->A0A:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 242
    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    return v4

    .line 246
    :cond_16
    iget-object v1, p0, LX/GEi;->A0E:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    iget-object v0, p1, LX/GEi;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    return v4

    .line 259
    :cond_17
    iget-object v0, p1, LX/GEi;->A0E:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    return v4

    .line 264
    :cond_18
    iget-object v1, p0, LX/GEi;->A0C:Ljava/lang/Runnable;

    .line 265
    .line 266
    if-eqz v1, :cond_19

    .line 267
    .line 268
    iget-object v0, p1, LX/GEi;->A0C:Ljava/lang/Runnable;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1a

    .line 275
    .line 276
    return v4

    .line 277
    :cond_19
    iget-object v0, p1, LX/GEi;->A0C:Ljava/lang/Runnable;

    .line 278
    .line 279
    if-eqz v0, :cond_1a

    .line 280
    .line 281
    return v4

    .line 282
    :cond_1a
    iget-object v1, p0, LX/GEi;->A0B:Ljava/lang/Boolean;

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    .line 286
    iget-object v0, p1, LX/GEi;->A0B:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1c

    .line 293
    .line 294
    return v4

    .line 295
    :cond_1b
    iget-object v0, p1, LX/GEi;->A0B:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v0, :cond_1c

    .line 298
    .line 299
    return v4

    .line 300
    :cond_1c
    iget-object v3, p0, LX/GEi;->A0K:LX/GEn;

    .line 301
    .line 302
    iget-object v1, v3, LX/GEn;->feedEnvironment:LX/F1j;

    .line 303
    .line 304
    if-eqz v1, :cond_1d

    .line 305
    .line 306
    iget-object v0, p1, LX/GEi;->A0K:LX/GEn;

    .line 307
    .line 308
    iget-object v0, v0, LX/GEn;->feedEnvironment:LX/F1j;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1e

    .line 315
    .line 316
    return v4

    .line 317
    :cond_1d
    iget-object v0, p1, LX/GEi;->A0K:LX/GEn;

    .line 318
    .line 319
    iget-object v0, v0, LX/GEn;->feedEnvironment:LX/F1j;

    .line 320
    .line 321
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    return v4

    .line 324
    :cond_1e
    iget-boolean v1, v3, LX/GEn;->isAlbumEmpty:Z

    .line 325
    .line 326
    iget-object v2, p1, LX/GEi;->A0K:LX/GEn;

    .line 327
    .line 328
    iget-boolean v0, v2, LX/GEn;->isAlbumEmpty:Z

    .line 329
    .line 330
    if-ne v1, v0, :cond_0

    .line 331
    .line 332
    iget-object v1, v3, LX/GEn;->loadingState:LX/GEu;

    .line 333
    .line 334
    if-eqz v1, :cond_1f

    .line 335
    .line 336
    iget-object v0, v2, LX/GEn;->loadingState:LX/GEu;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_20

    .line 343
    .line 344
    return v4

    .line 345
    :cond_1f
    iget-object v0, v2, LX/GEn;->loadingState:LX/GEu;

    .line 346
    .line 347
    if-eqz v0, :cond_20

    .line 348
    .line 349
    return v4

    .line 350
    :cond_20
    iget-object v1, v3, LX/GEn;->tab:LX/9iX;

    .line 351
    .line 352
    iget-object v0, v2, LX/GEn;->tab:LX/9iX;

    .line 353
    .line 354
    if-eqz v1, :cond_21

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_22

    .line 361
    .line 362
    return v4

    .line 363
    :cond_21
    if-eqz v0, :cond_22

    .line 364
    .line 365
    return v4

    .line 366
    :cond_22
    return v5
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x56198885

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x38036dc3

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x6362762

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/9iW;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    check-cast v4, LX/1GX;

    .line 28
    .line 29
    iget v2, p2, LX/9iW;->A00:I

    .line 30
    .line 31
    check-cast v1, LX/GEi;

    .line 32
    .line 33
    iget-object v1, v1, LX/GEi;->A06:LX/GF9;

    .line 34
    .line 35
    sget-object v0, LX/GEi;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/9iX;

    .line 42
    .line 43
    iput-object v3, v1, LX/GF9;->A0B:LX/9iX;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "updateState:AlbumRootSection.updateTab"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v9

    .line 67
    :cond_1
    check-cast p2, LX/5gJ;

    .line 68
    .line 69
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, LX/1GX;

    .line 74
    .line 75
    iget-boolean v2, p2, LX/5gJ;->A02:Z

    .line 76
    .line 77
    iget-object v1, p2, LX/5gJ;->A00:LX/5hw;

    .line 78
    .line 79
    iget-object v0, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-static {v3, v2, v1, v0}, LX/GEi;->A0D(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_2
    check-cast p2, LX/5gJ;

    .line 86
    .line 87
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v8, v0, v2

    .line 92
    .line 93
    check-cast v8, LX/1GX;

    .line 94
    .line 95
    iget-boolean v7, p2, LX/5gJ;->A02:Z

    .line 96
    .line 97
    iget-object v6, p2, LX/5gJ;->A00:LX/5hw;

    .line 98
    .line 99
    iget-object v5, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 100
    .line 101
    check-cast v1, LX/GEi;

    .line 102
    .line 103
    iget-object v4, v1, LX/GEi;->A06:LX/GF9;

    .line 104
    .line 105
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 106
    .line 107
    if-ne v6, v0, :cond_3

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, -0x1

    .line 122
    const-string v3, "story_index"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v0, :cond_3

    .line 129
    .line 130
    iget-object v1, v4, LX/GF9;->A0F:LX/5kn;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    add-int/2addr v2, v0

    .line 134
    invoke-virtual {v1, v2, v0}, LX/2Z0;->A05(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {v8, v7, v6, v5}, LX/GEi;->A0D(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v9
    .line 152
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
