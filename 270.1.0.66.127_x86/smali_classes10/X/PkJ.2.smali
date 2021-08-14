.class public final LX/PkJ;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0W:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFSceneLayoutView"


# instance fields
.field public A00:I

.field public A01:Landroid/util/DisplayMetrics;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:LX/1KX;

.field public A06:LX/1KX;

.field public A07:LX/HT9;

.field public A08:LX/HT2;

.field public A09:LX/Pjk;

.field public A0A:LX/KhM;

.field public A0B:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

.field public A0C:LX/0li;

.field public A0D:LX/1N1;

.field public A0E:LX/H4K;

.field public A0F:LX/1GA;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/0AH;

.field public A0L:LX/0AH;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Ljava/lang/Integer;

.field public final A0R:Landroid/view/View$OnClickListener;

.field public final A0S:LX/NFo;

.field public final A0T:LX/QL0;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/PkJ;

    .line 1
    .line 2
    const-string v0, "gltf_scene"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/PkJ;->A0W:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Pkj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Pkj;-><init>(LX/PkJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PkJ;->A0T:LX/QL0;

    .line 9
    .line 10
    new-instance v0, LX/NFo;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NFo;-><init>(LX/PkJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PkJ;->A0S:LX/NFo;

    .line 16
    .line 17
    new-instance v0, LX/PkZ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/PkZ;-><init>(LX/PkJ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PkJ;->A0R:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/PkJ;->A0U:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/PkJ;->A0V:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/PkJ;->A0Q:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/PkJ;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/PkJ;->A0B:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 46
    .line 47
    iput-object v0, p0, LX/PkJ;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/PkJ;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/PkJ;->A02:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, LX/PkJ;->A0M:Z

    .line 55
    .line 56
    iput-object v0, p0, LX/PkJ;->A0E:LX/H4K;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v1, LX/0li;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/PkJ;->A0C:LX/0li;

    .line 74
    .line 75
    const/16 v0, 0x2213

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/PkJ;->A0L:LX/0AH;

    .line 82
    .line 83
    invoke-static {v3}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/PkJ;->A0K:LX/0AH;

    .line 88
    .line 89
    const v0, 0x7f1a05fb

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/PkJ;->A01:Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    const v0, 0x7f0a2262

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewStub;

    .line 113
    .line 114
    iput-object v0, p0, LX/PkJ;->A04:Landroid/view/ViewStub;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/PkJ;->A03:Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f0a08b4

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1N1;

    .line 130
    .line 131
    iput-object v0, p0, LX/PkJ;->A0D:LX/1N1;

    .line 132
    .line 133
    const v0, 0x7f0a1c7f

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/HT9;

    .line 141
    .line 142
    iput-object v0, p0, LX/PkJ;->A07:LX/HT9;

    .line 143
    .line 144
    const v0, 0x7f0a2652

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/HT2;

    .line 152
    .line 153
    iput-object v0, p0, LX/PkJ;->A08:LX/HT2;

    .line 154
    .line 155
    const v0, 0x7f0a1ddc

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1KX;

    .line 163
    .line 164
    iput-object v0, p0, LX/PkJ;->A06:LX/1KX;

    .line 165
    .line 166
    const v0, 0x7f0a1584

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1KX;

    .line 174
    .line 175
    iput-object v0, p0, LX/PkJ;->A05:LX/1KX;

    .line 176
    .line 177
    const v0, 0x7f0a0a6b

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/1GA;

    .line 185
    .line 186
    iput-object v1, p0, LX/PkJ;->A0F:LX/1GA;

    .line 187
    .line 188
    iget-object v0, p0, LX/PkJ;->A0R:Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/PkJ;->A0L:LX/0AH;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, p0, LX/PkJ;->A0D:LX/1N1;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_0
    iget-object v0, p0, LX/PkJ;->A07:LX/HT9;

    .line 213
    .line 214
    const-wide/16 v1, 0x12c

    .line 215
    .line 216
    const-wide/16 v3, 0x12c

    .line 217
    .line 218
    const-wide/16 v5, 0x7d0

    .line 219
    .line 220
    const-wide/16 v7, 0xfa0

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v8}, LX/HT1;->A04(JJJJ)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/PkJ;->A08:LX/HT2;

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v8}, LX/HT1;->A04(JJJJ)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/PkJ;->A03:Landroid/view/View;

    .line 231
    .line 232
    instance-of v0, v1, LX/QKn;

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    check-cast v1, LX/QKn;

    .line 237
    .line 238
    iget-object v0, v1, LX/QKn;->A03:LX/QKd;

    .line 239
    .line 240
    iput-object v0, p0, LX/PkJ;->A0A:LX/KhM;

    .line 241
    .line 242
    :cond_1
    return-void
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
.end method

.method public static A00(LX/PkJ;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PkJ;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PkJ;->A08:LX/HT2;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HT1;->A02()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/PkJ;->A07:LX/HT9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HT1;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/PkJ;Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v11, v14, LX/PkJ;->A0U:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v11

    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    :try_start_0
    const/16 v1, 0xd1b

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v0, v14, LX/PkJ;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v10}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x1

    .line 23
    xor-int/lit8 v17, v0, 0x1

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v17, :cond_0

    .line 27
    .line 28
    iget-object v0, v14, LX/PkJ;->A0A:LX/KhM;

    .line 29
    .line 30
    invoke-interface {v0}, LX/KhM;->AZw()V

    .line 31
    .line 32
    .line 33
    iput v8, v14, LX/PkJ;->A00:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, v14, LX/PkJ;->A0A:LX/KhM;

    .line 36
    .line 37
    invoke-interface {v0}, LX/KhM;->start()V

    .line 38
    .line 39
    .line 40
    move/from16 v12, p3

    .line 41
    .line 42
    if-nez v17, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_d

    .line 45
    .line 46
    :cond_1
    new-instance v7, LX/Pjk;

    .line 47
    .line 48
    move-object/from16 p3, p2

    .line 49
    .line 50
    move-object/from16 v0, p3

    .line 51
    .line 52
    invoke-direct {v7, v10, v0}, LX/Pjk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v7, v14, LX/PkJ;->A09:LX/Pjk;

    .line 56
    .line 57
    const v2, 0x12082

    .line 58
    .line 59
    .line 60
    iget-object v1, v14, LX/PkJ;->A0C:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/Pjh;

    .line 68
    .line 69
    iget-boolean v0, v14, LX/PkJ;->A0O:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v5, "STORY"

    .line 74
    .line 75
    :goto_0
    iget-boolean v4, v14, LX/PkJ;->A0N:Z

    .line 76
    .line 77
    const-string v3, "retry"

    .line 78
    .line 79
    const-string v2, "fullscreen"

    .line 80
    .line 81
    const-string v1, "surface"

    .line 82
    .line 83
    const v0, 0x25d0001

    .line 84
    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    iget-object v15, v6, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    invoke-interface {v15, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 91
    .line 92
    .line 93
    iget-object v15, v6, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    invoke-interface {v15, v0, v8, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    invoke-interface {v1, v0, v8, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    .line 105
    invoke-interface {v1, v0, v8, v3, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string v5, "FEED"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    iput-wide v15, v7, LX/Pjk;->A05:J

    .line 117
    .line 118
    new-instance v15, LX/Pji;

    .line 119
    .line 120
    invoke-direct {v15, v7}, LX/Pji;-><init>(LX/Pjk;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v15, LX/Pji;->A0C:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v15, v6, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 130
    .line 131
    invoke-interface {v15, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 132
    .line 133
    .line 134
    iget-object v15, v6, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 135
    .line 136
    invoke-interface {v15, v0, v7, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 140
    .line 141
    invoke-interface {v1, v0, v7, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 145
    .line 146
    invoke-interface {v1, v0, v7, v3, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    if-nez v10, :cond_4

    .line 150
    .line 151
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v0, "Asset3D ID is null"

    .line 154
    .line 155
    invoke-static {v14, v1, v0}, LX/PkJ;->A02(LX/PkJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    const-string v0, "Encoding is null"

    .line 168
    .line 169
    invoke-static {v14, v1, v0}, LX/PkJ;->A02(LX/PkJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    monitor-exit v11

    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4F()Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v0, LX/PkN;->A08:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const-string v2, ""

    .line 195
    .line 196
    :goto_3
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    const-string v0, "Compressor is not supported "

    .line 199
    .line 200
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v14, v1, v0}, LX/PkJ;->A02(LX/PkJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    const/16 v0, 0x17a

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    const-string v0, "Invalid file URL"

    .line 223
    .line 224
    invoke-static {v14, v1, v0}, LX/PkJ;->A02(LX/PkJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    iput-object v10, v14, LX/PkJ;->A0G:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v13, v14, LX/PkJ;->A0B:Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;

    .line 231
    .line 232
    move-object/from16 v0, p3

    .line 233
    .line 234
    iput-object v0, v14, LX/PkJ;->A0I:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v14, LX/PkJ;->A0H:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v14, LX/PkJ;->A0L:LX/0AH;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v14, LX/PkJ;->A0G:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    const/4 v5, 0x6

    .line 261
    const v3, 0x1021a

    .line 262
    .line 263
    .line 264
    iget-object v0, v14, LX/PkJ;->A0C:LX/0li;

    .line 265
    .line 266
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LX/NFk;

    .line 271
    .line 272
    iget-object v7, v14, LX/PkJ;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v14, LX/PkJ;->A0S:LX/NFo;

    .line 275
    .line 276
    iget-object v0, v3, LX/NFk;->A00:Lcom/google/common/collect/HashBiMap;

    .line 277
    .line 278
    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/HashBiMap;->Am0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v7}, LX/NFk;->A00(LX/NFk;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v3, v6, LX/NFo;->A00:LX/PkJ;

    .line 286
    .line 287
    new-instance v0, LX/NFm;

    .line 288
    .line 289
    invoke-direct {v0, v6, v7, v5}, LX/NFm;-><init>(LX/NFo;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v3, v14, LX/PkJ;->A09:LX/Pjk;

    .line 296
    .line 297
    const/16 v0, 0x11

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    div-int/lit16 v0, v0, 0x400

    .line 304
    .line 305
    iput v0, v3, LX/Pjk;->A04:I

    .line 306
    .line 307
    const/16 v0, 0x2f

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4j(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v3, LX/Pjk;->A0B:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v3, LX/Pjk;->A0A:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 316
    .line 317
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;->A4C()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v0, v14, LX/PkJ;->A09:LX/Pjk;

    .line 322
    .line 323
    iput-object v3, v0, LX/Pjk;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 324
    .line 325
    const v4, -0x5ec9e0f6

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x7

    .line 329
    invoke-virtual {v13, v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object v0, v14, LX/PkJ;->A01:Landroid/util/DisplayMetrics;

    .line 334
    .line 335
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 336
    .line 337
    const/high16 v0, 0x40000000    # 2.0f

    .line 338
    .line 339
    cmpl-float v0, v4, v0

    .line 340
    .line 341
    if-lez v0, :cond_14

    .line 342
    .line 343
    const/16 v0, 0x1be

    .line 344
    .line 345
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_4
    iget-object v0, v14, LX/PkJ;->A0J:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0, v4}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    iput-object v4, v14, LX/PkJ;->A0J:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v14, LX/PkJ;->A0K:LX/0AH;

    .line 360
    .line 361
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LX/1Ll;

    .line 366
    .line 367
    iput-boolean v9, v4, LX/1Lm;->A06:Z

    .line 368
    .line 369
    sget-object v0, LX/PkJ;->A0W:Lcom/facebook/common/callercontext/CallerContext;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v14, LX/PkJ;->A0J:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    new-instance v6, LX/1Kr;

    .line 388
    .line 389
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v6, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const v0, 0x7f190103

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 408
    .line 409
    iput-object v4, v6, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    iput-object v0, v6, LX/1Kr;->A0D:LX/1Ks;

    .line 412
    .line 413
    invoke-virtual {v6}, LX/1Kr;->A01()LX/1L7;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v0, v14, LX/PkJ;->A05:LX/1KX;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, LX/1KZ;->A08(LX/1L7;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v14, LX/PkJ;->A05:LX/1KX;

    .line 423
    .line 424
    invoke-virtual {v0, v5}, LX/1KZ;->A09(LX/1RB;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v14, v4, v0}, LX/PkJ;->A02(LX/PkJ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-boolean v8, v14, LX/PkJ;->A0P:Z

    .line 434
    .line 435
    iget-object v4, v14, LX/PkJ;->A0A:LX/KhM;

    .line 436
    .line 437
    invoke-interface {v4, v8}, LX/KhM;->DID(Z)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v4, v9}, LX/KhM;->DAf(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v14, LX/PkJ;->A0A:LX/KhM;

    .line 444
    .line 445
    iget-object v0, v14, LX/PkJ;->A0T:LX/QL0;

    .line 446
    .line 447
    invoke-interface {v4, v0}, LX/KhM;->DFi(LX/QL0;)V

    .line 448
    .line 449
    .line 450
    const v4, -0x277aa48e

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x9

    .line 454
    .line 455
    invoke-virtual {v13, v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 466
    .line 467
    :goto_5
    const v5, 0x471420d9

    .line 468
    .line 469
    .line 470
    const/16 v4, 0xe

    .line 471
    .line 472
    invoke-virtual {v13, v5, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_12

    .line 481
    .line 482
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 483
    .line 484
    :goto_6
    iget-object v5, v14, LX/PkJ;->A0K:LX/0AH;

    .line 485
    .line 486
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, LX/1Ll;

    .line 491
    .line 492
    sget-object v6, LX/PkJ;->A0W:Lcom/facebook/common/callercontext/CallerContext;

    .line 493
    .line 494
    invoke-virtual {v5, v6}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v5, LX/1Lm;->A05:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v0, v14, LX/PkJ;->A06:LX/1KX;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v5, LX/1Lm;->A01:LX/1RB;

    .line 514
    .line 515
    const v7, 0xa027

    .line 516
    .line 517
    .line 518
    iget-object v6, v14, LX/PkJ;->A0C:LX/0li;

    .line 519
    .line 520
    const/16 v0, 0x8

    .line 521
    .line 522
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/A0z;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/A0z;->A00()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_c

    .line 533
    .line 534
    invoke-static {v4}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v5, LX/1Lm;->A04:Ljava/lang/Object;

    .line 543
    .line 544
    :cond_c
    new-instance v0, LX/PkY;

    .line 545
    .line 546
    invoke-direct {v0, v14, v10}, LX/PkY;-><init>(LX/PkJ;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v5, LX/1Lm;->A00:LX/0tO;

    .line 550
    .line 551
    iget-object v4, v14, LX/PkJ;->A06:LX/1KX;

    .line 552
    .line 553
    invoke-virtual {v5}, LX/1Ll;->A0I()LX/1R8;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v4, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v14, LX/PkJ;->A09:LX/Pjk;

    .line 561
    .line 562
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_10

    .line 569
    .line 570
    const/16 v5, 0x2057

    .line 571
    .line 572
    iget-object v4, v14, LX/PkJ;->A0C:LX/0li;

    .line 573
    .line 574
    invoke-static {v8, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 579
    .line 580
    new-instance v4, LX/PkP;

    .line 581
    .line 582
    move-object/from16 v20, v10

    .line 583
    .line 584
    move-object/from16 v21, v1

    .line 585
    .line 586
    move-object/from16 p0, v2

    .line 587
    .line 588
    move-object/from16 p1, v3

    .line 589
    .line 590
    move-object/from16 v18, v4

    .line 591
    .line 592
    move-object/from16 v19, v14

    .line 593
    .line 594
    invoke-direct/range {v18 .. v24}, LX/PkP;-><init>(LX/PkJ;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_7
    const v0, 0x4b21dc67    # 1.0607719E7f

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 601
    .line 602
    .line 603
    :goto_8
    iget-boolean v0, v14, LX/PkJ;->A0O:Z

    .line 604
    .line 605
    const/4 v4, 0x4

    .line 606
    if-eqz v0, :cond_e

    .line 607
    .line 608
    iget-object v0, v14, LX/PkJ;->A07:LX/HT9;

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v14, LX/PkJ;->A08:LX/HT2;

    .line 614
    .line 615
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :cond_d
    :goto_9
    iget-boolean v0, v14, LX/PkJ;->A0O:Z

    .line 619
    .line 620
    if-eqz v0, :cond_5

    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :cond_e
    iget-boolean v0, v14, LX/PkJ;->A0M:Z

    .line 625
    .line 626
    if-nez v0, :cond_f

    .line 627
    .line 628
    iget-object v3, v14, LX/PkJ;->A0A:LX/KhM;

    .line 629
    .line 630
    new-instance v2, LX/8tR;

    .line 631
    .line 632
    move-object/from16 v0, p3

    .line 633
    .line 634
    invoke-direct {v2, v14, v1, v13, v0}, LX/8tR;-><init>(LX/PkJ;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLObjectWithAsset3D;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, v2}, LX/KhM;->DGA(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    :cond_f
    iget-object v0, v14, LX/PkJ;->A07:LX/HT9;

    .line 641
    .line 642
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v14, LX/PkJ;->A08:LX/HT2;

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_10
    const/16 v5, 0x8

    .line 652
    .line 653
    iget-object v0, v14, LX/PkJ;->A0C:LX/0li;

    .line 654
    .line 655
    invoke-static {v5, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/A0z;

    .line 660
    .line 661
    const/16 v4, 0x202e

    .line 662
    .line 663
    iget-object v0, v0, LX/A0z;->A00:LX/0li;

    .line 664
    .line 665
    invoke-static {v8, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, LX/0mM;

    .line 670
    .line 671
    const/16 v0, 0x14

    .line 672
    .line 673
    invoke-interface {v4, v0, v8}, LX/0mM;->An0(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_11

    .line 678
    .line 679
    new-instance v4, LX/Pkc;

    .line 680
    .line 681
    invoke-direct {v4}, LX/Pkc;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v10, v4, LX/Pkc;->A04:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v1, v4, LX/Pkc;->A05:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v2, v4, LX/Pkc;->A03:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 689
    .line 690
    iput-object v3, v4, LX/Pkc;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 691
    .line 692
    iput-object v6, v4, LX/Pkc;->A01:LX/Pjk;

    .line 693
    .line 694
    new-instance v0, LX/Pke;

    .line 695
    .line 696
    invoke-direct {v0, v14}, LX/Pke;-><init>(LX/PkJ;)V

    .line 697
    .line 698
    .line 699
    iput-object v0, v4, LX/Pkc;->A00:LX/Pkl;

    .line 700
    .line 701
    new-instance v5, LX/PkX;

    .line 702
    .line 703
    invoke-direct {v5, v4}, LX/PkX;-><init>(LX/Pkc;)V

    .line 704
    .line 705
    .line 706
    const v3, 0x12084

    .line 707
    .line 708
    .line 709
    iget-object v2, v14, LX/PkJ;->A0C:LX/0li;

    .line 710
    .line 711
    const/16 v0, 0xa

    .line 712
    .line 713
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, LX/PkK;

    .line 718
    .line 719
    const/16 v3, 0x2057

    .line 720
    .line 721
    iget-object v2, v4, LX/PkK;->A00:LX/0li;

    .line 722
    .line 723
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 728
    .line 729
    new-instance v2, LX/Pkn;

    .line 730
    .line 731
    invoke-direct {v2, v4, v5}, LX/Pkn;-><init>(LX/PkK;LX/PkX;)V

    .line 732
    .line 733
    .line 734
    const v0, 0x13f72d72

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_8

    .line 741
    .line 742
    :cond_11
    const/16 v5, 0x2057

    .line 743
    .line 744
    iget-object v4, v14, LX/PkJ;->A0C:LX/0li;

    .line 745
    .line 746
    invoke-static {v8, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 751
    .line 752
    new-instance v4, LX/PkP;

    .line 753
    .line 754
    move-object/from16 v20, v10

    .line 755
    .line 756
    move-object/from16 v21, v1

    .line 757
    .line 758
    move-object/from16 p0, v2

    .line 759
    .line 760
    move-object/from16 p1, v3

    .line 761
    .line 762
    move-object/from16 v18, v4

    .line 763
    .line 764
    move-object/from16 v19, v14

    .line 765
    .line 766
    invoke-direct/range {v18 .. v24}, LX/PkP;-><init>(LX/PkJ;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :cond_12
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_13
    const-string v0, "data:image/jpeg;charset=utf-8;base64,"

    .line 778
    .line 779
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 790
    .line 791
    cmpl-float v0, v4, v0

    .line 792
    .line 793
    if-lez v0, :cond_15

    .line 794
    .line 795
    const/16 v0, 0x1bd

    .line 796
    .line 797
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :cond_15
    const/16 v0, 0x1bf

    .line 804
    .line 805
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :goto_a
    if-nez v17, :cond_5

    .line 812
    .line 813
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 814
    .line 815
    iget-object v0, v14, LX/PkJ;->A0Q:Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_5

    .line 822
    .line 823
    iget-object v0, v14, LX/PkJ;->A0E:LX/H4K;

    .line 824
    .line 825
    if-eqz v0, :cond_5

    .line 826
    .line 827
    invoke-virtual {v0}, LX/H4K;->A00()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :goto_b
    return-void

    .line 833
    :catchall_0
    move-exception v0

    .line 834
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    throw v0
    .line 836
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
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method

.method public static A02(LX/PkJ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PkJ;->A0Q:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/PkJ;->A03:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/PkJ;->A0L:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/PkJ;->A0D:LX/1N1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/PkJ;->A06:LX/1KX;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/PkJ;->A05:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/PkJ;->A0F:LX/1GA;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/PkJ;->A00(LX/PkJ;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iput-object p1, p0, LX/PkJ;->A0Q:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p0, LX/PkJ;->A0A:LX/KhM;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LX/KhM;->DCb(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, LX/PkJ;->A03:Landroid/view/View;

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/PkJ;->A0L:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/PkJ;->A0D:LX/1N1;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/PkJ;->A06:LX/1KX;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/PkJ;->A05:LX/1KX;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/PkJ;->A0F:LX/1GA;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/PkJ;->A0P:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-boolean v0, p0, LX/PkJ;->A0O:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/PkJ;->A08:LX/HT2;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/PkJ;->A08:LX/HT2;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/HT1;->A01()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    iget-object v0, p0, LX/PkJ;->A0E:LX/H4K;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, LX/H4K;->A00()V

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 v1, 0x2

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p0, v1, v0}, LX/PkJ;->A04(LX/PkJ;SLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v0, p0, LX/PkJ;->A07:LX/HT9;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/PkJ;->A07:LX/HT9;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/HT1;->A01()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, LX/PkJ;->A03:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/PkJ;->A0L:LX/0AH;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, LX/PkJ;->A0D:LX/1N1;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v0, p0, LX/PkJ;->A06:LX/1KX;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/PkJ;->A05:LX/1KX;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/PkJ;->A0F:LX/1GA;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, LX/PkJ;->A00(LX/PkJ;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x57

    .line 208
    .line 209
    invoke-static {p0, v0, p2}, LX/PkJ;->A04(LX/PkJ;SLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
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
.end method

.method public static A03(LX/PkJ;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/PkJ;->A0V:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/PkJ;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, LX/PkJ;->A0C:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "GLTFSceneLayoutView"

    .line 23
    .line 24
    const-string v0, "glTF file asset id did not match current asset id"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, LX/PkJ;->A0A:LX/KhM;

    .line 32
    .line 33
    invoke-interface/range {p0 .. p5}, LX/KhM;->Ctv(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
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
.end method

.method public static A04(LX/PkJ;SLjava/lang/String;)V
    .locals 10

    .line 0
    const v2, 0x12082

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/PkJ;->A0C:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Pjh;

    .line 11
    .line 12
    iget-object v1, p0, LX/PkJ;->A09:LX/Pjk;

    .line 13
    .line 14
    const/16 v0, 0x90b

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x25d0001

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-interface {v0, v3, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v5, LX/Pji;

    .line 40
    .line 41
    invoke-direct {v5, v1}, LX/Pji;-><init>(LX/Pjk;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/Pji;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    invoke-interface {v0, v3, v7, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, v4, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    iget v1, v5, LX/Pji;->A03:I

    .line 60
    .line 61
    const-string v0, "decompressedFileSizeInKB"

    .line 62
    .line 63
    invoke-interface {v2, v3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v4, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    iget v1, v5, LX/Pji;->A04:I

    .line 69
    .line 70
    const-string v0, "fileSizeInKB"

    .line 71
    .line 72
    invoke-interface {v2, v3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    .line 77
    iget-object v0, v5, LX/Pji;->A0A:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :goto_0
    const-string v0, "compressionType"

    .line 85
    .line 86
    invoke-interface {v6, v3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    iget-object v0, v5, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    const-string v0, "3dCategory"

    .line 100
    .line 101
    invoke-interface {v1, v3, v7, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 105
    .line 106
    iget-object v1, v5, LX/Pji;->A0C:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "assetId"

    .line 109
    .line 110
    invoke-interface {v2, v3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-wide v0, v5, LX/Pji;->A05:J

    .line 118
    .line 119
    sub-long/2addr v9, v0

    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    cmp-long v0, v9, v1

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    const-wide/16 v0, 0x400

    .line 127
    .line 128
    div-long/2addr v9, v0

    .line 129
    :goto_1
    iget-object v5, v4, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 130
    .line 131
    const v6, 0x25d0001

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x1f5

    .line 135
    .line 136
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 144
    .line 145
    invoke-interface {v0, v3, v7, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0
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
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PkJ;->A0O:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
