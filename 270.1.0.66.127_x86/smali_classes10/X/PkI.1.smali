.class public final LX/PkI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/H4K;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GLTFSceneLayoutViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/PkI;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A02(LX/PkJ;)V
    .locals 8

    .line 0
    iget v6, p0, LX/PkJ;->A00:I

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    const v2, 0x12082

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/PkJ;->A0C:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Pjh;

    .line 15
    .line 16
    iget-object v0, p0, LX/PkJ;->A09:LX/Pjk;

    .line 17
    .line 18
    new-instance v3, LX/Pji;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/Pji;-><init>(LX/Pjk;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/PkJ;->A0O:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const-string v7, "STORY"

    .line 28
    .line 29
    :goto_0
    iget-boolean v4, p0, LX/PkJ;->A0N:Z

    .line 30
    .line 31
    iget-object v1, v1, LX/Pjh;->A00:LX/0tf;

    .line 32
    .line 33
    const-string v0, "gltf_scene_significant_gyro_movement"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, LX/Pji;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0x273

    .line 59
    .line 60
    invoke-virtual {v5, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "fullscreen"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v2}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x162

    .line 77
    .line 78
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0, v2}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    const/16 v0, 0x1a

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    iget v0, v3, LX/Pji;->A04:I

    .line 99
    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x2c

    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-wide v3, v3, LX/Pji;->A07:J

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-lez v0, :cond_1

    .line 118
    .line 119
    long-to-int v0, v3

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x4e

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    :cond_1
    const-string v1, "gltf_scene"

    .line 130
    .line 131
    const/16 v0, 0x1b5

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 137
    .line 138
    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    iput v0, p0, LX/PkJ;->A00:I

    .line 141
    .line 142
    :cond_3
    const/4 v1, 0x4

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v1, v0}, LX/PkJ;->A04(LX/PkJ;SLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, LX/PkJ;->A0A:LX/KhM;

    .line 149
    .line 150
    invoke-interface {v0, v1}, LX/KhM;->DFg(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    const/4 v1, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string v7, "FEED"

    .line 157
    .line 158
    goto/16 :goto_0
    .line 159
    .line 160
.end method

.method public static A09(LX/PkJ;Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;ZLandroid/view/View$OnClickListener;LX/H4K;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    iput-boolean p2, p0, LX/PkJ;->A0N:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/PkJ;->A0A:LX/KhM;

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/KhM;->DBk(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/PkJ;->A07:LX/HT9;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/HT9;->A00:Z

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    iput-boolean p2, v1, LX/HT9;->A00:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p7, :cond_1

    .line 19
    .line 20
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/PkJ;->A0M:Z

    .line 25
    .line 26
    :cond_1
    iput-object p3, p0, LX/PkJ;->A02:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iput-object p4, p0, LX/PkJ;->A0E:LX/H4K;

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/PkJ;->A0O:Z

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p6, v0}, LX/PkJ;->A01(LX/PkJ;Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, LX/PkJ;->A0A:LX/KhM;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/KhM;->DFg(Z)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 203
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/PkI;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-boolean v0, Lcom/facebook/gltf/GltfRenderSession;->isLibraryLoaded:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "gltfrenderer-native-android"

    .line 22
    .line 23
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/facebook/gltf/GltfRenderSession;->isLibraryLoaded:Z

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/PkJ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/PkJ;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v1, p2

    .line 1
    check-cast v1, LX/PkJ;

    .line 2
    .line 3
    iget-object v2, p0, LX/PkI;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 4
    .line 5
    iget-boolean v3, p0, LX/PkI;->A08:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/PkI;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-object v5, p0, LX/PkI;->A03:LX/H4K;

    .line 10
    .line 11
    iget-object v6, p0, LX/PkI;->A05:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v7, p0, LX/PkI;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LX/PkI;->A04:Ljava/lang/Boolean;

    .line 16
    .line 17
    xor-int/lit8 v0, v3, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, LX/PkI;->A09(LX/PkJ;Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;ZLandroid/view/View$OnClickListener;LX/H4K;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v1, p2

    .line 1
    check-cast v1, LX/PkJ;

    .line 2
    .line 3
    iget-object v2, p0, LX/PkI;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 4
    .line 5
    iget-boolean v3, p0, LX/PkI;->A08:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/PkI;->A00:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-object v5, p0, LX/PkI;->A03:LX/H4K;

    .line 10
    .line 11
    iget-object v6, p0, LX/PkI;->A05:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v7, p0, LX/PkI;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LX/PkI;->A04:Ljava/lang/Boolean;

    .line 16
    .line 17
    xor-int/lit8 v0, v3, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, LX/PkI;->A09(LX/PkJ;Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;ZLandroid/view/View$OnClickListener;LX/H4K;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/PkJ;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/PkI;->A08:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/PkI;->A02(LX/PkJ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/PkJ;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/PkI;->A08:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/PkI;->A02(LX/PkJ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 6

    .line 0
    check-cast p1, LX/PkI;

    .line 1
    .line 2
    check-cast p2, LX/PkI;

    .line 3
    .line 4
    new-instance v5, LX/1IH;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/PkI;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v5, v0, v1}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 23
    .line 24
    const/16 v1, 0xd1b

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v4

    .line 55
    return v0

    .line 56
    :cond_1
    iget-object v0, p1, LX/PkI;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/PkI;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, LX/PkI;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/PkI;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/PkI;->A01:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/PkI;->A04:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/PkI;->A04:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/PkI;->A04:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-boolean v1, p0, LX/PkI;->A08:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/PkI;->A08:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/PkI;->A00:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, LX/PkI;->A00:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p1, LX/PkI;->A00:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, LX/PkI;->A03:LX/H4K;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/PkI;->A03:LX/H4K;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/PkI;->A03:LX/H4K;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/PkI;->A05:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/PkI;->A05:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/PkI;->A05:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, LX/PkI;->A06:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/PkI;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v0, p1, LX/PkI;->A06:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, LX/PkI;->A07:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/PkI;->A07:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    if-eqz v0, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    return v3
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
