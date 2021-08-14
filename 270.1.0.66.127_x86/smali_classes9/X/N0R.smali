.class public final LX/N0R;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A04:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A05:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A06:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A07:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A08:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A09:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/NbP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/facebook/maps/delegate/MapOptions;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0H:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A0K:LX/Mt2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "DynamicMapComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x41700000    # 15.0f

    .line 6
    .line 7
    iput v0, p0, LX/N0R;->A08:F

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/N0R;->A0A:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/Mt2;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Mt2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/N0R;->A0K:LX/Mt2;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
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
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 43

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    new-instance v13, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v13}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v12, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v12}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v11, v14, LX/N0R;->A0C:Lcom/facebook/maps/delegate/MapOptions;

    .line 13
    .line 14
    iget-object v0, v14, LX/N0R;->A0B:LX/NbP;

    .line 15
    .line 16
    move-object/from16 v25, v0

    .line 17
    .line 18
    iget-boolean v0, v14, LX/N0R;->A0J:Z

    .line 19
    .line 20
    move/from16 v42, v0

    .line 21
    .line 22
    iget-object v0, v14, LX/N0R;->A0H:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v26, v0

    .line 25
    .line 26
    iget v0, v14, LX/N0R;->A07:F

    .line 27
    .line 28
    move/from16 v41, v0

    .line 29
    .line 30
    iget v0, v14, LX/N0R;->A09:I

    .line 31
    .line 32
    move/from16 v24, v0

    .line 33
    .line 34
    iget v0, v14, LX/N0R;->A05:F

    .line 35
    .line 36
    move/from16 v23, v0

    .line 37
    .line 38
    iget v0, v14, LX/N0R;->A06:F

    .line 39
    .line 40
    move/from16 v22, v0

    .line 41
    .line 42
    iget v0, v14, LX/N0R;->A08:F

    .line 43
    .line 44
    move/from16 v21, v0

    .line 45
    .line 46
    iget v0, v14, LX/N0R;->A04:F

    .line 47
    .line 48
    move/from16 v20, v0

    .line 49
    .line 50
    iget v0, v14, LX/N0R;->A01:F

    .line 51
    .line 52
    move/from16 v19, v0

    .line 53
    .line 54
    iget v0, v14, LX/N0R;->A02:F

    .line 55
    .line 56
    move/from16 v18, v0

    .line 57
    .line 58
    iget v0, v14, LX/N0R;->A00:F

    .line 59
    .line 60
    move/from16 v17, v0

    .line 61
    .line 62
    iget v15, v14, LX/N0R;->A03:F

    .line 63
    .line 64
    iget-object v10, v14, LX/N0R;->A0E:LX/21q;

    .line 65
    .line 66
    iget-object v9, v14, LX/N0R;->A0D:LX/2CR;

    .line 67
    .line 68
    iget-object v8, v14, LX/N0R;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v14, LX/N0R;->A0G:Ljava/util/List;

    .line 71
    .line 72
    const v1, 0xe4f8

    .line 73
    .line 74
    .line 75
    iget-object v2, v14, LX/N0R;->A0A:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 83
    .line 84
    const/16 v1, 0x2225

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 92
    .line 93
    const/16 v1, 0x2224

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 101
    .line 102
    const v1, 0xe480

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 111
    .line 112
    const/16 v1, 0x2074

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/os/Handler;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v13, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v11, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 130
    .line 131
    sget-object v0, LX/N0T;->A02:LX/N0T;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    move-object/from16 v0, v26

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    :cond_0
    const/16 v16, 0x0

    .line 150
    .line 151
    :cond_1
    new-instance v1, LX/Ncr;

    .line 152
    .line 153
    move-object/from16 v27, p1

    .line 154
    .line 155
    move-object/from16 v0, v27

    .line 156
    .line 157
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/Ncr;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/NbY;

    .line 166
    .line 167
    move-object/from16 v28, v8

    .line 168
    .line 169
    move-object/from16 v29, v10

    .line 170
    .line 171
    move-object/from16 v30, v7

    .line 172
    .line 173
    move-object/from16 v31, v9

    .line 174
    .line 175
    move-object/from16 v32, v3

    .line 176
    .line 177
    move/from16 v33, v23

    .line 178
    .line 179
    move/from16 v34, v22

    .line 180
    .line 181
    move/from16 v35, v19

    .line 182
    .line 183
    move/from16 v36, v18

    .line 184
    .line 185
    move/from16 v37, v17

    .line 186
    .line 187
    move/from16 v38, v15

    .line 188
    .line 189
    move/from16 v39, v21

    .line 190
    .line 191
    move/from16 v40, v20

    .line 192
    .line 193
    move-object v15, v0

    .line 194
    move-object/from16 v17, v6

    .line 195
    .line 196
    move-object/from16 v18, v5

    .line 197
    .line 198
    move-object/from16 v19, v4

    .line 199
    .line 200
    move/from16 v20, v24

    .line 201
    .line 202
    move/from16 v21, v41

    .line 203
    .line 204
    move/from16 v22, v42

    .line 205
    .line 206
    move-object/from16 v23, v1

    .line 207
    .line 208
    move-object/from16 v24, v11

    .line 209
    .line 210
    invoke-direct/range {v15 .. v40}, LX/NbY;-><init>(ZLcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;IFZLX/Ncr;Lcom/facebook/maps/delegate/MapOptions;LX/NbP;Ljava/util/List;LX/1GY;Ljava/lang/String;LX/21q;Ljava/util/List;LX/2CR;Lcom/facebook/inject/APAProviderShape3S0000000_I3;FFFFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x293d9e69

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0, v1}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 217
    .line 218
    .line 219
    iget-object v1, v14, LX/N0R;->A0K:LX/Mt2;

    .line 220
    .line 221
    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v1, LX/Mt2;->circleDiameterPx:I

    .line 230
    .line 231
    iget-object v0, v12, LX/1Zz;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/Ncr;

    .line 234
    .line 235
    iput-object v0, v1, LX/Mt2;->viewDelegate:LX/Ncr;

    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/N0R;->A0I:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/N0R;->A0K:LX/Mt2;

    .line 5
    .line 6
    iget-object v0, v1, LX/Mt2;->viewDelegate:LX/Ncr;

    .line 7
    .line 8
    iget v1, v1, LX/Mt2;->circleDiameterPx:I

    .line 9
    .line 10
    const-class v6, LX/N0U;

    .line 11
    .line 12
    monitor-enter v6

    .line 13
    :try_start_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v4, -0x2

    .line 16
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0xcbda1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x50

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    new-instance v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f190206

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_0
    monitor-exit v6

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v6

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Mt2;

    .line 1
    .line 2
    check-cast p2, LX/Mt2;

    .line 3
    .line 4
    iget v0, p1, LX/Mt2;->circleDiameterPx:I

    .line 5
    .line 6
    iput v0, p2, LX/Mt2;->circleDiameterPx:I

    .line 7
    .line 8
    iget-object v0, p1, LX/Mt2;->viewDelegate:LX/Ncr;

    .line 9
    .line 10
    iput-object v0, p2, LX/Mt2;->viewDelegate:LX/Ncr;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
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
    .locals 4

    .line 0
    check-cast p1, LX/N0R;

    .line 1
    .line 2
    check-cast p2, LX/N0R;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/N0R;->A0K:LX/Mt2;

    .line 13
    .line 14
    iget v0, v0, LX/Mt2;->circleDiameterPx:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-direct {v3, v1, v2}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p1, LX/N0R;->A0K:LX/Mt2;

    .line 37
    .line 38
    iget v0, v0, LX/Mt2;->circleDiameterPx:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
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
    check-cast v1, LX/N0R;

    .line 5
    .line 6
    new-instance v0, LX/Mt2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Mt2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/N0R;->A0K:LX/Mt2;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N0R;->A0K:LX/Mt2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_10

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
    check-cast p1, LX/N0R;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_10

    .line 23
    .line 24
    iget-boolean v1, p0, LX/N0R;->A0I:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/N0R;->A0I:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/N0R;->A0J:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/N0R;->A0J:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/N0R;->A00:F

    .line 37
    .line 38
    iget v0, p1, LX/N0R;->A00:F

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/N0R;->A01:F

    .line 47
    .line 48
    iget v0, p1, LX/N0R;->A01:F

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/N0R;->A02:F

    .line 57
    .line 58
    iget v0, p1, LX/N0R;->A02:F

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/N0R;->A03:F

    .line 67
    .line 68
    iget v0, p1, LX/N0R;->A03:F

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, LX/N0R;->A04:F

    .line 77
    .line 78
    iget v0, p1, LX/N0R;->A04:F

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/N0R;->A0G:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p1, LX/N0R;->A0G:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_0
    return v4

    .line 99
    :cond_1
    iget-object v0, p1, LX/N0R;->A0G:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    return v4

    .line 104
    :cond_2
    iget v1, p0, LX/N0R;->A05:F

    .line 105
    .line 106
    iget v0, p1, LX/N0R;->A05:F

    .line 107
    .line 108
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/N0R;->A0H:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v0, p1, LX/N0R;->A0H:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    return v4

    .line 127
    :cond_3
    iget-object v0, p1, LX/N0R;->A0H:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    iget v1, p0, LX/N0R;->A06:F

    .line 133
    .line 134
    iget v0, p1, LX/N0R;->A06:F

    .line 135
    .line 136
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/N0R;->A0C:Lcom/facebook/maps/delegate/MapOptions;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v0, p1, LX/N0R;->A0C:Lcom/facebook/maps/delegate/MapOptions;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    return v4

    .line 155
    :cond_5
    iget-object v0, p1, LX/N0R;->A0C:Lcom/facebook/maps/delegate/MapOptions;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    return v4

    .line 160
    :cond_6
    iget v1, p0, LX/N0R;->A09:I

    .line 161
    .line 162
    iget v0, p1, LX/N0R;->A09:I

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget v1, p0, LX/N0R;->A07:F

    .line 167
    .line 168
    iget v0, p1, LX/N0R;->A07:F

    .line 169
    .line 170
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, LX/N0R;->A0B:LX/NbP;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v0, p1, LX/N0R;->A0B:LX/NbP;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    return v4

    .line 189
    :cond_7
    iget-object v0, p1, LX/N0R;->A0B:LX/NbP;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    return v4

    .line 194
    :cond_8
    iget-object v1, p0, LX/N0R;->A0F:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget-object v0, p1, LX/N0R;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    return v4

    .line 207
    :cond_9
    iget-object v0, p1, LX/N0R;->A0F:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    return v4

    .line 212
    :cond_a
    iget-object v1, p0, LX/N0R;->A0D:LX/2CR;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iget-object v0, p1, LX/N0R;->A0D:LX/2CR;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    return v4

    .line 225
    :cond_b
    iget-object v0, p1, LX/N0R;->A0D:LX/2CR;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    return v4

    .line 230
    :cond_c
    iget-object v1, p0, LX/N0R;->A0E:LX/21q;

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    iget-object v0, p1, LX/N0R;->A0E:LX/21q;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    return v4

    .line 243
    :cond_d
    iget-object v0, p1, LX/N0R;->A0E:LX/21q;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    return v4

    .line 248
    :cond_e
    iget v1, p0, LX/N0R;->A08:F

    .line 249
    .line 250
    iget v0, p1, LX/N0R;->A08:F

    .line 251
    .line 252
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    iget-object v3, p0, LX/N0R;->A0K:LX/Mt2;

    .line 259
    .line 260
    iget v1, v3, LX/Mt2;->circleDiameterPx:I

    .line 261
    .line 262
    iget-object v2, p1, LX/N0R;->A0K:LX/Mt2;

    .line 263
    .line 264
    iget v0, v2, LX/Mt2;->circleDiameterPx:I

    .line 265
    .line 266
    if-ne v1, v0, :cond_0

    .line 267
    .line 268
    iget-object v1, v3, LX/Mt2;->viewDelegate:LX/Ncr;

    .line 269
    .line 270
    iget-object v0, v2, LX/Mt2;->viewDelegate:LX/Ncr;

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    return v4

    .line 281
    :cond_f
    if-eqz v0, :cond_10

    .line 282
    .line 283
    return v4

    .line 284
    :cond_10
    return v5
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
