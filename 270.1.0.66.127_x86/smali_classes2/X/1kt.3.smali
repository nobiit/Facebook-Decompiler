.class public final LX/1kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:F

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public A05:LX/1HR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1kt;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1kt;->A03:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/1kt;->A02:LX/0li;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1kt;
    .locals 4

    .line 0
    const-class v3, LX/1kt;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1kt;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1kt;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1kt;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1kt;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1kt;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1kt;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1kt;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1kt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1kt;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1kt;->A04:Z

    .line 2
    .line 3
    const/16 v2, 0x24ca

    .line 4
    .line 5
    iget-object v0, p0, LX/1kt;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ku;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/1ku;->A07:Z

    .line 15
    .line 16
    return-void
.end method

.method public final A02(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1kt;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, LX/1kt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eq v2, p1, :cond_7

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 13
    .line 14
    instance-of v0, v1, Lcom/facebook/widget/recyclerview/DampedLayoutManagerWithKeepAttachedHack;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/widget/recyclerview/DampedLayoutManagerWithKeepAttachedHack;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/facebook/widget/recyclerview/DampedLayoutManagerWithKeepAttachedHack;->A00:LX/1kt;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/1kt;->A05:LX/1HR;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, LX/1kt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/16 v1, 0x24ca

    .line 31
    .line 32
    iget-object v0, p0, LX/1kt;->A02:LX/0li;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1ku;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/1kv;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, LX/1kt;->A05:LX/1HR;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, LX/1kz;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/1kz;-><init>(LX/1kt;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1kt;->A05:LX/1HR;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/1kt;->A05:LX/1HR;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    const/16 v3, 0x2294

    .line 77
    .line 78
    iget-object v1, p0, LX/1kt;->A02:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/19L;

    .line 86
    .line 87
    invoke-static {v1}, LX/19L;->A01(LX/19L;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, LX/19L;->A03:LX/19O;

    .line 94
    .line 95
    invoke-interface {v0}, LX/19O;->B0l()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    cmpg-float v1, v1, v0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :cond_4
    if-nez v0, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    const/16 v1, 0x2295

    .line 110
    .line 111
    iget-object v0, p0, LX/1kt;->A02:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/19O;

    .line 118
    .line 119
    invoke-interface {v0}, LX/19O;->B0m()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-int v2, v0

    .line 137
    :cond_5
    const/16 v0, 0x24ca

    .line 138
    .line 139
    iget-object v3, p0, LX/1kt;->A02:LX/0li;

    .line 140
    .line 141
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1ku;

    .line 146
    .line 147
    iput v2, v0, LX/1ku;->A02:I

    .line 148
    .line 149
    const/16 v1, 0x2295

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/19O;

    .line 157
    .line 158
    invoke-interface {v0}, LX/19O;->B0l()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v0, 0x3f7d70a4    # 0.99f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sub-float/2addr v0, v4

    .line 177
    float-to-double v0, v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    neg-double v5, v0

    .line 183
    float-to-double v0, v4

    .line 184
    div-double/2addr v5, v0

    .line 185
    double-to-float v3, v5

    .line 186
    int-to-float v0, v2

    .line 187
    mul-float/2addr v3, v0

    .line 188
    const/16 v2, 0x22b0

    .line 189
    .line 190
    iget-object v1, p0, LX/1kt;->A02:LX/0li;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/1Cn;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v1, v0

    .line 204
    const v0, 0x3f4ccccd    # 0.8f

    .line 205
    .line 206
    .line 207
    mul-float/2addr v1, v0

    .line 208
    cmpl-float v0, v3, v1

    .line 209
    .line 210
    if-lez v0, :cond_6

    .line 211
    .line 212
    const v4, 0x3f4ccccd    # 0.8f

    .line 213
    .line 214
    .line 215
    :cond_6
    iput v4, p0, LX/1kt;->A00:F

    .line 216
    .line 217
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 218
    .line 219
    instance-of v0, v1, Lcom/facebook/widget/recyclerview/DampedLayoutManagerWithKeepAttachedHack;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    check-cast v1, Lcom/facebook/widget/recyclerview/DampedLayoutManagerWithKeepAttachedHack;

    .line 224
    .line 225
    iput-object p0, v1, Lcom/facebook/widget/recyclerview/DampedLayoutManagerWithKeepAttachedHack;->A00:LX/1kt;

    .line 226
    .line 227
    :cond_7
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final A03()Z
    .locals 3

    .line 0
    const/16 v2, 0x2294

    .line 1
    .line 2
    iget-object v1, p0, LX/1kt;->A02:LX/0li;

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
    check-cast v0, LX/19L;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/19L;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
