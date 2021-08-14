.class public final LX/Jfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jfo;


# instance fields
.field public A00:I

.field public final A01:[F

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:LX/1ih;

.field public final synthetic A05:LX/68c;

.field public final synthetic A06:LX/68c;

.field public final synthetic A07:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A08:LX/62Y;

.field public final synthetic A09:LX/Jfa;

.field public final synthetic A0A:Lcom/facebook/user/model/User;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/util/concurrent/Executor;

.field public final synthetic A0D:LX/Jff;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/68c;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;Lcom/facebook/user/model/User;LX/1ih;LX/Jfa;LX/68c;Ljava/util/concurrent/Executor;Landroid/view/View;LX/Jff;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jfd;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jfd;->A05:LX/68c;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jfd;->A08:LX/62Y;

    .line 5
    .line 6
    iput-object p4, p0, LX/Jfd;->A07:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iput-object p5, p0, LX/Jfd;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Jfd;->A0A:Lcom/facebook/user/model/User;

    .line 11
    .line 12
    iput-object p7, p0, LX/Jfd;->A04:LX/1ih;

    .line 13
    .line 14
    iput-object p8, p0, LX/Jfd;->A09:LX/Jfa;

    .line 15
    .line 16
    iput-object p9, p0, LX/Jfd;->A06:LX/68c;

    .line 17
    .line 18
    iput-object p10, p0, LX/Jfd;->A0C:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p11, p0, LX/Jfd;->A02:Landroid/view/View;

    .line 21
    .line 22
    iput-object p12, p0, LX/Jfd;->A0D:LX/Jff;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    iput-object v0, p0, LX/Jfd;->A01:[F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    iput v0, p0, LX/Jfd;->A00:I

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
.end method

.method private A00(F)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Jfd;->A09:LX/Jfa;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jfd;->A01:[F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Jfa;->A02([F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jfd;->A03:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Jfd;->A01:[F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Jfd;->A03:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/Jfd;->A01:[F

    .line 32
    .line 33
    aget v1, v2, v4

    .line 34
    .line 35
    iget v0, p0, LX/Jfd;->A00:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v1, v0

    .line 39
    iget-object v0, p0, LX/Jfd;->A03:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    aput v1, v2, v4

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, LX/Jfd;->A0D:LX/Jff;

    .line 50
    .line 51
    iget-object v1, p0, LX/Jfd;->A01:[F

    .line 52
    .line 53
    aget v2, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aget v1, v1, v0

    .line 57
    .line 58
    iput v2, v3, LX/Jff;->A00:F

    .line 59
    .line 60
    iput v1, v3, LX/Jff;->A01:F

    .line 61
    .line 62
    iget-object v0, v3, LX/Jff;->A03:LX/Jfn;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iput v2, v0, LX/Jfn;->A03:F

    .line 67
    .line 68
    iput v1, v0, LX/Jfn;->A04:F

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/Jfd;->A0D:LX/Jff;

    .line 74
    .line 75
    iget v2, v3, LX/Jff;->A08:I

    .line 76
    .line 77
    int-to-float v1, v2

    .line 78
    iget v0, v3, LX/Jff;->A07:I

    .line 79
    .line 80
    sub-int/2addr v0, v2

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr p1, v0

    .line 83
    add-float/2addr v1, p1

    .line 84
    iput v1, v3, LX/Jff;->A02:F

    .line 85
    .line 86
    iget-object v0, v3, LX/Jff;->A03:LX/Jfn;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iput v1, v0, LX/Jfn;->A01:F

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final ChA(F)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Jfd;->A08:LX/62Y;

    .line 1
    .line 2
    iget-object v11, p0, LX/Jfd;->A07:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v1, p0, LX/Jfd;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Jfd;->A0A:Lcom/facebook/user/model/User;

    .line 7
    .line 8
    iget-object v4, p0, LX/Jfd;->A04:LX/1ih;

    .line 9
    .line 10
    iget-object v5, p0, LX/Jfd;->A09:LX/Jfa;

    .line 11
    .line 12
    iget-object v9, p0, LX/Jfd;->A06:LX/68c;

    .line 13
    .line 14
    iget-object v2, p0, LX/Jfd;->A0C:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, v5, LX/Jfa;->A02:LX/Jfi;

    .line 17
    .line 18
    iget-object v7, v0, LX/Jfi;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/Jfh;->A00()LX/Jfh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Jfh;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HzY;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v6}, LX/Jfb;->A02(FLcom/facebook/user/model/User;)LX/HzY;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iput-object v8, v5, LX/Jfa;->A03:LX/HzY;

    .line 41
    .line 42
    invoke-static {v5}, LX/Jfa;->A00(LX/Jfa;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LX/Jfp;

    .line 46
    .line 47
    invoke-direct {v6}, LX/Jfp;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 51
    .line 52
    const/16 v0, 0x333

    .line 53
    .line 54
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object v10, v1

    .line 58
    const/16 v0, 0x91

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, LX/HzY;->A01:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "story_card_slider_poll_id"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    mul-float/2addr v0, p1

    .line 79
    float-to-double v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "slider_vote"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "input"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v6, LX/Jfk;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v11}, LX/Jfk;-><init>(Ljava/lang/String;LX/HzY;LX/68c;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v6, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const-class v0, LX/66g;

    .line 114
    .line 115
    invoke-interface {v3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/66g;

    .line 120
    .line 121
    sget-object v0, LX/66h;->A0e:LX/66h;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, LX/66g;->A05(LX/66h;Z)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, LX/Jfd;->A09:LX/Jfa;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    iget-object v0, v0, LX/Jfa;->A06:LX/Jfc;

    .line 130
    .line 131
    iput-boolean v7, v0, LX/Jfc;->A08:Z

    .line 132
    .line 133
    invoke-direct {p0, p1}, LX/Jfd;->A00(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Jfd;->A0D:LX/Jff;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/Jff;->A02()V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, LX/Jfd;->A03:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object v4, p0, LX/Jfd;->A02:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f16000e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/Jfa;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    new-array v3, v0, [F

    .line 168
    .line 169
    invoke-virtual {v1, v3}, LX/Jfa;->A03([F)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    aget v1, v3, v2

    .line 174
    .line 175
    int-to-float v0, v6

    .line 176
    add-float/2addr v1, v0

    .line 177
    aput v1, v3, v2

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    aget v1, v3, v7

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    sub-float/2addr v1, v0

    .line 197
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 198
    .line 199
    .line 200
    aget v0, v3, v2

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/33s;

    .line 206
    .line 207
    invoke-direct {v0, v4}, LX/33s;-><init>(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    aget v1, v3, v7

    .line 215
    .line 216
    goto :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final ChB(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jfd;->A08:LX/62Y;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-class v0, LX/66g;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/66g;

    .line 10
    .line 11
    sget-object v0, LX/66h;->A0e:LX/66h;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/66g;->A05(LX/66h;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/Jfd;->A00(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Jfd;->A0D:LX/Jff;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Jff;->A01()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ChC(F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Jfd;->A00(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final ClY(ZZF)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p3}, LX/Jfd;->A00(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jfd;->A0D:LX/Jff;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jff;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Cld(ZF)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Jfd;->A00(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jfd;->A0D:LX/Jff;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jff;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method
