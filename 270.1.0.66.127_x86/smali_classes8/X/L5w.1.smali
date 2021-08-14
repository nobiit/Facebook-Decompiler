.class public LX/L5w;
.super LX/Kis;
.source ""

# interfaces
.implements LX/L6q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/common/callercontext/CallerContext;

.field public A05:LX/3rU;

.field public A06:LX/01A;

.field public A07:LX/1EX;

.field public A08:LX/1ih;

.field public A09:LX/1ab;

.field public A0A:LX/0li;

.field public A0B:LX/GzA;

.field public A0C:LX/FmD;

.field public A0D:LX/L6I;

.field public A0E:LX/L6B;

.field public A0F:LX/1QJ;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/10l;

.field public A0M:LX/1Qz;

.field public A0N:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final A0O:LX/1KY;

.field public final A0P:LX/FmD;

.field public final A0Q:LX/Fma;

.field public final A0R:LX/L63;

.field public final A0S:LX/HTC;

.field public final A0T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Kis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L6Y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/L6Y;-><init>(LX/L5w;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L5w;->A0T:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/FmD;

    .line 11
    .line 12
    invoke-direct {v0}, LX/FmD;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L5w;->A0P:LX/FmD;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/L5w;->A0A:LX/0li;

    .line 32
    .line 33
    invoke-static {v3}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L5w;->A0F:LX/1QJ;

    .line 38
    .line 39
    invoke-static {v3}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/L5w;->A09:LX/1ab;

    .line 44
    .line 45
    invoke-static {v3}, LX/1EV;->A00(LX/0kw;)LX/1EV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/L5w;->A07:LX/1EX;

    .line 50
    .line 51
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/0sM;->A0g:LX/0lu;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/L5w;->A0G:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v3}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/L5w;->A08:LX/1ih;

    .line 73
    .line 74
    sget-object v0, LX/019;->A00:LX/019;

    .line 75
    .line 76
    iput-object v0, p0, LX/L5w;->A06:LX/01A;

    .line 77
    .line 78
    invoke-static {v3}, LX/GzA;->A00(LX/0kw;)LX/GzA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/L5w;->A0B:LX/GzA;

    .line 83
    .line 84
    new-instance v0, LX/L6I;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/L6I;-><init>(LX/0kw;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/L5w;->A0D:LX/L6I;

    .line 90
    .line 91
    const v0, 0x7f1a04bc

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a1ddd

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/1KY;

    .line 105
    .line 106
    iput-object v2, p0, LX/L5w;->A0O:LX/1KY;

    .line 107
    .line 108
    new-instance v1, LX/1Kr;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/Kis;->A0N()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a250a

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/HTC;

    .line 143
    .line 144
    iput-object v1, p0, LX/L5w;->A0S:LX/HTC;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-virtual {v1, v0}, LX/HTC;->A02(I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0a1ca6

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/L63;

    .line 158
    .line 159
    iput-object v0, p0, LX/L5w;->A0R:LX/L63;

    .line 160
    .line 161
    const v0, 0x7f0a1c8a

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Fma;

    .line 169
    .line 170
    iput-object v0, p0, LX/L5w;->A0Q:LX/Fma;

    .line 171
    .line 172
    invoke-virtual {p0}, LX/Kis;->A0O()LX/L74;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 177
    .line 178
    const/high16 v0, 0x41a00000    # 20.0f

    .line 179
    .line 180
    iput v0, v1, LX/L74;->A01:F

    .line 181
    .line 182
    iget-object v2, p0, LX/L5w;->A0Q:LX/Fma;

    .line 183
    .line 184
    new-instance v1, LX/Fmg;

    .line 185
    .line 186
    invoke-direct {v1, p0}, LX/Fmg;-><init>(LX/L5w;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/Fma;->A02:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    iget-object v0, v2, LX/Fma;->A02:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_0
    iget-object v1, p0, LX/L5w;->A0Q:LX/Fma;

    .line 203
    .line 204
    iget-object v0, p0, LX/Kis;->A0D:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    iget-object v0, p0, LX/Kis;->A0D:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v0, p0, LX/L5w;->A0G:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    new-instance v2, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, LX/L5w;->A03:Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    const/4 v0, -0x2

    .line 235
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/L5w;->A03:Landroid/widget/TextView;

    .line 242
    .line 243
    const v0, 0x7f06011a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/L5w;->A03:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private final A01()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v5, LX/Kis;->A04:LX/Kj7;

    .line 13
    .line 14
    iget-object v0, v0, LX/Kj7;->A04:LX/L60;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, LX/L6R;->A05:LX/L6Z;

    .line 19
    .line 20
    check-cast v0, LX/L6a;

    .line 21
    .line 22
    invoke-interface {v0}, LX/L6a;->BQZ()LX/AWj;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :goto_0
    iget-object v0, v5, LX/Kis;->A04:LX/Kj7;

    .line 27
    .line 28
    iget-object v0, v0, LX/Kj7;->A04:LX/L60;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/L6R;->A05:LX/L6Z;

    .line 33
    .line 34
    check-cast v0, LX/L6a;

    .line 35
    .line 36
    invoke-interface {v0}, LX/L6a;->BQU()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    :goto_1
    if-eqz v8, :cond_1

    .line 41
    .line 42
    if-eqz v15, :cond_1

    .line 43
    .line 44
    iget v7, v8, LX/AWj;->A05:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v7, v0, :cond_1

    .line 48
    .line 49
    iget v6, v8, LX/AWj;->A06:I

    .line 50
    .line 51
    if-eq v6, v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const v1, 0xc147

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/L5w;->A0A:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/EpX;

    .line 64
    .line 65
    iget-object v4, v5, LX/L5w;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v5, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 68
    .line 69
    iget v14, v8, LX/AWj;->A00:F

    .line 70
    .line 71
    iget v13, v8, LX/AWj;->A01:F

    .line 72
    .line 73
    iget v12, v8, LX/AWj;->A02:I

    .line 74
    .line 75
    iget v11, v8, LX/AWj;->A03:I

    .line 76
    .line 77
    iget v10, v8, LX/AWj;->A04:I

    .line 78
    .line 79
    iget-object v0, v5, LX/L5w;->A06:LX/01A;

    .line 80
    .line 81
    invoke-interface {v0}, LX/01A;->now()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v8, v5, LX/L5w;->A02:J

    .line 86
    .line 87
    sub-long/2addr v0, v8

    .line 88
    long-to-int v5, v0

    .line 89
    sget-object v9, LX/L6S;->A07:Ljava/lang/Boolean;

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    iget-object v1, v2, LX/EpX;->A00:LX/0tf;

    .line 93
    .line 94
    const-string v0, "spherical_photo_renderer_stats"

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    const-string v1, "tiled"

    .line 119
    .line 120
    :goto_2
    const/16 v0, 0x211

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    float-to-int v0, v14

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "avg_frame_render_time"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "avg_texture_to_screen_ratio2"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "device_pixel_ratio"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "max_gpu_memory_used"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "max_tile_level"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "total_data_loaded"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x89

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x8b

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x22

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x1b0

    .line 208
    .line 209
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    invoke-static {v3}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    const/16 v0, 0x273

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 221
    .line 222
    .line 223
    if-eqz v9, :cond_0

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "is_gyro_enabled"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    const-string v1, "photo_360"

    .line 235
    .line 236
    const/16 v0, 0x1b5

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 242
    .line 243
    .line 244
    :cond_1
    return-void

    .line 245
    :cond_2
    const/4 v1, 0x0

    .line 246
    goto :goto_3

    .line 247
    :pswitch_0
    const-string v1, "fallback"

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_1
    const-string v1, "cubestrip"

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_3
    const/4 v15, 0x0

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_4
    const/4 v8, 0x0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public static A02(LX/L5w;)V
    .locals 4

    .line 0
    iget v0, p0, LX/L5w;->A00:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iput v3, p0, LX/L5w;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/L5w;->A09:LX/1ab;

    .line 7
    .line 8
    iget-object v1, p0, LX/L5w;->A0M:LX/1Qz;

    .line 9
    .line 10
    iget-object v0, p0, LX/L5w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/L5w;->A0L:LX/10l;

    .line 17
    .line 18
    new-instance v1, LX/L69;

    .line 19
    .line 20
    invoke-direct {v1, p0, v3}, LX/L69;-><init>(LX/L5w;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1aQ;->A00()LX/1aQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/Kis;->A0R()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Kis;->A0A:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v3, p0, LX/L5w;->A0T:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    const v0, 0x5666f04d

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0S()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Kis;->A0S()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/L5w;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0T()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/L5w;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-super {p0}, LX/Kis;->A0T()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/L5w;->A0D:LX/L6I;

    .line 9
    .line 10
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 13
    .line 14
    iget-object v2, p0, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v0, p0, LX/L5w;->A01:I

    .line 18
    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, LX/L6I;->A01(LX/2mW;Ljava/lang/Integer;ZI)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public A0U()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Kis;->A0U()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L5w;->A0O:LX/1KY;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L5w;->A0S:LX/HTC;

    .line 11
    .line 12
    iget-object v0, v0, LX/HTC;->A01:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/L5w;->A0J:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/L5w;->A0Q:LX/Fma;

    .line 24
    .line 25
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Fma;->A0R(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, LX/L5w;->A0e()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/L5w;->A0f()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0V()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L5w;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L5w;->A0S:LX/HTC;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, LX/Kis;->A0V()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0b()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/Kis;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/L5w;->A01()V

    .line 5
    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public final A0c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5w;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public A0d()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kis;->A01:LX/FmK;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A01:D

    .line 5
    .line 6
    double-to-float v1, v2

    .line 7
    invoke-virtual {v0}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->B9W()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v4, v1, v0, v2}, LX/FmK;->A00(FFI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Kis;->A01:LX/FmK;

    .line 17
    .line 18
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->B9K()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0, v2}, LX/FmK;->A01(FI)V

    .line 25
    .line 26
    .line 27
    const v2, 0xc147

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/L5w;->A0A:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/EpX;

    .line 38
    .line 39
    iget-object v4, p0, LX/L5w;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, v0, LX/EpX;->A00:LX/0tf;

    .line 44
    .line 45
    const-string v0, "spherical_photo_tap_heading_indicator"

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x1b0

    .line 63
    .line 64
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const/16 v0, 0x273

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    const-string v1, "photo_360"

    .line 79
    .line 80
    const/16 v0, 0x1b5

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0e()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/L5w;->A06:LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, LX/L5w;->A02:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    long-to-int v6, v2

    .line 20
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 21
    .line 22
    iget-object v0, v0, LX/Kj7;->A04:LX/L60;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/L6R;->A05:LX/L6Z;

    .line 27
    .line 28
    check-cast v0, LX/L6a;

    .line 29
    .line 30
    invoke-interface {v0}, LX/L6a;->BQU()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const v1, 0xc147

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/L5w;->A0A:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/EpX;

    .line 47
    .line 48
    iget-object v4, p0, LX/L5w;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, v0, LX/EpX;->A00:LX/0tf;

    .line 53
    .line 54
    const-string v0, "spherical_photo_renderer_setup"

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x22

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v1, "tiled"

    .line 88
    .line 89
    :goto_1
    const/16 v0, 0x211

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x1b0

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-static {v3}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    const/16 v0, 0x273

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    const-string v1, "photo_360"

    .line 111
    .line 112
    const/16 v0, 0x1b5

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :pswitch_0
    const-string v1, "fallback"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    const-string v1, "cubestrip"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v5, 0x0

    .line 130
    goto :goto_0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
.end method

.method public final A0f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L5w;->A0G:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/L5w;->A03:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Field of View: "

    .line 13
    .line 14
    iget-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/FmD;->A02:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final A0g(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5w;->A0O:LX/1KY;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kis;->A07:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ll;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0h(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/Kis;->A0Z(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    double-to-int v2, v0

    .line 14
    iput v2, p0, LX/L5w;->A01:I

    .line 15
    .line 16
    iput-object p2, p0, LX/L5w;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    iput-object p4, p0, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, LX/L5w;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, LX/L5w;->A0N:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 23
    .line 24
    iget-object v1, p0, LX/L5w;->A0O:LX/1KY;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/L5w;->A0S:LX/HTC;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/HTC;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/Kis;->A02:LX/L74;

    .line 36
    .line 37
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->BKJ()Lcom/facebook/spherical/model/PanoBounds;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget v2, v4, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    .line 48
    .line 49
    iget v0, v4, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    .line 50
    .line 51
    sub-float/2addr v2, v0

    .line 52
    iget v1, v4, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    .line 53
    .line 54
    iget v0, v4, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_0
    iput v3, v5, LX/L74;->A00:F

    .line 66
    .line 67
    iget-object v2, p0, LX/L5w;->A0B:LX/GzA;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/L5w;->A0c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v2, LX/GzA;->A00:LX/151;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/FmD;

    .line 88
    .line 89
    :goto_0
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, LX/Kis;->A02:LX/L74;

    .line 92
    .line 93
    iget v1, v3, LX/FmD;->A00:F

    .line 94
    .line 95
    iget v0, v3, LX/FmD;->A03:F

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/L74;->A0C(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 101
    .line 102
    iget v0, v3, LX/FmD;->A02:F

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/L74;->A09(F)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0H:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, LX/L5w;->A0R:LX/L63;

    .line 114
    .line 115
    iget-object v5, p0, LX/L5w;->A0I:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, v4, LX/L63;->A04:LX/2of;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iput-object v1, v4, LX/L63;->A01:Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    .line 124
    .line 125
    iput-object v5, v4, LX/L63;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v4, LX/L63;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, v4, LX/L63;->A00:LX/EpX;

    .line 130
    .line 131
    iget-object v1, v0, LX/EpX;->A00:LX/0tf;

    .line 132
    .line 133
    const-string v0, "spherical_photo_show_view_in_vr"

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/16 v0, 0x1b0

    .line 151
    .line 152
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-static {v3}, LX/FmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    const/16 v0, 0x273

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    const-string v1, "photo_360"

    .line 167
    .line 168
    const/16 v0, 0x1b5

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object v1, v4, LX/L63;->A04:LX/2of;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v4, LX/L63;->A04:LX/2of;

    .line 183
    .line 184
    iget-object v2, v4, LX/L63;->A05:Ljava/lang/Runnable;

    .line 185
    .line 186
    const-wide/16 v0, 0x1388

    .line 187
    .line 188
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, LX/L63;->A04:LX/2of;

    .line 192
    .line 193
    new-instance v0, LX/L61;

    .line 194
    .line 195
    invoke-direct {v0, v4}, LX/L61;-><init>(LX/L63;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_3
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-virtual {v1, v0}, LX/L74;->A0G(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    const/4 v1, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget-object v1, p0, LX/L5w;->A0R:LX/L63;

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object v4, p0, LX/Kis;->A02:LX/L74;

    .line 219
    .line 220
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 221
    .line 222
    iget-wide v2, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A01:D

    .line 223
    .line 224
    double-to-float v1, v2

    .line 225
    invoke-virtual {v0}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->B9W()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v4, v1, v0}, LX/L74;->A0C(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/Kis;->A02:LX/L74;

    .line 233
    .line 234
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->B9K()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1, v0}, LX/L74;->A09(F)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_6
    const/4 v3, 0x0

    .line 246
    goto/16 :goto_0
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
.end method

.method public final Bjo(LX/L6f;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Kis;->A04:LX/Kj7;

    .line 13
    .line 14
    iget-object v2, v0, LX/Kj7;->A04:LX/L60;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/L6R;->A03:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    iput v0, v1, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v2, LX/L6R;->A03:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final C5v()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L5w;->A0D:LX/L6I;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kis;->A03:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 5
    .line 6
    iget-object v2, p0, LX/L5w;->A0H:Ljava/lang/Integer;

    .line 7
    .line 8
    iget v1, p0, LX/L5w;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v3, v2, v0, v1}, LX/L6I;->A01(LX/2mW;Ljava/lang/Integer;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Kis;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kis;->A02:LX/L74;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/L74;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L5w;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L5w;->A07:LX/1EX;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1EX;->A0d()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1, v0}, LX/1iR;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x3b046783

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Kis;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/L5w;->A0Q:LX/Fma;

    .line 14
    .line 15
    iget-object v0, v0, LX/Fma;->A00:LX/Fmh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Fmh;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/Kis;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x3af0f1ab

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return v1
.end method
