.class public LX/FnD;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A05:LX/2R2;

.field public final A06:LX/2R2;

.field public final A07:LX/2R2;

.field public final A08:LX/2R2;

.field public final A09:LX/2R2;

.field public final A0A:LX/2R2;

.field public final A0B:LX/1Fx;

.field public final A0C:LX/FnL;

.field public final A0D:LX/FnF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1828832
    invoke-direct {p0, p1, v0}, LX/FnD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1828833
    invoke-direct {p0, p1, p2, v0}, LX/FnD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1828834
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1828835
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1828836
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 1828837
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/FnD;->A00:LX/0li;

    .line 1828838
    const v0, 0x7f1a045e

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1828839
    const v0, 0x7f0a0c35

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1Fx;

    iput-object v0, p0, LX/FnD;->A0B:LX/1Fx;

    .line 1828840
    const v0, 0x7f0a0c34

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/FnD;->A08:LX/2R2;

    .line 1828841
    const v0, 0x7f0a0c39

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/FnD;->A09:LX/2R2;

    .line 1828842
    const v0, 0x7f0a0c38

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/FnD;->A07:LX/2R2;

    .line 1828843
    const v0, 0x7f0a0c37

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/FnD;->A06:LX/2R2;

    .line 1828844
    const v0, 0x7f0a0c3a

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/FnD;->A0A:LX/2R2;

    .line 1828845
    const v0, 0x7f0a0c36

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/FnD;->A05:LX/2R2;

    .line 1828846
    new-instance v0, LX/FnF;

    invoke-direct {v0, p0}, LX/FnF;-><init>(LX/FnD;)V

    iput-object v0, p0, LX/FnD;->A0D:LX/FnF;

    .line 1828847
    new-instance v0, LX/FnL;

    invoke-direct {v0, p0}, LX/FnL;-><init>(LX/FnD;)V

    iput-object v0, p0, LX/FnD;->A0C:LX/FnL;

    .line 1828848
    iget-object v1, p0, LX/FnD;->A08:LX/2R2;

    new-instance v0, LX/FnG;

    invoke-direct {v0, p0}, LX/FnG;-><init>(LX/FnD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1828849
    iget-object v1, p0, LX/FnD;->A09:LX/2R2;

    new-instance v0, LX/FnJ;

    invoke-direct {v0, p0}, LX/FnJ;-><init>(LX/FnD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1828850
    iget-object v1, p0, LX/FnD;->A07:LX/2R2;

    new-instance v0, LX/FnK;

    invoke-direct {v0, p0}, LX/FnK;-><init>(LX/FnD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1828851
    iget-object v1, p0, LX/FnD;->A06:LX/2R2;

    new-instance v0, LX/FnE;

    invoke-direct {v0, p0}, LX/FnE;-><init>(LX/FnD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1828852
    iget-object v1, p0, LX/FnD;->A0A:LX/2R2;

    new-instance v0, LX/FnI;

    invoke-direct {v0, p0}, LX/FnI;-><init>(LX/FnD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1828853
    iget-object v1, p0, LX/FnD;->A05:LX/2R2;

    new-instance v0, LX/FnH;

    invoke-direct {v0, p0}, LX/FnH;-><init>(LX/FnD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1828854
    return-void
.end method

.method public static A00(LX/FnD;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-interface {p0}, LX/4MO;->AnD()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static A01(LX/FnD;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-interface {p0}, LX/4MO;->BDi()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static A02(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 0
    const/16 v0, 0xff

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x33

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A03(LX/FnD;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/FnD;->A0A:LX/2R2;

    .line 6
    .line 7
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/FnD;->A02(Landroid/widget/ImageView;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FnD;->A05:LX/2R2;

    .line 15
    .line 16
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/FnD;->A02(Landroid/widget/ImageView;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A04(LX/FnD;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FnD;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/FnD;->A01(LX/FnD;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, LX/FnD;->A00(LX/FnD;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/4MO;->DBp(Z)V

    .line 31
    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-static {p0, v3, v1}, LX/FnD;->A05(LX/FnD;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static A05(LX/FnD;IZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/FnD;->A02:Z

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, LX/3cu;->A05:LX/3a7;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, LX/4MO;->AnD()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    move/from16 v7, p1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/FnD;->A01(LX/FnD;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-lt v7, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x1

    .line 36
    :cond_1
    iget-object v2, v0, LX/3cu;->A06:LX/4l1;

    .line 37
    .line 38
    sget-object v1, LX/25n;->A0W:LX/25n;

    .line 39
    .line 40
    invoke-interface {v2, v1}, LX/4l1;->Csu(LX/25n;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LX/3cu;->A07:LX/4MO;

    .line 44
    .line 45
    xor-int/lit8 v1, v5, 0x1

    .line 46
    .line 47
    invoke-interface {v2, v1}, LX/4MO;->DBp(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v3, v0, LX/3cu;->A05:LX/3a7;

    .line 53
    .line 54
    new-instance v2, LX/4N6;

    .line 55
    .line 56
    sget-object v1, LX/25n;->A0W:LX/25n;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LX/4N6;-><init>(LX/25n;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/16 v2, 0x604a

    .line 65
    .line 66
    iget-object v1, v0, LX/FnD;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/3xC;

    .line 73
    .line 74
    iget-object v7, v0, LX/FnD;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 75
    .line 76
    iget-object v1, v0, LX/3cu;->A06:LX/4l1;

    .line 77
    .line 78
    invoke-interface {v1}, LX/4l1;->BRP()LX/3bG;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 83
    .line 84
    iget-object v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 85
    .line 86
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 87
    .line 88
    invoke-interface {v1}, LX/4YM;->BMU()LX/1ir;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v1, LX/25n;->A0W:LX/25n;

    .line 93
    .line 94
    iget-object v10, v1, LX/25n;->value:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 97
    .line 98
    invoke-interface {v1}, LX/4MO;->AnD()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v1, v0, LX/FnD;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 103
    .line 104
    iget-object v13, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 107
    .line 108
    invoke-interface {v1}, LX/4YM;->BMQ()LX/2ue;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v1, v0, LX/FnD;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 113
    .line 114
    iget-boolean v15, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 115
    .line 116
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 117
    .line 118
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 119
    .line 120
    invoke-interface {v1}, LX/4MO;->BpX()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    move/from16 p0, v2

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v17}, LX/3xC;->A0S(Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;IILjava/lang/String;LX/2ue;ZZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, LX/3cu;->A05:LX/3a7;

    .line 130
    .line 131
    new-instance v2, LX/3w2;

    .line 132
    .line 133
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 134
    .line 135
    invoke-interface {v1}, LX/4MO;->BpX()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {v2, v1}, LX/3w2;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, v0, LX/FnD;->A03:Z

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-virtual {v0}, LX/FnD;->A18()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    iget-object v3, v0, LX/3cu;->A05:LX/3a7;

    .line 156
    .line 157
    new-instance v12, LX/4Ni;

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0}, LX/FnD;->A01(LX/FnD;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    const/4 v14, -0x1

    .line 172
    invoke-static {v0}, LX/FnD;->A00(LX/FnD;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    sget-object p0, LX/25n;->A0W:LX/25n;

    .line 177
    .line 178
    const-wide/16 p1, 0x0

    .line 179
    .line 180
    invoke-direct/range {v12 .. v18}, LX/4Ni;-><init>(IIILX/25n;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v12}, LX/3a7;->A08(LX/4YS;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
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
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastRewindPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FnD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/FnD;->A0D:LX/FnF;

    .line 7
    .line 8
    iget-object v0, p0, LX/FnD;->A0C:LX/FnL;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [LX/3d2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    iput-object v0, p0, LX/FnD;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FnD;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6H()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/FnD;->A0D:LX/FnF;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, LX/FnD;->A0C:LX/FnL;

    .line 33
    .line 34
    filled-new-array {v1, v0}, [LX/3d2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/FnD;->A03(LX/FnD;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/FnD;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x64ff

    .line 49
    .line 50
    iget-object v0, p0, LX/FnD;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/5j0;

    .line 57
    .line 58
    iget-object v1, p0, LX/FnD;->A01:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/5j0;->A00(LX/5j0;Ljava/lang/Integer;Ljava/lang/String;)LX/1qS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method

.method public final A18()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FnD;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x64ff

    .line 10
    .line 11
    iget-object v0, p0, LX/FnD;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5j0;

    .line 18
    .line 19
    iget-object v2, p0, LX/FnD;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, LX/FnD;->A01(LX/FnD;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, LX/FnD;->A00(LX/FnD;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    move v5, v4

    .line 32
    invoke-static/range {v0 .. v5}, LX/5j0;->A02(LX/5j0;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 36
    .line 37
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/4l1;->CtX(LX/25n;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
