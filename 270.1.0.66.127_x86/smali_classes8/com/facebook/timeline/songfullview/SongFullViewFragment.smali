.class public final Lcom/facebook/timeline/songfullview/SongFullViewFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/widget/PopupWindow$OnDismissListener;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:LX/1Cn;

.field public A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:Lcom/facebook/musicpicker/models/MusicDataSource;

.field public A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public A0D:LX/6bk;

.field public A0E:LX/6DP;

.field public A0F:LX/G7y;

.field public A0G:LX/Je3;

.field public A0H:LX/G4Y;

.field public A0I:LX/G6L;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/concurrent/Executor;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Lcom/facebook/litho/LithoView;

.field public A0W:LX/Jaf;

.field public A0X:LX/1Fx;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0S:Z

    .line 5
    .line 6
    new-instance v0, LX/Je6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Je6;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Y:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0J:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A01(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0J:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Je5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Je5;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0J:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0J:Ljava/lang/Runnable;

    .line 14
    .line 15
    const v0, -0x353b069e    # -6454449.0f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A02(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0G:LX/Je3;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Je5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Je5;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0J:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0G:LX/Je3;

    .line 17
    .line 18
    const v0, 0x15f90

    .line 19
    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/Je3;->A00:I

    .line 30
    .line 31
    iget-object v0, v2, LX/Je3;->A02:Landroid/widget/SeekBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    const v0, 0x47afc800    # 90000.0f

    .line 39
    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-virtual {v2, v1}, LX/Je3;->A0x(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0G:LX/Je3;

    .line 46
    .line 47
    new-instance v0, LX/Je8;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Je8;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/Je3;->A03:LX/Je8;

    .line 53
    .line 54
    iget-object v1, v2, LX/Je3;->A02:Landroid/widget/SeekBar;

    .line 55
    .line 56
    iget-object v0, v2, LX/Je3;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public static A03(Lcom/facebook/timeline/songfullview/SongFullViewFragment;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/facebook/musicpicker/models/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0B:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0U:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, LX/Je1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LX/Je1;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v1, LX/Jaf;->A01:Z

    .line 32
    .line 33
    invoke-static {v0}, LX/0CP;->A03(Z)V

    .line 34
    .line 35
    .line 36
    const v2, 0xe208

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/Jaf;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Jax;

    .line 47
    .line 48
    iput-object v3, v0, LX/Jax;->A03:LX/Jb3;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0P:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, LX/Je7;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/Je7;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x2e618fec

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x15cec796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0e17

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1FY;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Q:Z

    .line 19
    .line 20
    const v0, 0x7f0a24a8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Fx;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0X:LX/1Fx;

    .line 30
    .line 31
    const v0, 0x7f0a24ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A08:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    const v0, 0x7f0a180d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A09:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    const v0, 0x7f0a1811

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    const v0, 0x7f0a1e7e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A04:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    const v0, 0x7f0a1810

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Je3;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0G:LX/Je3;

    .line 85
    .line 86
    const v0, 0x7f0a03f8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 101
    .line 102
    const/16 v0, 0x2b9

    .line 103
    .line 104
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v7, v5, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A05:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iput-object v7, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0O:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v5, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v6, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0N:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v5, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v4, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0M:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v5, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0L:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x27

    .line 135
    .line 136
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0E:LX/6DP;

    .line 147
    .line 148
    const-string v0, "protile"

    .line 149
    .line 150
    :goto_0
    invoke-virtual {v1, v4, v6, v7, v0}, LX/6DP;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LX/1PS;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, LX/Id9;

    .line 163
    .line 164
    invoke-direct {v6}, LX/Id9;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/Id8;

    .line 168
    .line 169
    invoke-direct {v0}, LX/Id8;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, LX/Id9;->A01:LX/Id8;

    .line 176
    .line 177
    iput-object v1, v6, LX/Id9;->A00:LX/1PS;

    .line 178
    .line 179
    iget-object v0, v6, LX/Id9;->A02:Ljava/util/BitSet;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0O:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v6, LX/Id9;->A01:LX/Id8;

    .line 187
    .line 188
    iput-object v1, v0, LX/Id8;->A00:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v6, LX/Id9;->A02:Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v6, LX/Id9;->A02:Ljava/util/BitSet;

    .line 197
    .line 198
    iget-object v1, v6, LX/Id9;->A03:[Ljava/lang/String;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v0, v4, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v6, LX/Id9;->A01:LX/Id8;

    .line 205
    .line 206
    const-string v0, "SongFullViewFragment"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "song_full_view_fragment"

    .line 213
    .line 214
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0D:LX/6bk;

    .line 223
    .line 224
    invoke-virtual {v0, p0, v4, v1}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0D:LX/6bk;

    .line 228
    .line 229
    new-instance v0, LX/G3B;

    .line 230
    .line 231
    invoke-direct {v0, p0, v5}, LX/G3B;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0V:Lcom/facebook/litho/LithoView;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0X:LX/1Fx;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A04:Landroid/widget/ProgressBar;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A04:Landroid/widget/ProgressBar;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0X:LX/1Fx;

    .line 257
    .line 258
    new-instance v0, LX/Je4;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LX/Je4;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    const v0, -0x4aab6481

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_1
    const-string v0, "pinned_song_entry_point"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0E:LX/6DP;

    .line 282
    .line 283
    const-string v0, "pinned_song"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_2
    const-string v0, "music_full_list_entry_point"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0E:LX/6DP;

    .line 296
    .line 297
    const-string v0, "see_all_list"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_3
    const/4 v1, 0x0

    .line 302
    const v0, 0x271f6fee

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 306
    .line 307
    .line 308
    return-object v1
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x291

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0D:LX/6bk;

    .line 25
    .line 26
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0P:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v2}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A05:LX/1Cn;

    .line 37
    .line 38
    invoke-static {v2}, LX/G7y;->A00(LX/0kw;)LX/G7y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0F:LX/G7y;

    .line 43
    .line 44
    invoke-static {v2}, LX/6DP;->A00(LX/0kw;)LX/6DP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0E:LX/6DP;

    .line 49
    .line 50
    invoke-static {v2}, LX/G6L;->A00(LX/0kw;)LX/G6L;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0I:LX/G6L;

    .line 55
    .line 56
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method

.method public final A2D()LX/Jaf;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0W:LX/Jaf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Jaf;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/Jaf;-><init>(LX/0kw;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0W:LX/Jaf;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0W:LX/Jaf;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x31aa84b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0R:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/Jaf;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0J:Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A00(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x5b2bc8d5

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x5c28de73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0R:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const v0, -0x27700280

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0U:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0S:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0T:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v4, LX/Jb1;

    .line 37
    .line 38
    invoke-direct {v4}, LX/Jb1;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v4, LX/Jb1;->A07:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/Jaf;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v4, LX/Jb1;->A05:I

    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A00:F

    .line 55
    .line 56
    float-to-int v1, v0

    .line 57
    invoke-virtual {p0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/Jaf;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    iput v1, v4, LX/Jb1;->A01:I

    .line 67
    .line 68
    const/16 v0, 0x1f4

    .line 69
    .line 70
    iput v0, v4, LX/Jb1;->A02:I

    .line 71
    .line 72
    iput v0, v4, LX/Jb1;->A03:I

    .line 73
    .line 74
    const/high16 v2, -0x3e700000    # -18.0f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 77
    .line 78
    iget v1, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 79
    .line 80
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/J8v;->A00(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v4, LX/Jb1;->A00:F

    .line 87
    .line 88
    new-instance v2, LX/Jb2;

    .line 89
    .line 90
    invoke-direct {v2, v4}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0B:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, LX/Jaf;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A01(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const v0, -0x7eb5d39e

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p0, v1}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A03(Lcom/facebook/timeline/songfullview/SongFullViewFragment;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v0, -0x169d709d

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method
