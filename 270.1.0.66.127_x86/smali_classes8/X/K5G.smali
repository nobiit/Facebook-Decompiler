.class public final LX/K5G;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.arads.activity.ArAdsCameraFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/K50;

.field public A02:LX/K5l;

.field public A03:LX/K5U;

.field public A04:LX/0li;

.field public final A05:LX/K6F;

.field public final A06:LX/K5r;

.field public final A07:LX/K6G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K5r;

    .line 4
    .line 5
    invoke-direct {v0}, LX/K5r;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K5G;->A06:LX/K5r;

    .line 9
    .line 10
    new-instance v0, LX/K6G;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/K6G;-><init>(LX/K5G;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K5G;->A07:LX/K6G;

    .line 16
    .line 17
    new-instance v0, LX/K6F;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/K6F;-><init>(LX/K5G;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K5G;->A05:LX/K6F;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x385248d0    # -88942.375f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a0106

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, p0, LX/K5G;->A00:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/16 v2, 0x28e4

    .line 20
    .line 21
    iget-object v1, p0, LX/K5G;->A04:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "android.permission.CAMERA"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/14T;->BiU(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/14T;->BiU(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v2, 0xe51a

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/K5G;->A04:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/K56;

    .line 61
    .line 62
    iget-object v0, v2, LX/K56;->A00:LX/K55;

    .line 63
    .line 64
    new-instance v1, LX/K57;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/K57;-><init>(LX/K55;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v5, v1, LX/K57;->A03:Z

    .line 70
    .line 71
    iput-boolean v4, v1, LX/K57;->A04:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0, v1}, LX/K56;->A01(LX/K56;ILX/K57;)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    new-instance v1, LX/K5U;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, LX/K5U;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/K5G;->A03:LX/K5U;

    .line 89
    .line 90
    iget-object v0, p0, LX/K5G;->A00:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    const/16 v1, 0x625c

    .line 97
    .line 98
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/4z4;

    .line 105
    .line 106
    const-string v0, "nux_screen_shown"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, LX/K5G;->A00:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const v1, 0x14d1e187

    .line 116
    .line 117
    .line 118
    const-string v0, "initializeCameraControls"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/K5G;->A00:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    const v0, 0x7f0a0264

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/ViewStub;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0a024c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f0a0545

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/3Pb;

    .line 153
    .line 154
    const v0, 0x7f0a053e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/3Pb;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    const/16 v1, 0x628e

    .line 165
    .line 166
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/54t;

    .line 173
    .line 174
    iput-object v5, v2, LX/54t;->A00:LX/3Pb;

    .line 175
    .line 176
    iget-object v1, v5, LX/3Pb;->A00:LX/1KZ;

    .line 177
    .line 178
    const v0, 0x7f080047

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, LX/54t;->A00:LX/3Pb;

    .line 185
    .line 186
    new-instance v0, LX/K58;

    .line 187
    .line 188
    invoke-direct {v0, v2}, LX/K58;-><init>(LX/54t;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/K5G;->A02:LX/K5l;

    .line 195
    .line 196
    iput-object v4, v2, LX/K5l;->A01:LX/3Pb;

    .line 197
    .line 198
    iget-object v1, v4, LX/3Pb;->A00:LX/1KZ;

    .line 199
    .line 200
    const v0, 0x7f08004f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LX/K5l;->A01:LX/3Pb;

    .line 207
    .line 208
    new-instance v0, LX/K5Y;

    .line 209
    .line 210
    invoke-direct {v0, v2}, LX/K5Y;-><init>(LX/K5l;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/K5G;->A02:LX/K5l;

    .line 217
    .line 218
    iget-object v0, p0, LX/K5G;->A05:LX/K6F;

    .line 219
    .line 220
    iput-object v0, v1, LX/K5l;->A00:LX/K6F;

    .line 221
    .line 222
    const v0, -0x51e38a1c

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 226
    .line 227
    .line 228
    :cond_1
    iget-object v1, p0, LX/K5G;->A00:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    const v0, -0x78f2c5fd

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 234
    .line 235
    .line 236
    return-object v1
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x646e4624

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K5G;->A01:LX/K50;

    .line 11
    .line 12
    iget-object v0, v0, LX/K50;->A03:LX/Jzw;

    .line 13
    .line 14
    iget-object v0, v0, LX/Jzw;->A02:LX/KCZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/KCZ;->A07()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/K5G;->A00:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v0, p0, LX/K5G;->A03:LX/K5U;

    .line 23
    .line 24
    const v0, -0xafb1b5b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/K5G;->A01:LX/K50;

    .line 1
    .line 2
    iget-object v4, p0, LX/K5G;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const-string v1, "CoordinatorController.onViewCreated"

    .line 5
    .line 6
    const v0, -0x5f15538a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a024b

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/B4B;

    .line 20
    .line 21
    const v0, 0x7f0a024f

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/JwC;

    .line 29
    .line 30
    const v0, 0x7f0a0552

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/K5V;

    .line 38
    .line 39
    const v0, 0x7f0a025c

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v0, 0x7f0a025b

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2R3;

    .line 54
    .line 55
    iget-object v7, v5, LX/K50;->A03:LX/Jzw;

    .line 56
    .line 57
    iget-object v1, v7, LX/Jzw;->A02:LX/KCZ;

    .line 58
    .line 59
    iget-object v0, v7, LX/Jzw;->A04:LX/KCt;

    .line 60
    .line 61
    invoke-virtual {v1, v6, v0}, LX/KCZ;->A0A(Landroid/view/SurfaceView;LX/KCt;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LX/Jzw;->A02:LX/KCZ;

    .line 65
    .line 66
    iput-object v0, v9, LX/JwC;->A01:LX/KCZ;

    .line 67
    .line 68
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, LX/KDS;->A08(Landroid/view/View;)LX/QjO;

    .line 71
    .line 72
    .line 73
    iget-object v11, v9, LX/JwC;->A01:LX/KCZ;

    .line 74
    .line 75
    iput-object v9, v11, LX/KCZ;->A03:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    iget-object v0, v11, LX/KCZ;->A0L:LX/KDR;

    .line 80
    .line 81
    invoke-virtual {v0, v9}, LX/KDS;->A08(Landroid/view/View;)LX/QjO;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v1, v11, LX/KCZ;->A07:LX/JwB;

    .line 86
    .line 87
    new-instance v0, LX/JM8;

    .line 88
    .line 89
    invoke-direct {v0, v11, v10}, LX/JM8;-><init>(LX/KCZ;LX/QjO;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/JwB;->A02:LX/JwF;

    .line 93
    .line 94
    :cond_0
    iget-object v1, v9, LX/JwC;->A01:LX/KCZ;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iget-object v11, v1, LX/KCZ;->A07:LX/JwB;

    .line 98
    .line 99
    iput-boolean v0, v11, LX/JwB;->A06:Z

    .line 100
    .line 101
    iget-object v0, v11, LX/JwB;->A03:LX/JwJ;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v10, LX/JwJ;

    .line 106
    .line 107
    iget-object v1, v11, LX/JwB;->A00:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v0, LX/JwG;

    .line 110
    .line 111
    invoke-direct {v0, v11}, LX/JwG;-><init>(LX/JwB;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v1, v0}, LX/JwJ;-><init>(Landroid/content/Context;LX/JwG;)V

    .line 115
    .line 116
    .line 117
    iput-object v10, v11, LX/JwB;->A03:LX/JwJ;

    .line 118
    .line 119
    :cond_1
    iget-object v1, v11, LX/JwB;->A03:LX/JwJ;

    .line 120
    .line 121
    iget-object v0, v11, LX/JwB;->A05:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v11, LX/JwB;->A05:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, v9, LX/JwC;->A01:LX/KCZ;

    .line 135
    .line 136
    iget-object v1, v0, LX/KCZ;->A07:LX/JwB;

    .line 137
    .line 138
    new-instance v0, LX/JwL;

    .line 139
    .line 140
    invoke-direct {v0, v9}, LX/JwL;-><init>(LX/JwC;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, LX/JwB;->A01:LX/JwL;

    .line 144
    .line 145
    const/16 v6, 0x625c

    .line 146
    .line 147
    iget-object v1, v7, LX/Jzw;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/4z4;

    .line 155
    .line 156
    iput-object v1, v9, LX/JwC;->A00:LX/4z4;

    .line 157
    .line 158
    iget-object v7, v5, LX/K50;->A03:LX/Jzw;

    .line 159
    .line 160
    const v6, 0xe24d

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LX/K50;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Jqd;

    .line 171
    .line 172
    iget-object v1, v0, LX/Jqd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iget-object v0, v7, LX/Jzw;->A02:LX/KCZ;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/KCZ;->A0H(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/K50;->A03:LX/Jzw;

    .line 180
    .line 181
    const v6, 0xe4a7

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, LX/Jzw;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 192
    .line 193
    new-instance v7, LX/K5c;

    .line 194
    .line 195
    invoke-direct {v7, v1, v4}, LX/K5c;-><init>(LX/0kw;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v9, LX/JwC;->A01:LX/KCZ;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    new-instance v0, LX/K5Z;

    .line 203
    .line 204
    invoke-direct {v0, v9, v7}, LX/K5Z;-><init>(LX/JwC;LX/K5c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/KCZ;->A0B(LX/JzH;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    new-instance v0, LX/K67;

    .line 211
    .line 212
    invoke-direct {v0, v5, v3}, LX/K67;-><init>(LX/K50;LX/K5V;)V

    .line 213
    .line 214
    .line 215
    iput-object v9, v3, LX/K5V;->A00:Landroid/view/View;

    .line 216
    .line 217
    iput-object v0, v3, LX/K5V;->A01:LX/K67;

    .line 218
    .line 219
    iget-object v0, v5, LX/K50;->A06:LX/K5r;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/K5r;->A00()LX/K5K;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-boolean v7, v0, LX/K5K;->A07:Z

    .line 229
    .line 230
    const v6, 0xe51f

    .line 231
    .line 232
    .line 233
    iget-object v1, v5, LX/K50;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x7

    .line 236
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LX/K61;

    .line 241
    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    iput-object v8, v6, LX/K61;->A00:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    const v0, 0x7f0a025d

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f0a025a

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/ProgressBar;

    .line 263
    .line 264
    iput-object v0, v6, LX/K61;->A01:Landroid/widget/ProgressBar;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v6, v0}, LX/K61;->A00(I)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v11, v5, LX/K50;->A04:LX/K5F;

    .line 271
    .line 272
    if-nez v7, :cond_8

    .line 273
    .line 274
    iput-object v2, v11, LX/K5F;->A02:LX/2R3;

    .line 275
    .line 276
    iget-object v6, v11, LX/K5F;->A00:Landroid/content/Context;

    .line 277
    .line 278
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 279
    .line 280
    iget-object v0, v11, LX/K5F;->A01:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f160144

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const v10, 0x7f080f49

    .line 300
    .line 301
    .line 302
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 303
    .line 304
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 309
    .line 310
    invoke-static {v12, v10, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 314
    .line 315
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 316
    .line 317
    const/4 v7, 0x1

    .line 318
    if-gt v1, v13, :cond_5

    .line 319
    .line 320
    if-le v0, v13, :cond_6

    .line 321
    .line 322
    :cond_5
    shr-int/lit8 v6, v1, 0x1

    .line 323
    .line 324
    shr-int/lit8 v1, v0, 0x1

    .line 325
    .line 326
    :goto_0
    div-int v0, v6, v7

    .line 327
    .line 328
    if-lt v0, v13, :cond_6

    .line 329
    .line 330
    div-int v0, v1, v7

    .line 331
    .line 332
    if-lt v0, v13, :cond_6

    .line 333
    .line 334
    shl-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_6
    iput v7, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 341
    .line 342
    invoke-static {v12, v10, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v11, LX/K5F;->A01:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    :cond_7
    iget-object v0, v11, LX/K5F;->A01:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    invoke-direct {v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LX/1qU;

    .line 354
    .line 355
    const/16 v0, 0x708

    .line 356
    .line 357
    invoke-direct {v1, v8, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v1, v5, LX/K50;->A02:LX/K4t;

    .line 364
    .line 365
    const v0, 0x7f0a0254

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Landroid/view/ViewStub;

    .line 373
    .line 374
    const v2, 0xe519

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, LX/K4t;->A05:LX/0li;

    .line 378
    .line 379
    const/4 v0, 0x5

    .line 380
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/K4v;

    .line 385
    .line 386
    iput-object v6, v0, LX/K4v;->A00:Landroid/view/ViewStub;

    .line 387
    .line 388
    iget-object v1, v5, LX/K50;->A02:LX/K4t;

    .line 389
    .line 390
    const v0, 0x7f0a024e

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/view/ViewStub;

    .line 398
    .line 399
    iput-object v0, v1, LX/K4t;->A02:Landroid/view/ViewStub;

    .line 400
    .line 401
    iget-object v2, v5, LX/K50;->A02:LX/K4t;

    .line 402
    .line 403
    iput-object v3, v2, LX/K4t;->A00:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/view/View;

    .line 410
    .line 411
    iput-object v0, v2, LX/K4t;->A01:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v2}, LX/K4t;->A02()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v2, LX/K4t;->A00:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v0, LX/K65;

    .line 423
    .line 424
    invoke-direct {v0, v2}, LX/K65;-><init>(LX/K4t;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 428
    .line 429
    .line 430
    const v2, 0xe1e1

    .line 431
    .line 432
    .line 433
    iget-object v1, v5, LX/K50;->A00:LX/0li;

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LX/JRF;

    .line 442
    .line 443
    const v0, 0x7f0a0249

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroid/view/ViewStub;

    .line 451
    .line 452
    new-instance v0, LX/5e4;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v2, LX/JU3;->A04:LX/5e4;

    .line 458
    .line 459
    const v0, 0x4f4934bf

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 463
    .line 464
    .line 465
    const v1, 0xe51b

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 469
    .line 470
    const/4 v4, 0x6

    .line 471
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, LX/K5L;

    .line 476
    .line 477
    iget-object v5, p0, LX/K5G;->A00:Landroid/widget/FrameLayout;

    .line 478
    .line 479
    iput-object v5, v6, LX/K5L;->A01:Landroid/view/View;

    .line 480
    .line 481
    const v0, 0x7f0a024d

    .line 482
    .line 483
    .line 484
    new-instance v1, LX/5e4;

    .line 485
    .line 486
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/view/ViewStub;

    .line 491
    .line 492
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v6, LX/K5L;->A00:Landroid/view/View;

    .line 500
    .line 501
    iget-object v3, v6, LX/K5L;->A05:LX/K5e;

    .line 502
    .line 503
    const v0, 0x7f0a056c

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v1, v6, LX/K5L;->A00:Landroid/view/View;

    .line 511
    .line 512
    const v0, 0x7f0a056d

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/JXO;

    .line 520
    .line 521
    iput-object v2, v3, LX/K5e;->A00:Landroid/view/View;

    .line 522
    .line 523
    iput-object v0, v3, LX/K5e;->A02:LX/JXO;

    .line 524
    .line 525
    new-instance v0, LX/K6D;

    .line 526
    .line 527
    invoke-direct {v0, v3}, LX/K6D;-><init>(LX/K5e;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v3, LX/K5e;->A01:LX/K6D;

    .line 531
    .line 532
    iget-object v1, v3, LX/K5e;->A03:LX/K62;

    .line 533
    .line 534
    new-instance v0, LX/K6C;

    .line 535
    .line 536
    invoke-direct {v0, v3}, LX/K6C;-><init>(LX/K5e;)V

    .line 537
    .line 538
    .line 539
    iput-object v0, v1, LX/K62;->A00:LX/K6C;

    .line 540
    .line 541
    iget-object v2, v6, LX/K5L;->A05:LX/K5e;

    .line 542
    .line 543
    iget-object v1, v2, LX/K5e;->A00:Landroid/view/View;

    .line 544
    .line 545
    if-eqz v1, :cond_9

    .line 546
    .line 547
    new-instance v0, LX/K5f;

    .line 548
    .line 549
    invoke-direct {v0, v2}, LX/K5f;-><init>(LX/K5e;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v2, LX/K5e;->A00:Landroid/view/View;

    .line 556
    .line 557
    new-instance v0, LX/K5i;

    .line 558
    .line 559
    invoke-direct {v0, v2}, LX/K5i;-><init>(LX/K5e;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v2, LX/K5e;->A00:Landroid/view/View;

    .line 566
    .line 567
    new-instance v0, LX/K5g;

    .line 568
    .line 569
    invoke-direct {v0, v2}, LX/K5g;-><init>(LX/K5e;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 573
    .line 574
    .line 575
    :cond_9
    iget-object v2, v6, LX/K5L;->A06:LX/FUu;

    .line 576
    .line 577
    iget-object v1, v6, LX/K5L;->A03:LX/K5r;

    .line 578
    .line 579
    iget-object v0, v6, LX/K5L;->A02:LX/K5Q;

    .line 580
    .line 581
    iput-object v1, v2, LX/FUu;->A01:LX/K5r;

    .line 582
    .line 583
    iput-object v0, v2, LX/FUu;->A00:LX/K5Q;

    .line 584
    .line 585
    new-instance v1, LX/5e4;

    .line 586
    .line 587
    const v0, 0x7f0a025f

    .line 588
    .line 589
    .line 590
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Landroid/view/ViewStub;

    .line 595
    .line 596
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 597
    .line 598
    .line 599
    iput-object v1, v2, LX/FUu;->A03:LX/5e4;

    .line 600
    .line 601
    iget-object v2, v6, LX/K5L;->A07:LX/FXp;

    .line 602
    .line 603
    iget-object v1, v6, LX/K5L;->A03:LX/K5r;

    .line 604
    .line 605
    iget-object v0, v6, LX/K5L;->A02:LX/K5Q;

    .line 606
    .line 607
    iput-object v1, v2, LX/FXp;->A01:LX/K5r;

    .line 608
    .line 609
    iput-object v0, v2, LX/FXp;->A00:LX/K5Q;

    .line 610
    .line 611
    new-instance v1, LX/5e4;

    .line 612
    .line 613
    const v0, 0x7f0a0260

    .line 614
    .line 615
    .line 616
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Landroid/view/ViewStub;

    .line 621
    .line 622
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 623
    .line 624
    .line 625
    iput-object v1, v2, LX/FXp;->A02:LX/5e4;

    .line 626
    .line 627
    iget-object v3, v6, LX/K5L;->A08:LX/K66;

    .line 628
    .line 629
    iget-object v2, v6, LX/K5L;->A02:LX/K5Q;

    .line 630
    .line 631
    const v0, 0x7f0a2742

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iput-object v1, v3, LX/K66;->A00:Landroid/view/View;

    .line 639
    .line 640
    if-eqz v1, :cond_a

    .line 641
    .line 642
    if-eqz v2, :cond_a

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v3, LX/K66;->A00:Landroid/view/View;

    .line 649
    .line 650
    new-instance v0, LX/K5h;

    .line 651
    .line 652
    invoke-direct {v0, v3, v2}, LX/K5h;-><init>(LX/K66;LX/K5Q;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    :cond_a
    iget-object v5, p0, LX/K5G;->A01:LX/K50;

    .line 659
    .line 660
    const v1, 0xe51c

    .line 661
    .line 662
    .line 663
    iget-object v3, v5, LX/K50;->A00:LX/0li;

    .line 664
    .line 665
    invoke-static {v4, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, LX/K5P;

    .line 670
    .line 671
    const v1, 0xe51b

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 675
    .line 676
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/K5L;

    .line 681
    .line 682
    iget-object v0, v1, LX/K5L;->A05:LX/K5e;

    .line 683
    .line 684
    iput-object v0, v2, LX/K5P;->A00:LX/K5e;

    .line 685
    .line 686
    new-instance v4, LX/K6L;

    .line 687
    .line 688
    invoke-direct {v4, v1}, LX/K6L;-><init>(LX/K5L;)V

    .line 689
    .line 690
    .line 691
    const v1, 0xe51e

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x4

    .line 695
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, LX/K5u;

    .line 700
    .line 701
    iget-object v2, v5, LX/K50;->A06:LX/K5r;

    .line 702
    .line 703
    new-instance v1, LX/K6J;

    .line 704
    .line 705
    invoke-direct {v1, v5}, LX/K6J;-><init>(LX/K50;)V

    .line 706
    .line 707
    .line 708
    iput-object v2, v3, LX/K5u;->A02:LX/K5r;

    .line 709
    .line 710
    iput-object v1, v3, LX/K5u;->A01:LX/K6J;

    .line 711
    .line 712
    iput-object v4, v3, LX/K5u;->A00:LX/K6L;

    .line 713
    .line 714
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    const/16 v2, 0x2075

    .line 721
    .line 722
    iget-object v1, v3, LX/K5u;->A03:LX/0li;

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 730
    .line 731
    new-instance v1, LX/K5I;

    .line 732
    .line 733
    invoke-direct {v1, v3}, LX/K5I;-><init>(LX/K5u;)V

    .line 734
    .line 735
    .line 736
    const v0, 0x34d8469c

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 740
    .line 741
    .line 742
    iget-object v2, p0, LX/K5G;->A03:LX/K5U;

    .line 743
    .line 744
    if-eqz v2, :cond_b

    .line 745
    .line 746
    iget-object v0, p0, LX/K5G;->A07:LX/K6G;

    .line 747
    .line 748
    iput-object v0, v2, LX/K5U;->A00:LX/K6G;

    .line 749
    .line 750
    iget-object v1, v2, LX/K5U;->A01:LX/1j4;

    .line 751
    .line 752
    const v0, 0x7f17093d

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v2, LX/K5U;->A03:LX/1j4;

    .line 759
    .line 760
    const v0, 0x7f120599

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v2, LX/K5U;->A02:LX/1j4;

    .line 767
    .line 768
    const v0, 0x7f120598

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v2, LX/K5U;->A01:LX/1j4;

    .line 775
    .line 776
    const v0, 0x7f1223bf

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v2, LX/K5U;->A01:LX/1j4;

    .line 783
    .line 784
    iget-object v0, v2, LX/K5U;->A04:Landroid/view/View$OnClickListener;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    .line 788
    .line 789
    :cond_b
    iget-object v1, p0, LX/K5G;->A01:LX/K50;

    .line 790
    .line 791
    iget-object v0, p0, LX/K5G;->A06:LX/K5r;

    .line 792
    .line 793
    invoke-virtual {v0}, LX/K5r;->A00()LX/K5K;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v5, v0, LX/K5K;->A04:Ljava/lang/String;

    .line 798
    .line 799
    const v2, 0xe51a

    .line 800
    .line 801
    .line 802
    iget-object v1, v1, LX/K50;->A00:LX/0li;

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, LX/K56;

    .line 810
    .line 811
    const/4 v3, 0x7

    .line 812
    iget-object v2, v4, LX/K56;->A00:LX/K55;

    .line 813
    .line 814
    iget-object v0, v2, LX/K55;->A02:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_c

    .line 821
    .line 822
    new-instance v1, LX/K57;

    .line 823
    .line 824
    invoke-direct {v1, v2}, LX/K57;-><init>(LX/K55;)V

    .line 825
    .line 826
    .line 827
    iput-object v5, v1, LX/K57;->A02:Ljava/lang/String;

    .line 828
    .line 829
    const-string v0, "effectId"

    .line 830
    .line 831
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v3, v1}, LX/K56;->A01(LX/K56;ILX/K57;)V

    .line 835
    .line 836
    .line 837
    :cond_c
    return-void
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
.end method

.method public final A1p()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/186;->A1p()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x625c

    .line 4
    .line 5
    iget-object v1, p0, LX/K5G;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4z4;

    .line 13
    .line 14
    iget-object v3, v0, LX/4z4;->A01:LX/1pT;

    .line 15
    .line 16
    sget-object v2, LX/1pQ;->A1F:LX/1pR;

    .line 17
    .line 18
    iget-wide v0, v0, LX/4z4;->A00:J

    .line 19
    .line 20
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 21
    .line 22
    .line 23
    const v1, 0xe51d

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/K5S;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/K5S;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LX/K5S;->A07:LX/0Be;

    .line 39
    .line 40
    iget-object v0, v6, LX/K5S;->A03:LX/0C9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v6, LX/K5S;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ad_client_token"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v6, LX/K5S;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v2, v6, LX/K5S;->A00:J

    .line 64
    .line 65
    iget-wide v0, v6, LX/K5S;->A01:J

    .line 66
    .line 67
    sub-long/2addr v2, v0

    .line 68
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "view_time"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/0Bx;->A0G()V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0xe51d

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LX/K5G;->A04:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/K5S;

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    iput-wide v0, v2, LX/K5S;->A00:J

    .line 94
    .line 95
    iput-wide v0, v2, LX/K5S;->A02:J

    .line 96
    .line 97
    iput-wide v0, v2, LX/K5S;->A01:J

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v2, LX/K5S;->A06:Z

    .line 101
    .line 102
    iput-boolean v0, v2, LX/K5S;->A05:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v2, LX/K5S;->A04:Ljava/lang/String;

    .line 106
    .line 107
    const v1, 0xe51a

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/K56;

    .line 116
    .line 117
    iget-object v0, v0, LX/K56;->A01:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    goto :goto_0
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "inject"

    .line 4
    .line 5
    const v0, 0x325abd89

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/K5G;->A04:LX/0li;

    .line 27
    .line 28
    const v0, 0x609e72c1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v6}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x6f

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v1, "initLogging"

    .line 51
    .line 52
    const v0, -0x500f4246

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const v2, 0xe51a

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/K5G;->A04:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/K56;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/K56;->A02()V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 74
    .line 75
    new-instance v4, LX/K5T;

    .line 76
    .line 77
    invoke-direct {v4}, LX/K5T;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "effect_id"

    .line 81
    .line 82
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/K5T;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "adgroupID"

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/K5T;->A03:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    :try_start_0
    const-string v0, "UTF-8"

    .line 110
    .line 111
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    :cond_0
    iput-object v1, v4, LX/K5T;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "encodedToken"

    .line 118
    .line 119
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    :try_start_1
    const-string v0, "UTF-8"

    .line 127
    .line 128
    invoke-static {v9, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    :cond_1
    iput-object v1, v4, LX/K5T;->A06:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "devicePosition"

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "front"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 149
    .line 150
    :goto_0
    iput-object v0, v4, LX/K5T;->A00:LX/IkG;

    .line 151
    .line 152
    const-string v1, "cameraFacing"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/K5T;->A08:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const-string v0, "enableNewLoadingScreen"

    .line 164
    .line 165
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v4, LX/K5T;->A09:Z

    .line 170
    .line 171
    iget-object v1, p0, LX/K5G;->A06:LX/K5r;

    .line 172
    .line 173
    new-instance v0, LX/K5K;

    .line 174
    .line 175
    invoke-direct {v0, v4}, LX/K5K;-><init>(LX/K5T;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, LX/K5r;->A00:LX/K5K;

    .line 179
    .line 180
    iget-object v0, p0, LX/K5G;->A06:LX/K5r;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/K5r;->A00()LX/K5K;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/16 v1, 0x625c

    .line 187
    .line 188
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, LX/4z4;

    .line 196
    .line 197
    const/16 v8, 0x202c

    .line 198
    .line 199
    iget-object v1, v11, LX/4z4;->A02:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Random;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, v11, LX/4z4;->A00:J

    .line 213
    .line 214
    iget-object v0, v11, LX/4z4;->A04:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v10, v11, LX/4z4;->A01:LX/1pT;

    .line 220
    .line 221
    sget-object v8, LX/1pQ;->A1F:LX/1pR;

    .line 222
    .line 223
    iget-wide v0, v11, LX/4z4;->A00:J

    .line 224
    .line 225
    invoke-interface {v10, v8, v0, v1}, LX/1pT;->DP5(LX/1pR;J)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x625c

    .line 229
    .line 230
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 231
    .line 232
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/4z4;

    .line 237
    .line 238
    iget-object v0, v9, LX/K5K;->A01:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/4z4;->A03(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x625c

    .line 244
    .line 245
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 246
    .line 247
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/4z4;

    .line 252
    .line 253
    iget-object v0, v9, LX/K5K;->A02:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/4z4;->A03(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x625c

    .line 259
    .line 260
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 261
    .line 262
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/4z4;

    .line 267
    .line 268
    iget-object v8, v9, LX/K5K;->A04:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v8}, LX/4z4;->A03(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, LX/K5K;->A00:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-le v0, v1, :cond_4

    .line 283
    .line 284
    :goto_1
    if-eqz v1, :cond_3

    .line 285
    .line 286
    const/16 v1, 0x625c

    .line 287
    .line 288
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 289
    .line 290
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/4z4;

    .line 295
    .line 296
    const-string v0, "multi_effect"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/4z4;->A03(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    :goto_2
    const v4, 0xe51d

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/K5G;->A04:LX/0li;

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, LX/K5S;

    .line 312
    .line 313
    const-wide/16 v0, 0x0

    .line 314
    .line 315
    iput-wide v0, v8, LX/K5S;->A00:J

    .line 316
    .line 317
    iput-wide v0, v8, LX/K5S;->A02:J

    .line 318
    .line 319
    iput-wide v0, v8, LX/K5S;->A01:J

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput-boolean v0, v8, LX/K5S;->A06:Z

    .line 323
    .line 324
    iput-boolean v0, v8, LX/K5S;->A05:Z

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v8, LX/K5S;->A04:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "ar_ads"

    .line 333
    .line 334
    const/16 v0, 0x70d

    .line 335
    .line 336
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v4, v0, v1, v9, v1}, LX/0C9;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0C9;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v8, LX/K5S;->A03:LX/0C9;

    .line 345
    .line 346
    iget-object v0, p0, LX/K5G;->A06:LX/K5r;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/K5r;->A00()LX/K5K;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LX/K5K;->A01:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v0, v8, LX/K5S;->A04:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    iput-boolean v0, v8, LX/K5S;->A06:Z

    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iput-wide v0, v8, LX/K5S;->A02:J

    .line 364
    .line 365
    const v0, 0x2b036a8d

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 369
    .line 370
    .line 371
    const-string v1, "controllers"

    .line 372
    .line 373
    const v0, 0x5447e290

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const v8, 0xe4c2

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, LX/K5G;->A04:LX/0li;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-object v8, p0, LX/K5G;->A06:LX/K5r;

    .line 396
    .line 397
    new-instance v0, LX/K50;

    .line 398
    .line 399
    invoke-direct {v0, v10, v9, p0, v8}, LX/K50;-><init>(LX/0kw;Landroid/content/Context;LX/186;LX/K5r;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, LX/K5G;->A01:LX/K50;

    .line 403
    .line 404
    const v8, 0xe51b

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, LX/K5G;->A04:LX/0li;

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, LX/K5L;

    .line 415
    .line 416
    iget-object v0, p0, LX/K5G;->A06:LX/K5r;

    .line 417
    .line 418
    iput-object v0, v9, LX/K5L;->A03:LX/K5r;

    .line 419
    .line 420
    const v8, 0xc47f

    .line 421
    .line 422
    .line 423
    iget-object v1, v9, LX/K5L;->A04:LX/0li;

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, LX/Gms;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    if-eqz v7, :cond_6

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_3
    if-eqz v8, :cond_2

    .line 437
    .line 438
    const/16 v1, 0x625c

    .line 439
    .line 440
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 441
    .line 442
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/4z4;

    .line 447
    .line 448
    const-string v0, "single_effect"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/4z4;->A03(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/16 v1, 0x625c

    .line 454
    .line 455
    iget-object v0, p0, LX/K5G;->A04:LX/0li;

    .line 456
    .line 457
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/4z4;

    .line 462
    .line 463
    iput-object v8, v0, LX/4z4;->A03:Ljava/lang/String;

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_4
    const/4 v1, 0x0

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_5
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :goto_3
    :try_start_2
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v7}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 479
    .line 480
    .line 481
    move-result-object v1
    :try_end_2
    .catch LX/2zz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 482
    :catch_2
    :cond_6
    iput-object v1, v8, LX/Gms;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 483
    .line 484
    new-instance v0, LX/K5Q;

    .line 485
    .line 486
    invoke-direct {v0, v9}, LX/K5Q;-><init>(LX/K5L;)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v9, LX/K5L;->A02:LX/K5Q;

    .line 490
    .line 491
    const v7, 0xe429

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, LX/K5G;->A04:LX/0li;

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 502
    .line 503
    iget-object v1, p0, LX/K5G;->A01:LX/K50;

    .line 504
    .line 505
    new-instance v0, LX/K5l;

    .line 506
    .line 507
    invoke-direct {v0, v7, v1}, LX/K5l;-><init>(LX/0kw;LX/K50;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, p0, LX/K5G;->A02:LX/K5l;

    .line 511
    .line 512
    new-instance v7, LX/K69;

    .line 513
    .line 514
    invoke-direct {v7}, LX/K69;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v7, LX/K69;->A01:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/4 v1, 0x0

    .line 528
    if-eqz v3, :cond_7

    .line 529
    .line 530
    :try_start_3
    const-string v0, "UTF-8"

    .line 531
    .line 532
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 536
    :catch_3
    :cond_7
    iput-object v1, v7, LX/K69;->A00:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v1, 0x0

    .line 543
    if-eqz v2, :cond_8

    .line 544
    .line 545
    :try_start_4
    const-string v0, "UTF-8"

    .line 546
    .line 547
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 551
    :catch_4
    :cond_8
    iput-object v1, v7, LX/K69;->A02:Ljava/lang/String;

    .line 552
    .line 553
    new-instance v2, Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 554
    .line 555
    invoke-direct {v2, v7}, Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;-><init>(LX/K69;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, LX/K5G;->A01:LX/K50;

    .line 559
    .line 560
    iget-object v3, v0, LX/K50;->A01:LX/JJV;

    .line 561
    .line 562
    iget-object v0, p0, LX/K5G;->A06:LX/K5r;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/K5r;->A00()LX/K5K;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v1, v0, LX/K5K;->A04:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v2, v3, LX/JJV;->A01:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 571
    .line 572
    new-instance v2, LX/7nb;

    .line 573
    .line 574
    invoke-direct {v2}, LX/7nb;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v0, "185434201870644:"

    .line 578
    .line 579
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput-object v1, v2, LX/7nb;->A0D:Ljava/lang/String;

    .line 584
    .line 585
    const-string v0, "id"

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x30f

    .line 591
    .line 592
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v2, LX/7nb;->A0E:Ljava/lang/String;

    .line 597
    .line 598
    const-string v0, "promptType"

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v4}, LX/7nb;->A00(Ljava/lang/String;)LX/7nb;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v3, LX/JJV;->A00:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 613
    .line 614
    const v0, 0x68e5a767

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 618
    .line 619
    .line 620
    return-void
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0xb19f1a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe51d

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/K5G;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/K5S;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/K5S;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/K5G;->A01:LX/K50;

    .line 26
    .line 27
    const v1, 0xe51a

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/K50;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/K56;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    iget-object v1, v3, LX/K56;->A00:LX/K55;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/K55;->A05:Z

    .line 43
    .line 44
    if-eq v0, v4, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/K57;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/K57;-><init>(LX/K55;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v0, LX/K57;->A05:Z

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/K56;->A01(LX/K56;ILX/K57;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x2c68adee

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x4a042309

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v1, "onResume"

    .line 8
    .line 9
    const v0, 0x706b6270

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/K5G;->A01:LX/K50;

    .line 19
    .line 20
    const-string v1, "CoordinatorController.onResume"

    .line 21
    .line 22
    const v0, 0x6be5d626

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0xe51a

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, LX/K50;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/K56;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v1, v5, LX/K56;->A00:LX/K55;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/K55;->A05:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/K57;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/K57;-><init>(LX/K55;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v0, LX/K57;->A05:Z

    .line 54
    .line 55
    invoke-static {v5, v4, v0}, LX/K56;->A01(LX/K56;ILX/K57;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, -0x656118ba

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/K5G;->A01:LX/K50;

    .line 65
    .line 66
    iget-object v0, v0, LX/K50;->A01:LX/JJV;

    .line 67
    .line 68
    iget-object v1, v0, LX/JJV;->A0C:LX/JJZ;

    .line 69
    .line 70
    iget-object v0, v1, LX/JJZ;->A00:LX/1U6;

    .line 71
    .line 72
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, LX/JJZ;->A00:LX/1U6;

    .line 77
    .line 78
    iput-object v0, v1, LX/JJZ;->A02:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1GI;->A05(Landroid/view/Window;)V

    .line 89
    .line 90
    .line 91
    const v2, 0xe51d

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/K5G;->A04:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/K5S;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v2, LX/K5S;->A06:Z

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, v2, LX/K5S;->A02:J

    .line 111
    .line 112
    const v0, 0x25d26f3d

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 116
    .line 117
    .line 118
    const v0, -0x4ea0763d

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method
