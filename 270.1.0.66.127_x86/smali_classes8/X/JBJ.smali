.class public final LX/JBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;


# static fields
.field public static final A0E:LX/767;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/0li;

.field public A04:LX/JEC;

.field public A05:Z

.field public A06:LX/JBx;

.field public final A07:LX/J8S;

.field public final A08:LX/JBE;

.field public final A09:LX/5e4;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0C:LX/J61;

.field public final A0D:LX/JgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JBJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JBJ;->A0E:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;LX/JBE;LX/5e4;LX/J61;LX/J8S;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JBJ;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x2d7

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/JBJ;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-static {p3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JBJ;->A0A:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iput-object p5, p0, LX/JBJ;->A09:LX/5e4;

    .line 31
    .line 32
    iput-object p2, p0, LX/JBJ;->A0D:LX/JgV;

    .line 33
    .line 34
    iput-object p4, p0, LX/JBJ;->A08:LX/JBE;

    .line 35
    .line 36
    iput-object p7, p0, LX/JBJ;->A07:LX/J8S;

    .line 37
    .line 38
    iput-object p6, p0, LX/JBJ;->A0C:LX/J61;

    .line 39
    .line 40
    return-void
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
.end method

.method private A00()LX/JBx;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JBJ;->A06:LX/JBx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0xe4de

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JBJ;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const v1, 0xe312

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JBJ;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    iget-object v0, p0, LX/JBJ;->A0A:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/76D;

    .line 37
    .line 38
    iget-object v1, p0, LX/JBJ;->A08:LX/JBE;

    .line 39
    .line 40
    new-instance v0, LX/JDt;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, v1}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/JBz;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/JBz;-><init>(LX/JDt;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/JEW;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/JEW;-><init>(LX/JDt;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JBJ;->A0D:LX/JgV;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JBJ;->A06:LX/JBx;

    .line 62
    .line 63
    return-object v0
    .line 64
.end method

.method private A01()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/JBJ;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    check-cast v3, LX/75I;

    .line 22
    .line 23
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/JBJ;->A04:LX/JEC;

    .line 31
    .line 32
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast v3, LX/75G;

    .line 43
    .line 44
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B0u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/JGB;->A05(Ljava/lang/String;Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v4}, LX/J7o;->A02(Lcom/facebook/composer/media/ComposerMedia;)[J

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget v12, v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 72
    .line 73
    iput v12, v2, LX/JBJ;->A01:I

    .line 74
    .line 75
    iget v13, v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 76
    .line 77
    iput v13, v2, LX/JBJ;->A00:I

    .line 78
    .line 79
    iget-object v3, v2, LX/JBJ;->A04:LX/JEC;

    .line 80
    .line 81
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 92
    .line 93
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 94
    .line 95
    long-to-int v5, v0

    .line 96
    sget-object v19, LX/JEV;->A03:LX/JEV;

    .line 97
    .line 98
    iget-object v4, v2, LX/JBJ;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aget-wide v0, v8, v7

    .line 102
    .line 103
    long-to-int v10, v0

    .line 104
    const/4 v6, 0x1

    .line 105
    aget-wide v0, v8, v6

    .line 106
    .line 107
    long-to-int v11, v0

    .line 108
    new-instance v9, LX/JEO;

    .line 109
    .line 110
    invoke-static {v4}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-direct/range {v9 .. v15}, LX/JEO;-><init>(IIIILX/1Cn;LX/2GK;)V

    .line 119
    .line 120
    .line 121
    new-instance v15, LX/JDu;

    .line 122
    .line 123
    move/from16 v18, v5

    .line 124
    .line 125
    move-object/from16 v20, v9

    .line 126
    .line 127
    invoke-direct/range {v15 .. v20}, LX/JDu;-><init>(Ljava/lang/Integer;Landroid/net/Uri;ILX/JEV;LX/JEG;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v15, LX/JDu;->A00:LX/JDv;

    .line 131
    .line 132
    iput-boolean v6, v5, LX/JDv;->A08:Z

    .line 133
    .line 134
    aget-wide v0, v8, v7

    .line 135
    .line 136
    long-to-int v4, v0

    .line 137
    iput v4, v5, LX/JDv;->A03:I

    .line 138
    .line 139
    iput-boolean v6, v5, LX/JDv;->A07:Z

    .line 140
    .line 141
    aget-wide v0, v8, v6

    .line 142
    .line 143
    long-to-int v4, v0

    .line 144
    iput v4, v5, LX/JDv;->A00:I

    .line 145
    .line 146
    iput-boolean v6, v5, LX/JDv;->A07:Z

    .line 147
    .line 148
    iput v12, v5, LX/JDv;->A02:I

    .line 149
    .line 150
    iput v13, v5, LX/JDv;->A01:I

    .line 151
    .line 152
    iput-boolean v6, v5, LX/JDv;->A06:Z

    .line 153
    .line 154
    invoke-virtual {v15}, LX/JDu;->A00()LX/JDv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/JEC;->A08(LX/JDv;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, LX/JBJ;->A04:LX/JEC;

    .line 162
    .line 163
    iget-object v1, v2, LX/JBJ;->A07:LX/J8S;

    .line 164
    .line 165
    iget-object v0, v2, LX/JBJ;->A0C:LX/J61;

    .line 166
    .line 167
    iput-object v1, v3, LX/JEC;->A02:LX/J8S;

    .line 168
    .line 169
    iput-object v0, v3, LX/JEC;->A03:LX/J61;

    .line 170
    .line 171
    iget-object v0, v3, LX/JEC;->A06:LX/JFM;

    .line 172
    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    new-instance v0, LX/JFM;

    .line 176
    .line 177
    invoke-direct {v0, v3}, LX/JFM;-><init>(LX/JEC;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v3, LX/JEC;->A06:LX/JFM;

    .line 181
    .line 182
    :cond_0
    iget-object v0, v3, LX/JEC;->A08:LX/JEB;

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    new-instance v0, LX/JEB;

    .line 187
    .line 188
    invoke-direct {v0, v3}, LX/JEB;-><init>(LX/JEC;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, LX/JEC;->A08:LX/JEB;

    .line 192
    .line 193
    :cond_1
    iget-object v0, v2, LX/JBJ;->A04:LX/JEC;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/JEC;->A07()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private A02(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/JBJ;->A00()LX/JBx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/JBJ;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/JBJ;->A09:LX/5e4;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, LX/JBJ;->A00()LX/JBx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/JBJ;->A09:LX/5e4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const v0, 0x7f1a0ff2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, LX/JBJ;->A02:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v1, 0xe38f

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/JBJ;->A03:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 56
    .line 57
    iget-object v0, p0, LX/JBJ;->A02:Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v2, LX/JEC;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/JEC;-><init>(LX/0kw;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/JBJ;->A04:LX/JEC;

    .line 65
    .line 66
    new-instance v1, LX/J8U;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/J8U;-><init>(LX/JBJ;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/JCm;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/JCm;-><init>(LX/JEC;LX/JEz;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/JEC;->A04:LX/JEz;

    .line 77
    .line 78
    invoke-direct {p0}, LX/JBJ;->A00()LX/JBx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/JBJ;->A05:Z

    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, LX/JBJ;->A01()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LX/JBJ;->A00()LX/JBx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, LX/JBx;->A0D(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-direct {p0}, LX/JBJ;->A00()LX/JBx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/JBJ;->A09:LX/5e4;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/JBx;->A03(LX/JBx;Landroid/widget/LinearLayout;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, LX/JBJ;->A00()LX/JBx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f0a2a74

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LX/JBx;->A04:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A0J:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBJ;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75K;

    .line 20
    .line 21
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LX/JBJ;->BbK()LX/J26;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :sswitch_0
    iget-object v0, p0, LX/JBJ;->A04:LX/JEC;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/JEC;->A04:LX/JEz;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/JEz;->CfR()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    iget-object v0, p0, LX/JBJ;->A04:LX/JEC;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/JEC;->A06()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JBJ;->A04:LX/JEC;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/JEC;->A05()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, LX/JBJ;->A02(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xb -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JBJ;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/75L;

    .line 20
    .line 21
    move-object v3, v5

    .line 22
    check-cast v3, LX/75G;

    .line 23
    .line 24
    invoke-static {v3}, LX/J23;->A0j(LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, LX/75K;

    .line 32
    .line 33
    invoke-interface {v4}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v5, LX/75K;

    .line 38
    .line 39
    invoke-interface {v5}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, LX/JBJ;->BbK()LX/J26;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v2, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {v1}, LX/JEo;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, LX/JBJ;->A02(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/J26;->A0J:LX/J26;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne v1, v0, :cond_6

    .line 68
    .line 69
    invoke-static {v4, v5}, LX/J5N;->A0E(LX/75K;LX/75K;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v5, p0, LX/JBJ;->A04:LX/JEC;

    .line 76
    .line 77
    invoke-static {v5}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x200d

    .line 81
    .line 82
    iget-object v0, p0, LX/JBJ;->A03:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/content/Context;

    .line 89
    .line 90
    const v2, 0x7f123ffa

    .line 91
    .line 92
    .line 93
    const v0, 0x7f120e56

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, LX/JEC;->A09(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    check-cast p1, LX/75G;

    .line 112
    .line 113
    sget-object v0, LX/IzE;->A0q:LX/IzE;

    .line 114
    .line 115
    invoke-static {p1, v3, v0}, LX/J23;->A0y(LX/75G;LX/75G;LX/IzE;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, LX/JBJ;->A08:LX/JBE;

    .line 122
    .line 123
    const-string v0, "start_timed_elements_session"

    .line 124
    .line 125
    :goto_2
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    sget-object v2, LX/IzE;->A0q:LX/IzE;

    .line 134
    .line 135
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-ne v1, v2, :cond_5

    .line 155
    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    :cond_5
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, LX/JBJ;->A08:LX/JBE;

    .line 160
    .line 161
    const-string v0, "end_timed_elements_session"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object v0, LX/J26;->A0J:LX/J26;

    .line 165
    .line 166
    if-ne v1, v0, :cond_1

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, LX/75G;

    .line 170
    .line 171
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B0u()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B0u()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    invoke-direct {p0}, LX/JBJ;->A01()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {p0}, LX/JBJ;->BbK()LX/J26;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v2, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-static {v2}, LX/JEo;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    iget-boolean v0, p0, LX/JBJ;->A05:Z

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-direct {p0}, LX/JBJ;->A00()LX/JBx;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v0, p0, LX/JBJ;->A04:LX/JEC;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, LX/JEC;->A06()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/JBJ;->A04:LX/JEC;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/JEC;->A05()V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-direct {p0}, LX/JBJ;->A00()LX/JBx;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, LX/JBJ;->A04:LX/JEC;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-virtual {v0}, LX/JEC;->A06()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
