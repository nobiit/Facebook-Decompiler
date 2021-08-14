.class public final LX/HEG;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/HEg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HEV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/5i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:LX/0AH;

.field public A07:LX/0AH;

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesArchiveMediaGridSection"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HEG;->A03:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/2Z2;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HEG;->A05:LX/0AH;

    .line 23
    .line 24
    invoke-static {v2}, LX/2gS;->A0A(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HEG;->A06:LX/0AH;

    .line 29
    .line 30
    invoke-static {v2}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HEG;->A07:LX/0AH;

    .line 35
    .line 36
    new-instance v0, LX/HEV;

    .line 37
    .line 38
    invoke-direct {v0}, LX/HEV;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HEG;->A01:LX/HEV;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HEG;->A00:LX/HEg;

    .line 1
    .line 2
    iget-object v0, p0, LX/HEG;->A01:LX/HEV;

    .line 3
    .line 4
    iget-object v4, v0, LX/HEV;->loadingState:LX/5hw;

    .line 5
    .line 6
    iget-object v0, p8, LX/1Wy;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1IP;

    .line 23
    .line 24
    iget v1, v2, LX/1IP;->A03:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget v0, v2, LX/1IP;->A01:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1Hq;->A05(LX/1GX;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 37
    .line 38
    if-ne v4, v0, :cond_2

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v5, v0}, LX/HEY;->A01(LX/HEY;S)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v8, p0, LX/HEG;->A04:LX/5i0;

    .line 1
    .line 2
    iget-object v6, p0, LX/HEG;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 3
    .line 4
    iget-object v0, p0, LX/HEG;->A01:LX/HEV;

    .line 5
    .line 6
    iget-object v7, v0, LX/HEV;->connectionConfiguration:LX/3bI;

    .line 7
    .line 8
    iget-boolean v5, v0, LX/HEV;->isPaginating:Z

    .line 9
    .line 10
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, LX/6Ci;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x38036dc3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/1Hp;->A01:LX/1Hh;

    .line 33
    .line 34
    iput-object v7, v4, LX/6Ci;->A06:LX/3bI;

    .line 35
    .line 36
    iput-object v8, v4, LX/6Ci;->A0B:LX/5i0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v4, LX/6Ci;->A0G:Z

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    iput v0, v4, LX/6Ci;->A02:I

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7360e4d0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/6Ci;->A09:LX/1Hh;

    .line 57
    .line 58
    const-string v1, "stories_archive_media_grid_section_spec"

    .line 59
    .line 60
    iget-object v0, v6, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/6Ci;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 69
    .line 70
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/3ta;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 103
    .line 104
    return-object v0
    .line 105
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HEV;

    .line 1
    .line 2
    check-cast p2, LX/HEV;

    .line 3
    .line 4
    iget-object v0, p1, LX/HEV;->connectionConfiguration:LX/3bI;

    .line 5
    .line 6
    iput-object v0, p2, LX/HEV;->connectionConfiguration:LX/3bI;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/HEV;->isPaginating:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/HEV;->isPaginating:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/HEV;->loadingState:LX/5hw;

    .line 13
    .line 14
    iput-object v0, p2, LX/HEV;->loadingState:LX/5hw;

    .line 15
    .line 16
    iget-object v0, p1, LX/HEV;->resizeOptions:LX/3Il;

    .line 17
    .line 18
    iput-object v0, p2, LX/HEV;->resizeOptions:LX/3Il;

    .line 19
    .line 20
    iget-object v0, p1, LX/HEV;->storyThumbnailVisibilityListener:LX/HGU;

    .line 21
    .line 22
    iput-object v0, p2, LX/HEV;->storyThumbnailVisibilityListener:LX/HGU;

    .line 23
    .line 24
    iget-object v0, p1, LX/HEV;->thumbnailClickHandler:LX/Dri;

    .line 25
    .line 26
    iput-object v0, p2, LX/HEV;->thumbnailClickHandler:LX/Dri;

    .line 27
    .line 28
    iget v0, p1, LX/HEV;->thumbnailHorizontalSpacing:I

    .line 29
    .line 30
    iput v0, p2, LX/HEV;->thumbnailHorizontalSpacing:I

    .line 31
    .line 32
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 28

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    new-instance v17, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v16, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v16 .. v16}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v13, v12, LX/HEG;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 33
    .line 34
    const v1, 0xc53f

    .line 35
    .line 36
    .line 37
    iget-object v2, v12, LX/HEG;->A03:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, LX/H9l;

    .line 46
    .line 47
    const v1, 0xc573

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/HFB;

    .line 56
    .line 57
    const/16 v1, 0x2045

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v12, LX/HEG;->A05:LX/0AH;

    .line 67
    .line 68
    move-object/from16 v20, v0

    .line 69
    .line 70
    const v1, 0xc542

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/H9v;

    .line 79
    .line 80
    const/16 v1, 0x65a9

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/634;

    .line 89
    .line 90
    iget-object v0, v12, LX/HEG;->A07:LX/0AH;

    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    const/16 v1, 0x22b0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1Cn;

    .line 102
    .line 103
    const/16 v14, 0x2029

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0, v14, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/0AO;

    .line 111
    .line 112
    iget-object v0, v12, LX/HEG;->A06:LX/0AH;

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v14, v17

    .line 122
    .line 123
    invoke-virtual {v14, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v14, LX/5hw;->A02:LX/5hw;

    .line 127
    .line 128
    move-object/from16 v0, v16

    .line 129
    .line 130
    invoke-virtual {v0, v14}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v1, v0}, LX/5KY;->A01(LX/1Cn;I)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static {v0}, LX/5KY;->A00(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    mul-float/2addr v14, v0

    .line 143
    float-to-int v15, v14

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v1, v0}, LX/5KY;->A01(LX/1Cn;I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-int v14, v0

    .line 150
    invoke-virtual {v13}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-eq v1, v0, :cond_0

    .line 160
    .line 161
    iget-object v1, v6, LX/HFB;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 162
    .line 163
    new-instance v0, LX/CWN;

    .line 164
    .line 165
    invoke-direct {v0, v1, v15, v14}, LX/CWN;-><init>(LX/0kw;II)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    monitor-enter v4

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    iget-object v1, v13, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A01:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, LX/CWO;

    .line 176
    .line 177
    invoke-direct {v0, v1, v15, v14}, LX/CWO;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    :try_start_0
    iput-object v13, v4, LX/H9v;->A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    monitor-exit v4

    .line 184
    move-object/from16 v13, p1

    .line 185
    .line 186
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    move-object v15, v0

    .line 189
    move-object/from16 v0, v19

    .line 190
    .line 191
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, LX/2eI;

    .line 196
    .line 197
    move-object/from16 v0, v20

    .line 198
    .line 199
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/2Z2;

    .line 204
    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/2gS;

    .line 212
    .line 213
    new-instance v0, LX/HDY;

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    move-object/from16 v19, v14

    .line 218
    .line 219
    move-object/from16 v20, v5

    .line 220
    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    move-object/from16 v22, v4

    .line 224
    .line 225
    move-object/from16 v23, v6

    .line 226
    .line 227
    move-object/from16 v24, v11

    .line 228
    .line 229
    move-object/from16 v25, v15

    .line 230
    .line 231
    move-object/from16 v26, v1

    .line 232
    .line 233
    move-object/from16 v27, v3

    .line 234
    .line 235
    invoke-direct/range {v18 .. v27}, LX/HDY;-><init>(LX/2eI;Ljava/lang/String;LX/0AO;LX/H9v;LX/2Z2;LX/H9l;Landroid/content/Context;LX/2gS;LX/634;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/HFJ;

    .line 242
    .line 243
    invoke-direct {v0}, LX/HFJ;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    shr-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v12, LX/HEG;->A01:LX/HEV;

    .line 265
    .line 266
    move-object/from16 v0, v17

    .line 267
    .line 268
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, v1, LX/HEV;->isPaginating:Z

    .line 277
    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/5hw;

    .line 283
    .line 284
    iput-object v0, v1, LX/HEV;->loadingState:LX/5hw;

    .line 285
    .line 286
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/3bI;

    .line 289
    .line 290
    iput-object v0, v1, LX/HEV;->connectionConfiguration:LX/3bI;

    .line 291
    .line 292
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/Dri;

    .line 295
    .line 296
    iput-object v0, v1, LX/HEV;->thumbnailClickHandler:LX/Dri;

    .line 297
    .line 298
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/HGU;

    .line 301
    .line 302
    iput-object v0, v1, LX/HEV;->storyThumbnailVisibilityListener:LX/HGU;

    .line 303
    .line 304
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, v1, LX/HEV;->thumbnailHorizontalSpacing:I

    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v4

    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HEG;->A01:LX/HEV;

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
    check-cast v1, LX/HEG;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HEV;

    .line 9
    .line 10
    invoke-direct {v0}, LX/HEV;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/HEG;->A01:LX/HEV;

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
    if-eq p0, p1, :cond_11

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
    check-cast p1, LX/HEG;

    .line 17
    .line 18
    iget-object v1, p0, LX/HEG;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/HEG;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

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
    iget-object v0, p1, LX/HEG;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/HEG;->A04:LX/5i0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/HEG;->A04:LX/5i0;

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
    iget-object v0, p1, LX/HEG;->A04:LX/5i0;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-boolean v1, p0, LX/HEG;->A08:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/HEG;->A08:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/HEG;->A00:LX/HEg;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/HEG;->A00:LX/HEg;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v4

    .line 73
    :cond_5
    iget-object v0, p1, LX/HEG;->A00:LX/HEg;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-object v3, p0, LX/HEG;->A01:LX/HEV;

    .line 79
    .line 80
    iget-object v1, v3, LX/HEV;->connectionConfiguration:LX/3bI;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LX/HEG;->A01:LX/HEV;

    .line 85
    .line 86
    iget-object v0, v0, LX/HEV;->connectionConfiguration:LX/3bI;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    return v4

    .line 95
    :cond_7
    iget-object v0, p1, LX/HEG;->A01:LX/HEV;

    .line 96
    .line 97
    iget-object v0, v0, LX/HEV;->connectionConfiguration:LX/3bI;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v4

    .line 102
    :cond_8
    iget-boolean v1, v3, LX/HEV;->isPaginating:Z

    .line 103
    .line 104
    iget-object v2, p1, LX/HEG;->A01:LX/HEV;

    .line 105
    .line 106
    iget-boolean v0, v2, LX/HEV;->isPaginating:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, v3, LX/HEV;->loadingState:LX/5hw;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, v2, LX/HEV;->loadingState:LX/5hw;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    iget-object v0, v2, LX/HEV;->loadingState:LX/5hw;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v4

    .line 128
    :cond_a
    iget-object v1, v3, LX/HEV;->resizeOptions:LX/3Il;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-object v0, v2, LX/HEV;->resizeOptions:LX/3Il;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    return v4

    .line 141
    :cond_b
    iget-object v0, v2, LX/HEV;->resizeOptions:LX/3Il;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    return v4

    .line 146
    :cond_c
    iget-object v1, v3, LX/HEV;->storyThumbnailVisibilityListener:LX/HGU;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v0, v2, LX/HEV;->storyThumbnailVisibilityListener:LX/HGU;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    return v4

    .line 159
    :cond_d
    iget-object v0, v2, LX/HEV;->storyThumbnailVisibilityListener:LX/HGU;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    return v4

    .line 164
    :cond_e
    iget-object v1, v3, LX/HEV;->thumbnailClickHandler:LX/Dri;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    iget-object v0, v2, LX/HEV;->thumbnailClickHandler:LX/Dri;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    return v4

    .line 177
    :cond_f
    iget-object v0, v2, LX/HEV;->thumbnailClickHandler:LX/Dri;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    return v4

    .line 182
    :cond_10
    iget v1, v3, LX/HEV;->thumbnailHorizontalSpacing:I

    .line 183
    .line 184
    iget v0, v2, LX/HEV;->thumbnailHorizontalSpacing:I

    .line 185
    .line 186
    if-eq v1, v0, :cond_11

    .line 187
    .line 188
    return v4

    .line 189
    :cond_11
    return v5
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v6

    .line 14
    :sswitch_0
    check-cast v7, LX/5gJ;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v5

    .line 19
    .line 20
    check-cast v5, LX/1GX;

    .line 21
    .line 22
    iget-boolean v8, v7, LX/5gJ;->A02:Z

    .line 23
    .line 24
    iget-object v4, v7, LX/5gJ;->A00:LX/5hw;

    .line 25
    .line 26
    iget-object v1, v7, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {v5, v8, v4, v1}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-nez v8, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/2cv;

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updateState:StoriesArchiveMediaGridSection.updateLoadingStates"

    .line 67
    .line 68
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :sswitch_1
    check-cast v7, LX/4Hj;

    .line 73
    .line 74
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v28, v0, v5

    .line 79
    .line 80
    move-object/from16 v0, v28

    .line 81
    .line 82
    check-cast v0, LX/1GX;

    .line 83
    .line 84
    move-object/from16 v28, v0

    .line 85
    .line 86
    iget-object v0, v7, LX/4Hj;->A01:LX/4HE;

    .line 87
    .line 88
    move-object/from16 v36, v0

    .line 89
    .line 90
    iget-object v2, v7, LX/4Hj;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/6Cl;

    .line 93
    .line 94
    iget-object v14, v7, LX/4Hj;->A00:LX/2hB;

    .line 95
    .line 96
    check-cast v1, LX/HEG;

    .line 97
    .line 98
    iget-object v0, v1, LX/HEG;->A00:LX/HEg;

    .line 99
    .line 100
    move-object/from16 v27, v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "grid_fetch_state_"

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, v36

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v0, v27

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "convert_graphql_models_to_thumbnails_start"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v2, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 137
    .line 138
    .line 139
    move-result-object v26

    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    :cond_4
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_18

    .line 147
    .line 148
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LX/HEi;

    .line 153
    .line 154
    if-eqz v8, :cond_17

    .line 155
    .line 156
    invoke-interface {v8}, LX/HEi;->BE8()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_17

    .line 161
    .line 162
    invoke-interface {v8}, LX/HEi;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_17

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_17

    .line 173
    .line 174
    invoke-static {v8}, LX/HEI;->A04(LX/HEi;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_16

    .line 179
    .line 180
    const v0, 0x2cdc643e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_16

    .line 188
    .line 189
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :goto_1
    invoke-interface {v8}, LX/HEi;->BWN()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    invoke-static/range {v24 .. v24}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, LX/HEi;->BWL()LX/HF0;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, LX/HF0;->BE0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, LX/HEi;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    invoke-static/range {v23 .. v23}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v10}, LX/HF0;->BNa()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_15

    .line 226
    .line 227
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 228
    .line 229
    const v0, -0x7cec1921

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 237
    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v2, :cond_14

    .line 245
    .line 246
    const/16 v0, 0x22

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    :goto_3
    invoke-interface {v10}, LX/HF0;->BJS()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v22, ""

    .line 257
    .line 258
    if-eqz v10, :cond_13

    .line 259
    .line 260
    const/16 v0, 0x12f

    .line 261
    .line 262
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    :goto_4
    if-eqz v10, :cond_5

    .line 267
    .line 268
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    const v1, 0x6a42d468

    .line 271
    .line 272
    .line 273
    const v0, -0x524f0670

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    const/16 v0, 0x2e1

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_6

    .line 291
    .line 292
    :cond_5
    move-object/from16 v2, v22

    .line 293
    .line 294
    :cond_6
    move-object/from16 v35, v22

    .line 295
    .line 296
    if-eqz v11, :cond_7

    .line 297
    .line 298
    move-object/from16 v35, v11

    .line 299
    .line 300
    :cond_7
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-interface {v8}, LX/HEi;->getCreationTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v19

    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    move-object/from16 v29, v23

    .line 321
    .line 322
    invoke-static/range {v29 .. v34}, LX/HEI;->A06(Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Z

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    if-eqz v4, :cond_12

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    :goto_5
    if-eqz v4, :cond_11

    .line 334
    .line 335
    iget-object v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 338
    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const v0, 0x4984e12

    .line 350
    .line 351
    .line 352
    if-eq v1, v0, :cond_10

    .line 353
    .line 354
    move-object v0, v6

    .line 355
    :cond_8
    :goto_6
    if-eqz v4, :cond_f

    .line 356
    .line 357
    iget-object v1, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 360
    .line 361
    if-nez v1, :cond_9

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const v1, 0x4ed245b

    .line 372
    .line 373
    .line 374
    if-eq v10, v1, :cond_e

    .line 375
    .line 376
    move-object v1, v6

    .line 377
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 378
    .line 379
    const/16 v10, 0xd

    .line 380
    .line 381
    invoke-virtual {v1, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A27(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v11, 0x1

    .line 390
    if-nez v1, :cond_b

    .line 391
    .line 392
    :cond_a
    const/4 v11, 0x0

    .line 393
    :cond_b
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    :goto_8
    new-instance v16, LX/HET;

    .line 400
    .line 401
    move-object/from16 v0, v16

    .line 402
    .line 403
    invoke-direct {v0}, LX/HET;-><init>()V

    .line 404
    .line 405
    .line 406
    move-wide/from16 v0, v19

    .line 407
    .line 408
    move-object/from16 v15, v16

    .line 409
    .line 410
    iput-wide v0, v15, LX/HET;->A04:J

    .line 411
    .line 412
    move-object/from16 v1, v35

    .line 413
    .line 414
    iput-object v1, v15, LX/HET;->A09:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "localCreationDate"

    .line 417
    .line 418
    move-object/from16 v19, v1

    .line 419
    .line 420
    move-object/from16 v20, v0

    .line 421
    .line 422
    invoke-static/range {v19 .. v20}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-boolean v5, v15, LX/HET;->A0E:Z

    .line 426
    .line 427
    move/from16 v1, v18

    .line 428
    .line 429
    iput-boolean v1, v15, LX/HET;->A0I:Z

    .line 430
    .line 431
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 432
    .line 433
    invoke-interface {v8}, LX/HEi;->B2n()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    move-object/from16 v8, v16

    .line 442
    .line 443
    iput-wide v0, v8, LX/HET;->A03:J

    .line 444
    .line 445
    move-object/from16 v1, v23

    .line 446
    .line 447
    invoke-virtual {v8, v1}, LX/HET;->A01(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x10e

    .line 451
    .line 452
    move-object/from16 v18, v24

    .line 453
    .line 454
    move/from16 v19, v0

    .line 455
    .line 456
    invoke-virtual/range {v18 .. v19}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const/4 v1, 0x1

    .line 461
    xor-int/2addr v8, v1

    .line 462
    move-object/from16 v0, v16

    .line 463
    .line 464
    iput-boolean v8, v0, LX/HET;->A0J:Z

    .line 465
    .line 466
    iput-object v3, v0, LX/HET;->A08:Ljava/lang/String;

    .line 467
    .line 468
    const-string v0, "cameraPostType"

    .line 469
    .line 470
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v16

    .line 474
    .line 475
    iput v7, v0, LX/HET;->A02:I

    .line 476
    .line 477
    move-object/from16 v3, v21

    .line 478
    .line 479
    iput-object v3, v0, LX/HET;->A0A:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "originalBucketOwnerId"

    .line 482
    .line 483
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v16

    .line 487
    .line 488
    iput-object v2, v0, LX/HET;->A0B:Ljava/lang/String;

    .line 489
    .line 490
    iput-boolean v11, v0, LX/HET;->A0F:Z

    .line 491
    .line 492
    new-instance v2, LX/HEf;

    .line 493
    .line 494
    invoke-direct {v2}, LX/HEf;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v1}, LX/HEI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;Z)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v2, LX/HEf;->A03:Landroid/net/Uri;

    .line 502
    .line 503
    invoke-static {v4, v5}, LX/HEI;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;Z)Landroid/net/Uri;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, LX/HEf;->A04:Landroid/net/Uri;

    .line 508
    .line 509
    iput v5, v2, LX/HEf;->A01:I

    .line 510
    .line 511
    if-nez v10, :cond_c

    .line 512
    .line 513
    move-object/from16 v10, v22

    .line 514
    .line 515
    :cond_c
    iput-object v10, v2, LX/HEf;->A08:Ljava/lang/String;

    .line 516
    .line 517
    const-string v0, "accessibilityCaption"

    .line 518
    .line 519
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v17

    .line 523
    .line 524
    iput-object v0, v2, LX/HEf;->A09:Ljava/lang/String;

    .line 525
    .line 526
    move/from16 v0, v25

    .line 527
    .line 528
    iput v0, v2, LX/HEf;->A00:I

    .line 529
    .line 530
    iput-object v9, v2, LX/HEf;->A05:Landroid/net/Uri;

    .line 531
    .line 532
    new-instance v1, Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 533
    .line 534
    invoke-direct {v1, v2}, Lcom/facebook/audience/stories/components/model/Thumbnail;-><init>(LX/HEf;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v16

    .line 538
    .line 539
    invoke-virtual {v0, v1}, LX/HET;->A00(Lcom/facebook/audience/stories/components/model/Thumbnail;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 543
    .line 544
    invoke-direct {v1, v0}, Lcom/facebook/audience/stories/model/StoryThumbnail;-><init>(LX/HET;)V

    .line 545
    .line 546
    .line 547
    :goto_9
    if-eqz v1, :cond_4

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 554
    .line 555
    if-eqz v0, :cond_4

    .line 556
    .line 557
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 558
    .line 559
    .line 560
    add-int/lit8 v25, v25, 0x1

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_d
    const/4 v10, 0x0

    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :cond_e
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 568
    .line 569
    const v1, 0x1d64f7f0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v10, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 577
    .line 578
    iput-object v1, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_f
    const/4 v1, 0x0

    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_10
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 586
    .line 587
    const v0, -0x1f5de921

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 595
    .line 596
    iput-object v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_11
    const/4 v0, 0x0

    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_12
    move-object/from16 v17, v22

    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_13
    move-object/from16 v21, v22

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_14
    const/4 v7, 0x0

    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :cond_15
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_16
    const/4 v9, 0x0

    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_17
    move-object v1, v6

    .line 622
    goto :goto_9

    .line 623
    :cond_18
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-eqz v27, :cond_19

    .line 628
    .line 629
    const-string v1, "convert_graphql_models_to_thumbnails_end"

    .line 630
    .line 631
    move-object/from16 v0, v27

    .line 632
    .line 633
    invoke-virtual {v0, v1}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    sget-object v1, LX/4HE;->A03:LX/4HE;

    .line 643
    .line 644
    move-object/from16 v0, v36

    .line 645
    .line 646
    if-ne v0, v1, :cond_1a

    .line 647
    .line 648
    sget-object v2, LX/5hw;->A04:LX/5hw;

    .line 649
    .line 650
    move-object/from16 v1, v28

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    invoke-static {v1, v0, v2, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :cond_1a
    if-eqz v14, :cond_1b

    .line 657
    .line 658
    if-eqz v27, :cond_1b

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual/range {v27 .. v27}, LX/HEY;->A04()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v1, "num_thumbnail_rendering"

    .line 677
    .line 678
    move-object/from16 v0, v27

    .line 679
    .line 680
    invoke-virtual {v0, v3, v1, v2}, LX/HEY;->A08(ILjava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v1, "data_source"

    .line 684
    .line 685
    invoke-virtual {v0, v3, v1, v4}, LX/HEY;->A08(ILjava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_1b
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-static/range {v28 .. v28}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v3, v5}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v28

    .line 700
    .line 701
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const v1, 0xe42c7b2

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, v28

    .line 716
    .line 717
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const v1, 0x38761b2c

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v0, v28

    .line 732
    .line 733
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const v1, 0x32b9f1c0

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 755
    .line 756
    return-object v0

    .line 757
    :sswitch_2
    check-cast v7, LX/HF1;

    .line 758
    .line 759
    iget-object v5, v2, LX/1Hh;->A00:LX/1Ht;

    .line 760
    .line 761
    iget-object v4, v7, LX/HF1;->A01:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 762
    .line 763
    iget-object v3, v7, LX/HF1;->A02:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v5, LX/HEG;

    .line 766
    .line 767
    const v2, 0xc53e

    .line 768
    .line 769
    .line 770
    iget-object v1, v1, LX/HEG;->A03:LX/0li;

    .line 771
    .line 772
    const/4 v0, 0x4

    .line 773
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, LX/H9k;

    .line 778
    .line 779
    iget-object v0, v5, LX/HEG;->A01:LX/HEV;

    .line 780
    .line 781
    iget-object v0, v0, LX/HEV;->thumbnailClickHandler:LX/Dri;

    .line 782
    .line 783
    invoke-virtual {v1, v4}, LX/HDd;->A03(Lcom/facebook/audience/stories/components/model/Thumbnail;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0, v4, v3}, LX/Dri;->Cls(Lcom/facebook/audience/stories/components/model/Thumbnail;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-object v6

    .line 790
    :sswitch_3
    check-cast v7, LX/2gT;

    .line 791
    .line 792
    iget-object v1, v7, LX/2gT;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 795
    .line 796
    iget-object v0, v7, LX/2gT;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v0}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v1, v3, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v0, v2, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_1e

    .line 817
    .line 818
    iget-object v1, v3, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 819
    .line 820
    iget-object v0, v2, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 821
    .line 822
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1c

    .line 827
    .line 828
    iget-object v1, v3, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 829
    .line 830
    iget-object v0, v2, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 831
    .line 832
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const/4 v0, 0x1

    .line 837
    if-nez v1, :cond_1d

    .line 838
    .line 839
    :cond_1c
    const/4 v0, 0x0

    .line 840
    :cond_1d
    const/4 v1, 0x0

    .line 841
    if-eqz v0, :cond_24

    .line 842
    .line 843
    :cond_1e
    const/4 v1, 0x1

    .line 844
    goto :goto_b

    .line 845
    :sswitch_4
    check-cast v7, LX/2gU;

    .line 846
    .line 847
    iget-object v4, v7, LX/2gU;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 850
    .line 851
    iget-object v3, v7, LX/2gU;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 854
    .line 855
    invoke-virtual {v4}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v3}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v1, v5, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v0, v2, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_23

    .line 872
    .line 873
    iget-object v1, v5, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 874
    .line 875
    iget-object v0, v2, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 876
    .line 877
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1f

    .line 882
    .line 883
    iget-object v1, v5, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 884
    .line 885
    iget-object v0, v2, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 886
    .line 887
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const/4 v0, 0x1

    .line 892
    if-nez v1, :cond_20

    .line 893
    .line 894
    :cond_1f
    const/4 v0, 0x0

    .line 895
    :cond_20
    if-eqz v0, :cond_23

    .line 896
    .line 897
    iget-object v1, v4, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    if-eqz v1, :cond_25

    .line 901
    .line 902
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 903
    .line 904
    if-eq v1, v0, :cond_25

    .line 905
    .line 906
    iget-object v0, v3, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 907
    .line 908
    :goto_a
    if-ne v1, v0, :cond_22

    .line 909
    .line 910
    :cond_21
    const/4 v2, 0x1

    .line 911
    :cond_22
    if-eqz v2, :cond_23

    .line 912
    .line 913
    iget-boolean v2, v4, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0J:Z

    .line 914
    .line 915
    iget-boolean v0, v3, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0J:Z

    .line 916
    .line 917
    const/4 v1, 0x1

    .line 918
    if-eq v2, v0, :cond_24

    .line 919
    .line 920
    :cond_23
    const/4 v1, 0x0

    .line 921
    :cond_24
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_25
    iget-object v1, v3, Lcom/facebook/audience/stories/model/StoryThumbnail;->A06:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 927
    .line 928
    if-eqz v1, :cond_21

    .line 929
    .line 930
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 931
    .line 932
    goto :goto_a

    .line 933
    :sswitch_5
    check-cast v7, LX/1n7;

    .line 934
    .line 935
    iget-object v3, v2, LX/1Hh;->A00:LX/1Ht;

    .line 936
    .line 937
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 938
    .line 939
    aget-object v6, v0, v5

    .line 940
    .line 941
    check-cast v6, LX/1GX;

    .line 942
    .line 943
    iget-object v5, v7, LX/1n7;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 946
    .line 947
    check-cast v3, LX/HEG;

    .line 948
    .line 949
    iget-object v10, v3, LX/HEG;->A00:LX/HEg;

    .line 950
    .line 951
    const/16 v2, 0x25e4

    .line 952
    .line 953
    iget-object v1, v1, LX/HEG;->A03:LX/0li;

    .line 954
    .line 955
    const/16 v0, 0x8

    .line 956
    .line 957
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, LX/24a;

    .line 962
    .line 963
    iget-object v0, v3, LX/HEG;->A01:LX/HEV;

    .line 964
    .line 965
    iget-object v9, v0, LX/HEV;->resizeOptions:LX/3Il;

    .line 966
    .line 967
    iget-object v3, v0, LX/HEV;->storyThumbnailVisibilityListener:LX/HGU;

    .line 968
    .line 969
    iget v8, v0, LX/HEV;->thumbnailHorizontalSpacing:I

    .line 970
    .line 971
    iget-object v0, v5, Lcom/facebook/audience/stories/model/StoryThumbnail;->A07:Ljava/lang/String;

    .line 972
    .line 973
    if-eqz v0, :cond_2b

    .line 974
    .line 975
    invoke-static {v0}, LX/2gi;->A00(Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    :goto_c
    new-instance v7, LX/HEH;

    .line 980
    .line 981
    invoke-direct {v7}, LX/HEH;-><init>()V

    .line 982
    .line 983
    .line 984
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 985
    .line 986
    if-eqz v0, :cond_26

    .line 987
    .line 988
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 989
    .line 990
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 991
    .line 992
    :cond_26
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 993
    .line 994
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 995
    .line 996
    .line 997
    const-string v0, "stories_archive_gallery_thumbnail"

    .line 998
    .line 999
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iput-object v0, v7, LX/HEH;->A05:Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 1011
    .line 1012
    iput-object v5, v7, LX/HEH;->A0D:Ljava/lang/Object;

    .line 1013
    .line 1014
    const/4 v1, 0x2

    .line 1015
    iput v1, v7, LX/HEH;->A04:I

    .line 1016
    .line 1017
    invoke-static {v1}, LX/5KY;->A00(I)F

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    iput v0, v7, LX/HEH;->A00:F

    .line 1022
    .line 1023
    iput-object v9, v7, LX/HEH;->A07:LX/3Il;

    .line 1024
    .line 1025
    iput-object v10, v7, LX/HEH;->A06:LX/HEY;

    .line 1026
    .line 1027
    invoke-static {v11}, LX/1yP;->A00(I)LX/1yP;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v2, 0x20ff

    .line 1035
    .line 1036
    iget-object v1, v4, LX/24a;->A00:LX/0li;

    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, LX/2GK;

    .line 1044
    .line 1045
    const-wide v0, 0x104cb000015f1L

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    iput-boolean v0, v7, LX/HEH;->A0H:Z

    .line 1055
    .line 1056
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const v0, 0x50253f9f

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput-object v0, v7, LX/HEH;->A0A:LX/1Hh;

    .line 1068
    .line 1069
    iget-boolean v0, v5, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0F:Z

    .line 1070
    .line 1071
    iput-boolean v0, v7, LX/HEH;->A0E:Z

    .line 1072
    .line 1073
    const/4 v2, 0x2

    .line 1074
    const-string v1, "showUnseenDotIfApplicable"

    .line 1075
    .line 1076
    const-string v0, "storyThumbnail"

    .line 1077
    .line 1078
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    new-instance v9, Ljava/util/BitSet;

    .line 1083
    .line 1084
    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, LX/HEJ;

    .line 1088
    .line 1089
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-direct {v4, v0}, LX/HEJ;-><init>(Landroid/content/Context;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1095
    .line 1096
    if-eqz v0, :cond_27

    .line 1097
    .line 1098
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1099
    .line 1100
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 1101
    .line 1102
    :cond_27
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1103
    .line 1104
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 1108
    .line 1109
    .line 1110
    iput-object v5, v4, LX/HEJ;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1111
    .line 1112
    const/4 v0, 0x1

    .line 1113
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 1114
    .line 1115
    .line 1116
    iput-boolean v0, v4, LX/HEJ;->A07:Z

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, LX/CAy;

    .line 1123
    .line 1124
    invoke-direct {v2, v1}, LX/CAy;-><init>(Landroid/content/Context;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1128
    .line 1129
    if-eqz v0, :cond_28

    .line 1130
    .line 1131
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1132
    .line 1133
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1134
    .line 1135
    :cond_28
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v5, v2, LX/CAy;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1141
    .line 1142
    iput-object v2, v4, LX/HEJ;->A05:LX/1I9;

    .line 1143
    .line 1144
    new-instance v2, LX/CAz;

    .line 1145
    .line 1146
    invoke-direct {v2}, LX/CAz;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1150
    .line 1151
    if-eqz v0, :cond_29

    .line 1152
    .line 1153
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1154
    .line 1155
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1156
    .line 1157
    :cond_29
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1158
    .line 1159
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v5, v2, LX/CAz;->A00:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 1163
    .line 1164
    iput-object v2, v4, LX/HEJ;->A03:LX/1I9;

    .line 1165
    .line 1166
    iput-object v3, v4, LX/HEJ;->A00:LX/HGU;

    .line 1167
    .line 1168
    const/4 v0, 0x2

    .line 1169
    invoke-static {v0, v9, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v7, LX/HEH;->A08:LX/1I9;

    .line 1177
    .line 1178
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 1187
    .line 1188
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v2, LX/H9z;

    .line 1192
    .line 1193
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1194
    .line 1195
    invoke-direct {v2, v0}, LX/H9z;-><init>(Landroid/content/Context;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1199
    .line 1200
    if-eqz v0, :cond_2a

    .line 1201
    .line 1202
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1203
    .line 1204
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 1205
    .line 1206
    :cond_2a
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iput-object v0, v2, LX/H9z;->A01:LX/1I9;

    .line 1216
    .line 1217
    iget-object v0, v5, Lcom/facebook/audience/stories/model/StoryThumbnail;->A09:Ljava/lang/String;

    .line 1218
    .line 1219
    iput-object v0, v2, LX/H9z;->A02:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    return-object v0

    .line 1232
    :cond_2b
    sget-object v0, LX/H9Q;->A01:LX/H9b;

    .line 1233
    .line 1234
    iget v0, v0, LX/H9b;->A00:I

    .line 1235
    .line 1236
    invoke-virtual {v6, v0}, LX/1GY;->A02(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    goto/16 :goto_c

    .line 1241
    .line 1242
    :sswitch_data_0
    .sparse-switch
        -0x38036dc3 -> :sswitch_0
        0xe42c7b2 -> :sswitch_5
        0x32b9f1c0 -> :sswitch_4
        0x38761b2c -> :sswitch_3
        0x50253f9f -> :sswitch_2
        0x7360e4d0 -> :sswitch_1
    .end sparse-switch
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
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
