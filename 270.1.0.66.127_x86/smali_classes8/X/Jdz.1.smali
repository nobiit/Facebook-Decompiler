.class public final LX/Jdz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EAd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlayPauseButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EAd;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EAd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jdz;->A01:LX/EAd;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v4, p0, LX/Jdz;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Jdz;->A01:LX/EAd;

    .line 3
    .line 4
    iget-boolean v7, v0, LX/EAd;->isAudioOn:Z

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A0B:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    invoke-virtual {v5, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    const v1, 0x7f080aa8

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const v1, 0x7f080aa4

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0403dc

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1231d8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 77
    .line 78
    const/high16 v1, 0x41700000    # 15.0f

    .line 79
    .line 80
    const/high16 v0, 0x41700000    # 15.0f

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const/high16 v0, 0x41800000    # 16.0f

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const/high16 v1, 0x41600000    # 14.0f

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1205dc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "android.widget.Button"

    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x42b40000    # 90.0f

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_4
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    const-class v2, LX/Jdz;

    .line 126
    .line 127
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x183966e8

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    const v1, 0x7f080b24

    .line 145
    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    const v1, 0x7f080b1f

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Jdz;->A03:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Jdz;->A01:LX/EAd;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/EAd;->isAudioOn:Z

    .line 27
    .line 28
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAd;

    .line 1
    .line 2
    check-cast p2, LX/EAd;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAd;->isAudioOn:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAd;->isAudioOn:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/Jdz;

    .line 5
    .line 6
    new-instance v0, LX/EAd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Jdz;->A01:LX/EAd;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jdz;->A01:LX/EAd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x183966e8

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/Jdz;

    .line 23
    .line 24
    iget-object v6, v1, LX/Jdz;->A00:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 25
    .line 26
    iget-object v0, v1, LX/Jdz;->A01:LX/EAd;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/EAd;->isAudioOn:Z

    .line 29
    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput-boolean v1, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0S:Z

    .line 33
    .line 34
    iget-boolean v0, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0U:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0T:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0B:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 49
    .line 50
    iget-object v0, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 51
    .line 52
    invoke-static {v0}, LX/JP5;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)LX/Jb2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/Jaf;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0T:Z

    .line 60
    .line 61
    :goto_0
    invoke-static {v6}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A01(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Q:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Y:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v5, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Y:Ljava/lang/Runnable;

    .line 78
    .line 79
    const-wide/16 v1, 0xbb8

    .line 80
    .line 81
    const v0, -0x68f6782

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v1, LX/2cv;

    .line 92
    .line 93
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v1, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "updateState:PlayPauseButtonComponent.updateAudioState"

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v8

    .line 104
    :cond_2
    new-instance v7, LX/Jb1;

    .line 105
    .line 106
    invoke-direct {v7}, LX/Jb1;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, v7, LX/Jb1;->A07:Z

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/Jaf;->A00()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v7, LX/Jb1;->A05:I

    .line 120
    .line 121
    iget v0, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A00:F

    .line 122
    .line 123
    float-to-int v1, v0

    .line 124
    invoke-virtual {v6}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/Jaf;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    iput v1, v7, LX/Jb1;->A01:I

    .line 134
    .line 135
    const/16 v0, 0x1f4

    .line 136
    .line 137
    iput v0, v7, LX/Jb1;->A02:I

    .line 138
    .line 139
    iput v0, v7, LX/Jb1;->A03:I

    .line 140
    .line 141
    const/high16 v5, -0x3e700000    # -18.0f

    .line 142
    .line 143
    iget-object v2, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0C:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 144
    .line 145
    iget v1, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 146
    .line 147
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 148
    .line 149
    invoke-static {v5, v1, v0}, LX/J8v;->A00(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v7, LX/Jb1;->A00:F

    .line 154
    .line 155
    new-instance v2, LX/Jb2;

    .line 156
    .line 157
    invoke-direct {v2, v7}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0B:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, LX/Jaf;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-boolean v0, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Q:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v1, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A02:Landroid/os/Handler;

    .line 175
    .line 176
    iget-object v0, v6, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0Y:Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v6}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A00(Lcom/facebook/timeline/songfullview/SongFullViewFragment;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v0, v0, v3

    .line 195
    .line 196
    check-cast v0, LX/1GY;

    .line 197
    .line 198
    check-cast p2, LX/9NI;

    .line 199
    .line 200
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 201
    .line 202
    .line 203
    return-object v8
    .line 204
    .line 205
    .line 206
    .line 207
.end method
