.class public final LX/L4g;
.super LX/1iR;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:LX/KfG;

.field public A09:LX/Kfp;

.field public A0A:LX/KfA;

.field public A0B:LX/L4j;

.field public A0C:LX/L4h;

.field public A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0E:Lcom/facebook/litho/LithoView;

.field public A0F:LX/Ncr;

.field public A0G:LX/Nb5;

.field public A0H:Lcom/google/common/collect/ImmutableBiMap;

.field public A0I:Z

.field public A0J:LX/NVI;

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:LX/1VH;

.field public final A0M:LX/NUO;

.field public final A0N:LX/NbQ;

.field public final A0O:LX/NbR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L4f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/L4f;-><init>(LX/L4g;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L4g;->A0O:LX/NbR;

    .line 9
    .line 10
    new-instance v0, LX/L4e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L4e;-><init>(LX/L4g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L4g;->A0L:LX/1VH;

    .line 16
    .line 17
    new-instance v0, LX/L4s;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/L4s;-><init>(LX/L4g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L4g;->A0M:LX/NUO;

    .line 23
    .line 24
    new-instance v0, LX/L4d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/L4d;-><init>(LX/L4g;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/L4g;->A0N:LX/NbQ;

    .line 30
    .line 31
    new-instance v0, LX/Kez;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Kez;-><init>(LX/L4g;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/L4g;->A0K:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    const/16 v0, 0x155

    .line 49
    .line 50
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/L4g;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 54
    .line 55
    const-class v4, LX/L4j;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    sget-object v0, LX/L4j;->A01:LX/0qo;

    .line 59
    .line 60
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/L4j;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0, v5}, LX/0qo;->A03(LX/0kw;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/L4j;->A01:LX/0qo;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0kw;

    .line 79
    .line 80
    sget-object v1, LX/L4j;->A01:LX/0qo;

    .line 81
    .line 82
    new-instance v0, LX/L4j;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/L4j;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_0
    sget-object v1, LX/L4j;->A01:LX/0qo;

    .line 90
    .line 91
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/L4j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 96
    .line 97
    .line 98
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    iput-object v0, p0, LX/L4g;->A0B:LX/L4j;

    .line 100
    .line 101
    const v0, 0x7f1a0517

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a0df9

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Ncr;

    .line 115
    .line 116
    iput-object v0, p0, LX/L4g;->A0F:LX/Ncr;

    .line 117
    .line 118
    const v0, 0x7f0a0dfa

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    iput-object v0, p0, LX/L4g;->A0E:Lcom/facebook/litho/LithoView;

    .line 128
    .line 129
    const v0, 0x7f0a0dfd

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/Button;

    .line 137
    .line 138
    iput-object v0, p0, LX/L4g;->A06:Landroid/widget/Button;

    .line 139
    .line 140
    const v0, 0x7f0a0dfb

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ProgressBar;

    .line 148
    .line 149
    iput-object v0, p0, LX/L4g;->A07:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    const v0, 0x7f0a0dfc

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/L4g;->A05:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, LX/LvH;->A03(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput v0, p0, LX/L4g;->A03:I

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, LX/L4g;->A0I:Z

    .line 183
    .line 184
    iget-object v0, p0, LX/L4g;->A07:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    :try_start_3
    move-exception v1

    .line 201
    sget-object v0, LX/L4j;->A01:LX/0qo;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
.end method

.method public static A00(LX/L4g;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p0, LX/L4g;->A04:I

    .line 5
    .line 6
    new-instance v4, LX/L4h;

    .line 7
    .line 8
    invoke-direct {v4, v3, v1}, LX/L4h;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/L4g;->A0C:LX/L4h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/L4h;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/L4h;->A04:Z

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/L4h;->A0O(Lcom/google/common/collect/ImmutableList;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/L4g;->A0C:LX/L4h;

    .line 23
    .line 24
    iget-object v1, p0, LX/L4g;->A0L:LX/1VH;

    .line 25
    .line 26
    iget-object v0, v2, LX/L4l;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/L4l;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/L4g;->A0C:LX/L4h;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/L4h;->A01:LX/KfA;

    .line 42
    .line 43
    iput-object v0, v1, LX/L4h;->A00:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/L4g;->A0L:LX/1VH;

    .line 46
    .line 47
    iget-object v0, v4, LX/L4l;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v4, LX/L4l;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/L4g;->A0A:LX/KfA;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v0, v4, LX/L4h;->A01:LX/KfA;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/L4g;->A0K:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-object v0, v4, LX/L4h;->A00:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    :cond_4
    iget v0, p0, LX/L4g;->A03:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/L4h;->A0N(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/L4g;->A0C:LX/L4h;

    .line 81
    .line 82
    new-instance v4, LX/1GY;

    .line 83
    .line 84
    invoke-direct {v4, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/L4g;->A0E:Lcom/facebook/litho/LithoView;

    .line 88
    .line 89
    new-instance v2, LX/L4z;

    .line 90
    .line 91
    invoke-direct {v2}, LX/L4z;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/L4g;->A0C:LX/L4h;

    .line 108
    .line 109
    iput-object v0, v2, LX/L4z;->A00:LX/L4l;

    .line 110
    .line 111
    invoke-static {v4, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 117
    .line 118
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 119
    .line 120
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 121
    .line 122
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static A01(LX/L4g;LX/NVI;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/L4g;->A0J:LX/NVI;

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/L4g;->A0I:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/L4g;->A06:Landroid/widget/Button;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/L4g;->A0J:LX/NVI;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/L4g;->A0H:Lcom/google/common/collect/ImmutableBiMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 27
    .line 28
    iget-object v1, p0, LX/L4g;->A0J:LX/NVI;

    .line 29
    .line 30
    iget-object v0, p0, LX/L4g;->A0B:LX/L4j;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/L4j;->A01(Lcom/facebook/findwifi/models/NearbyWifi;)LX/LvJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/NVI;->A01(LX/LvJ;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/L4g;->A0G:LX/Nb5;

    .line 42
    .line 43
    iget-object v0, p1, LX/NVI;->A00:LX/NTp;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LX/Nb6;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {v2, v0}, LX/Nb6;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, LX/Nb6;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 58
    .line 59
    const/16 v1, 0x190

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v2, v1, v0}, LX/Nb5;->A0A(LX/Nb6;ILX/NbO;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object p1, p0, LX/L4g;->A0J:LX/NVI;

    .line 66
    .line 67
    iget-object v0, p0, LX/L4g;->A0H:Lcom/google/common/collect/ImmutableBiMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 74
    .line 75
    iget-object v0, p0, LX/L4g;->A0B:LX/L4j;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/L4j;->A00(Lcom/facebook/findwifi/models/NearbyWifi;)LX/LvJ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, LX/NVI;->A01(LX/LvJ;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A02(LX/L4g;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/L4g;->A0G:LX/Nb5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Nb5;->A05()V

    .line 5
    .line 6
    .line 7
    new-instance v9, LX/K1l;

    .line 8
    .line 9
    invoke-direct {v9}, LX/K1l;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/6dd;

    .line 13
    .line 14
    invoke-direct {v3}, LX/6dd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/facebook/findwifi/models/NearbyWifi;

    .line 33
    .line 34
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 35
    .line 36
    iget-object v0, v7, Lcom/facebook/findwifi/models/NearbyWifi;->A00:LX/2S9;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, v7, Lcom/facebook/findwifi/models/NearbyWifi;->A00:LX/2S9;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {v6, v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/L4g;->A0G:LX/Nb5;

    .line 52
    .line 53
    new-instance v1, LX/LvL;

    .line 54
    .line 55
    invoke-direct {v1}, LX/LvL;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v8, v1, LX/LvL;->A05:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/L4g;->A0B:LX/L4j;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, LX/L4j;->A01(Lcom/facebook/findwifi/models/NearbyWifi;)LX/LvJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/LvL;->A01:LX/LvJ;

    .line 67
    .line 68
    iput-object v6, v1, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/Nb5;->A02(LX/LvL;)LX/NVI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v6}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0, v7}, LX/K1l;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v9}, LX/K1l;->A00()Lcom/google/common/collect/ImmutableBiMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/L4g;->A0H:Lcom/google/common/collect/ImmutableBiMap;

    .line 86
    .line 87
    iget-object v1, p0, LX/L4g;->A06:Landroid/widget/Button;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iput-boolean v8, p0, LX/L4g;->A0I:Z

    .line 103
    .line 104
    iget-object v2, p0, LX/L4g;->A0G:LX/Nb5;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v0, p0, LX/L4g;->A01:I

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/NbD;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Nb6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/Nb5;->A09(LX/Nb6;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/L4g;->A0G:LX/Nb5;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 128
    .line 129
    iput v0, p0, LX/L4g;->A00:F

    .line 130
    .line 131
    :cond_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A0N(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/L4g;->A0C:LX/L4h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-virtual {v1, p1, v0}, LX/L4h;->A0O(Lcom/google/common/collect/ImmutableList;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2}, LX/L4g;->A02(LX/L4g;Lcom/google/common/collect/ImmutableList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/L4g;->A05:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/L4g;->A07:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
