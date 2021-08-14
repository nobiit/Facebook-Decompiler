.class public final Lcom/facebook/video/polls/plugins/PillPlugin;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/Okc;
.implements LX/Oke;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/Qlg;

.field public A05:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

.field public A06:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:LX/3bG;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/OkQ;

.field public final A0G:LX/Fne;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const/16 v0, 0x667

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0E:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, LX/Fne;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Fne;-><init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0G:LX/Fne;

    .line 38
    .line 39
    new-instance v0, LX/OkQ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/OkQ;-><init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0F:LX/OkQ;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(Landroid/content/Context;LX/52B;LX/0AO;)I
    .locals 3

    .line 0
    const v0, 0x7f0600ec

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    :try_start_0
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p1, LX/52B;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x302b9000f0177L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "VIDEO_POLLS"

    .line 34
    .line 35
    const-string v0, "cannot parse color as it is not an accepted color or color format"

    .line 36
    .line 37
    invoke-interface {p2, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Landroid/content/Context;LX/52B;LX/0AO;)I
    .locals 3

    .line 0
    const v0, 0x7f060040

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    :try_start_0
    const/16 v2, 0x20ff

    .line 8
    .line 9
    iget-object v1, p1, LX/52B;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x302b900100178L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const-string v1, "VIDEO_POLLS"

    .line 33
    .line 34
    const-string v0, "cannot parse text color as it is not an accepted color or color format"

    .line 35
    .line 36
    invoke-interface {p2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A05(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/4l0;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "VideoPollContextPlugin should never be null for interactive videos"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A05:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v0}, LX/Oke;->CXj(Lcom/google/common/collect/ImmutableList;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method private A04()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v1, v2

    .line 20
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/OkU;->A01(ILcom/google/common/collect/ImmutableList;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x6271

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/52B;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/52B;->A01:LX/4Sw;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4Sw;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_0
    :goto_0
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    monitor-enter v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2, v1}, LX/52B;->A01(LX/52B;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x20ff

    .line 65
    .line 66
    iget-object v0, v2, LX/52B;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x102b900010d3cL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :cond_2
    const/4 v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0H:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A02()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A03:Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0E:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f123c89

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A03:Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    new-instance v3, LX/IPb;

    .line 114
    .line 115
    invoke-direct {v3}, LX/IPb;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v4, LX/1GY;->A0B:LX/1Gi;

    .line 119
    .line 120
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0E:Landroid/content/Context;

    .line 134
    .line 135
    const/16 v0, 0x6271

    .line 136
    .line 137
    iget-object v2, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 138
    .line 139
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/52B;

    .line 144
    .line 145
    const/16 v0, 0x2029

    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0AO;

    .line 153
    .line 154
    invoke-static {v6, v1, v0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A00(Landroid/content/Context;LX/52B;LX/0AO;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v2, LX/2hK;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/2hK;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f16000b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v2, v0}, LX/2hK;->DFM(F)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v3, LX/IPb;->A01:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    iget-object v6, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0E:Landroid/content/Context;

    .line 181
    .line 182
    const/16 v0, 0x6271

    .line 183
    .line 184
    iget-object v2, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 185
    .line 186
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/52B;

    .line 191
    .line 192
    const/16 v0, 0x2029

    .line 193
    .line 194
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0AO;

    .line 199
    .line 200
    invoke-static {v6, v1, v0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A01(Landroid/content/Context;LX/52B;LX/0AO;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/IPb;->A00:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    iput-object v8, v3, LX/IPb;->A03:Ljava/lang/String;

    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x41200000    # 10.0f

    .line 224
    .line 225
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v10}, LX/1Z8;->A0c(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/Oki;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/Oki;-><init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v3, LX/IPb;->A02:Ljava/lang/Runnable;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v2, v0}, LX/1Z8;->A0c(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-boolean v10, v1, LX/1X2;->A0C:Z

    .line 251
    .line 252
    iput-boolean v10, v1, LX/1X2;->A0F:Z

    .line 253
    .line 254
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A03:Lcom/facebook/litho/LithoView;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-static {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A07(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0H:Z

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A03:Lcom/facebook/litho/LithoView;

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    new-instance v0, LX/OkJ;

    .line 278
    .line 279
    invoke-direct {v0, p0}, LX/OkJ;-><init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    const/4 v2, 0x2

    .line 286
    const/16 v1, 0x6573

    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LX/5uz;

    .line 295
    .line 296
    const-string v3, "discovery_pill_shown"

    .line 297
    .line 298
    iget-object v2, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A08:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5uz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    new-instance v3, LX/Okb;

    .line 309
    .line 310
    invoke-direct {v3, p0}, LX/Okb;-><init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 311
    .line 312
    .line 313
    const/16 v2, 0x6271

    .line 314
    .line 315
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 316
    .line 317
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/52B;

    .line 322
    .line 323
    const/16 v2, 0x20ff

    .line 324
    .line 325
    iget-object v1, v0, LX/52B;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/2GK;

    .line 332
    .line 333
    const-wide v0, 0x202b9000b054cL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    :cond_5
    monitor-exit v5

    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit v5

    .line 349
    throw v0

    .line 350
    :cond_6
    return-void
    .line 351
.end method

.method public static A05(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0H:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A03:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static declared-synchronized A07(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v1, 0x102fa

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v0, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/OkG;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/OkG;-><init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_2
    :goto_1
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
.end method

.method public static declared-synchronized A08(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A07:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/OkZ;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/OkZ;-><init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public static A09(Lcom/facebook/video/polls/plugins/PillPlugin;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "channel_feed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A03:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "PillPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0F:LX/OkQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v0}, [LX/3d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0A:Z

    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A05(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A04:LX/Qlg;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A02()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A07:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 35
    .line 36
    instance-of v0, v1, LX/4Mv;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/4Mv;

    .line 41
    .line 42
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0G:LX/Fne;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A06:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A06:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 60
    .line 61
    iget-object v1, v2, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04:LX/4l0;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A05:LX/OkN;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A04:LX/4l0;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A01:LX/4h9;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/4l0;->D12(LX/4h8;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v0}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A02(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A03(Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;LX/Qlg;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A03:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A05:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3CV;->A09(LX/3bG;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/16 v1, 0x2029

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0AO;

    .line 23
    .line 24
    const-string v1, "VIDEO_POLLS"

    .line 25
    .line 26
    const-string v0, "Surface has not been set for the pill, but should be set. Exiting and avoiding inflation of Pill Plugin"

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/video/polls/plugins/PillPlugin;->A1E(LX/3bG;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A0c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A04()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/video/polls/plugins/PillPlugin;->A1C(LX/3bG;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A09(Lcom/facebook/video/polls/plugins/PillPlugin;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 61
    .line 62
    instance-of v0, v1, LX/4Mv;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, LX/4Mv;

    .line 67
    .line 68
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0G:LX/Fne;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0b20

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0b21

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1cba

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0a1cb6

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A03:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A1C(LX/3bG;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0F:LX/OkQ;

    .line 1
    .line 2
    filled-new-array {v0}, [LX/3d2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0B:LX/3bG;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A03()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A09(Lcom/facebook/video/polls/plugins/PillPlugin;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v2, LX/4l0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A04:LX/Qlg;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;-><init>(LX/0kw;LX/4l0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A06:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A05(LX/Okc;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A06:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A04()V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A03()V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    .line 76
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3CV;->A0J(LX/3bG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final C5Y(LX/Qlg;)V
    .locals 11

    .line 0
    const/16 v1, 0x6271

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/52B;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v2, LX/52B;->A01:LX/4Sw;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4Sw;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/52B;->A01(LX/52B;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x20ff

    .line 29
    .line 30
    iget-object v0, v2, LX/52B;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x102b9000a0d43L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v3, 0x1

    .line 50
    :cond_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0H:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    const v1, 0x102fa

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A04:LX/Qlg;

    .line 78
    .line 79
    invoke-static {v0, p1}, LX/OkU;->A02(LX/Qlg;LX/Qlg;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iput-object p1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A04:LX/Qlg;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A02()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A03:Lcom/facebook/litho/LithoView;

    .line 104
    .line 105
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0E:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f123114

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A03:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    new-instance v5, LX/IPb;

    .line 123
    .line 124
    invoke-direct {v5}, LX/IPb;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, LX/1GY;->A0B:LX/1Gi;

    .line 128
    .line 129
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0E:Landroid/content/Context;

    .line 143
    .line 144
    const/16 v0, 0x6271

    .line 145
    .line 146
    iget-object v2, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 147
    .line 148
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/52B;

    .line 153
    .line 154
    const/16 v0, 0x2029

    .line 155
    .line 156
    const/4 v8, 0x3

    .line 157
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0AO;

    .line 162
    .line 163
    invoke-static {v4, v1, v0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A00(Landroid/content/Context;LX/52B;LX/0AO;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v2, LX/2hK;

    .line 168
    .line 169
    invoke-direct {v2, v0}, LX/2hK;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f16000b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v2, v0}, LX/2hK;->DFM(F)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v5, LX/IPb;->A01:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0E:Landroid/content/Context;

    .line 190
    .line 191
    const/16 v0, 0x6271

    .line 192
    .line 193
    iget-object v2, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 194
    .line 195
    invoke-static {v10, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/52B;

    .line 200
    .line 201
    const/16 v0, 0x2029

    .line 202
    .line 203
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/0AO;

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A01(Landroid/content/Context;LX/52B;LX/0AO;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, LX/IPb;->A00:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    iput-object v9, v5, LX/IPb;->A03:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/OkF;

    .line 242
    .line 243
    invoke-direct {v0, p0}, LX/OkF;-><init>(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v5, LX/IPb;->A02:Ljava/lang/Runnable;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v1, v0}, LX/1Z8;->A0c(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-boolean v10, v1, LX/1X2;->A0C:Z

    .line 257
    .line 258
    iput-boolean v10, v1, LX/1X2;->A0F:Z

    .line 259
    .line 260
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A03:Lcom/facebook/litho/LithoView;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A07(Lcom/facebook/video/polls/plugins/PillPlugin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    monitor-exit v3

    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    monitor-exit v3

    .line 276
    throw v0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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

.method public final CNC(LX/Qlg;)V
    .locals 6

    .line 0
    const v1, 0x102fa

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 11
    .line 12
    iget-object v5, p1, LX/Qlg;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/16 v1, 0x6573

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/5uz;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "poll_auto_closed"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2, v5, v1}, LX/5uz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x102fa

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "channel_feed"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v0, LX/EDF;

    .line 81
    .line 82
    invoke-interface {v0}, LX/EDF;->CqE()V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A04:LX/Qlg;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A00:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    invoke-static {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A08(Lcom/facebook/video/polls/plugins/PillPlugin;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
    .line 104
.end method

.method public final CUD(LX/Qlg;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CXi(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.video.polls.plugins.PillPlugin"

    .line 1
    .line 2
    const-string v0, "onPollContextComponentDownloadFailed()"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CXj(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0B:LX/3bG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A08:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A02()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/3cu;->A06:LX/4l1;

    .line 22
    .line 23
    check-cast v3, LX/4l0;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A04:LX/Qlg;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;-><init>(LX/0kw;LX/4l0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A06:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A05(LX/Okc;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/polls/plugins/PillPlugin;->A06:Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/facebook/video/polls/store/VideoPollSessionSchedulingManager;->A06(Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/facebook/video/polls/plugins/PillPlugin;->A04()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final CqF()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
