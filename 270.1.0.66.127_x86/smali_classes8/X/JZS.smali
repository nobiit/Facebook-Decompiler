.class public final LX/JZS;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:LX/2gn;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JZi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/CVe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CVY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2gn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2gn;->A04(F)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/JZS;->A08:LX/2gn;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SmartMusicPickerTrackComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/JZS;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JZS;->A07:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/JZi;

    .line 24
    .line 25
    invoke-direct {v0}, LX/JZi;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JZS;->A01:LX/JZi;

    .line 29
    .line 30
    return-void
.end method

.method public static A02(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/JZS;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x6330f24f

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A09(LX/1GY;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:SmartMusicPickerTrackComponent.updateCurrentState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JZS;->A03:LX/CVY;

    .line 1
    .line 2
    const v1, 0xe208

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JZS;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Jax;

    .line 13
    .line 14
    iget-object v0, p0, LX/JZS;->A01:LX/JZi;

    .line 15
    .line 16
    iget-object v4, v0, LX/JZi;->countDownTimer:LX/JaD;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/CVY;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/Jax;->A01:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/musicpicker/models/MusicDataSource;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/Jax;->A07()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v3}, LX/JZS;->A09(LX/1GY;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/Jax;->A01()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "updateState:SmartMusicPickerTrackComponent.updateOnSongProgressUpdated"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v0, LX/JZl;

    .line 75
    .line 76
    invoke-direct {v0, v4, p1}, LX/JZl;-><init>(LX/JaD;LX/1GY;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v4, LX/JaD;->A00:Landroid/os/CountDownTimer;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/JZS;->A09(LX/1GY;I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final A0o(LX/1GY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZS;->A01:LX/JZi;

    .line 1
    .line 2
    iget-object v0, v0, LX/JZi;->countDownTimer:LX/JaD;

    .line 3
    .line 4
    iget-object v0, v0, LX/JaD;->A00:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/JZS;->A03:LX/CVY;

    .line 3
    .line 4
    iget-object v3, v4, LX/JZS;->A06:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v10, v4, LX/JZS;->A07:LX/0AH;

    .line 7
    .line 8
    const/16 v2, 0x25c2

    .line 9
    .line 10
    iget-object v1, v4, LX/JZS;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/22i;

    .line 18
    .line 19
    iget-object v0, v4, LX/JZS;->A01:LX/JZi;

    .line 20
    .line 21
    iget-object v1, v0, LX/JZi;->currentState:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v11, v0, LX/JZi;->currentProgress:F

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    move-object/from16 v17, v8

    .line 36
    .line 37
    iget-boolean v0, v7, LX/CVY;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LX/22i;->A0F()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v5, 0x7f0601f4

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const v5, 0x7f0600ff

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v4, LX/4Uo;

    .line 54
    .line 55
    invoke-direct {v4}, LX/4Uo;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 59
    .line 60
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, LX/2pu;

    .line 74
    .line 75
    invoke-direct {v9}, LX/2pu;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/1Ll;

    .line 96
    .line 97
    iget-object v0, v7, LX/CVY;->A08:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "SmartMusicPickerTrackComponentSpec"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v9, LX/2pu;->A0E:LX/1RB;

    .line 116
    .line 117
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const v2, 0x7f080a16

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0600c1

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v2, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v9, LX/2pu;->A06:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f170c97

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/JZS;->A08:LX/2gn;

    .line 150
    .line 151
    iput-object v0, v9, LX/2pu;->A0D:LX/2gn;

    .line 152
    .line 153
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, LX/4Uo;->A04:LX/1I9;

    .line 158
    .line 159
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 160
    .line 161
    iput-object v0, v4, LX/4Uo;->A07:LX/1ZT;

    .line 162
    .line 163
    const/high16 v0, 0x42200000    # 40.0f

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v4, LX/4Uo;->A02:I

    .line 170
    .line 171
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 176
    .line 177
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 181
    .line 182
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 183
    .line 184
    .line 185
    const-class v10, LX/JZS;

    .line 186
    .line 187
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v0, -0x178e40d7

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 199
    .line 200
    .line 201
    const-string v0, "android.widget.Button"

    .line 202
    .line 203
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f122a98

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v0}, LX/1Z7;->A0Y(I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f16001c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0}, LX/1Z7;->A0q(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, LX/1Z7;->A0e(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const v0, 0x7f16000c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v0}, LX/1Z7;->A0q(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v0}, LX/1Z7;->A0e(I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f170c96

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v0}, LX/1Z7;->A0X(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 241
    .line 242
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 246
    .line 247
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-eq v1, v0, :cond_10

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    if-eq v1, v0, :cond_e

    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    if-ne v1, v0, :cond_5

    .line 264
    .line 265
    new-instance v2, LX/3ta;

    .line 266
    .line 267
    invoke-direct {v2}, LX/3ta;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v10, v8, LX/1GY;->A0B:LX/1Gi;

    .line 271
    .line 272
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 279
    .line 280
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f0403ce

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v10, v1, v0}, LX/1Gi;->A06(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v2, LX/3ta;->A00:I

    .line 294
    .line 295
    invoke-virtual {v9, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_0
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    :goto_1
    iput-object v0, v4, LX/4Uo;->A03:LX/1I9;

    .line 304
    .line 305
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 306
    .line 307
    iput-object v0, v4, LX/4Uo;->A05:LX/1ZT;

    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static/range {v17 .. v17}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v9, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v7, LX/CVY;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v9, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 325
    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    const/16 v0, 0x14

    .line 329
    .line 330
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 331
    .line 332
    .line 333
    const-string v0, "roboto-medium"

    .line 334
    .line 335
    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41880000    # 17.0f

    .line 343
    .line 344
    const/16 v0, 0x14

    .line 345
    .line 346
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f0403dd

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x28

    .line 353
    .line 354
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41a00000    # 20.0f

    .line 358
    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 370
    .line 371
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 375
    .line 376
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v7, LX/CVY;->A05:Z

    .line 387
    .line 388
    const/high16 v12, 0x41400000    # 12.0f

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const-string v9, "roboto-regular"

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-static/range {v17 .. v17}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v14, v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x14

    .line 411
    .line 412
    invoke-virtual {v14, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 413
    .line 414
    .line 415
    const v15, 0x7f0600ff

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x2a

    .line 419
    .line 420
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 424
    .line 425
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 426
    .line 427
    .line 428
    const-string v15, "\ud83c\udd74"

    .line 429
    .line 430
    invoke-virtual {v14, v15, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v1}, LX/1Z7;->A0E(F)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x14

    .line 437
    .line 438
    invoke-virtual {v14, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 439
    .line 440
    .line 441
    sget-object v12, LX/1ZC;->A07:LX/1ZC;

    .line 442
    .line 443
    const/high16 v0, 0x40800000    # 4.0f

    .line 444
    .line 445
    invoke-virtual {v14, v12, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_2
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, v7, LX/CVY;->A06:Z

    .line 456
    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    if-eqz v16, :cond_6

    .line 460
    .line 461
    invoke-static/range {v17 .. v17}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    const v0, 0x7f170a49

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v0}, LX/1Z7;->A0X(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 472
    .line 473
    .line 474
    const-string v0, "roboto-bold"

    .line 475
    .line 476
    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0x14

    .line 484
    .line 485
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x2a

    .line 489
    .line 490
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v1}, LX/1Z7;->A0E(F)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 497
    .line 498
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 502
    .line 503
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 507
    .line 508
    const v0, 0x7f122a95

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v12, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41200000    # 10.0f

    .line 519
    .line 520
    const/16 v0, 0x14

    .line 521
    .line 522
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 523
    .line 524
    .line 525
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 526
    .line 527
    const/high16 v0, 0x7f160000

    .line 528
    .line 529
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 530
    .line 531
    .line 532
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 533
    .line 534
    const/high16 v0, 0x40400000    # 3.0f

    .line 535
    .line 536
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 537
    .line 538
    .line 539
    const-string v0, "row_item_lyrics_tag"

    .line 540
    .line 541
    invoke-virtual {v12, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    :cond_6
    invoke-virtual {v2, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 562
    .line 563
    move-object v2, v0

    .line 564
    if-eqz v0, :cond_8

    .line 565
    .line 566
    iget-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 567
    .line 568
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 569
    .line 570
    if-ne v1, v0, :cond_7

    .line 571
    .line 572
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 578
    .line 579
    :cond_7
    iget-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_8
    invoke-static/range {v17 .. v17}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v11, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v7, LX/CVY;->A09:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v2, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x14

    .line 597
    .line 598
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 599
    .line 600
    .line 601
    invoke-static {v9, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x41700000    # 15.0f

    .line 609
    .line 610
    const/16 v0, 0x14

    .line 611
    .line 612
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 613
    .line 614
    .line 615
    const v1, 0x7f0403fa

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x28

    .line 619
    .line 620
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x41980000    # 19.0f

    .line 629
    .line 630
    const/16 v0, 0xa

    .line 631
    .line 632
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_a

    .line 640
    .line 641
    iget-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 642
    .line 643
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 644
    .line 645
    if-ne v1, v0, :cond_9

    .line 646
    .line 647
    new-instance v0, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 653
    .line 654
    :cond_9
    iget-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_a
    const/high16 v0, 0x41400000    # 12.0f

    .line 660
    .line 661
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput v0, v4, LX/4Uo;->A00:I

    .line 666
    .line 667
    const/high16 v0, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iput v0, v4, LX/4Uo;->A01:I

    .line 674
    .line 675
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 676
    .line 677
    .line 678
    new-instance v4, LX/1bk;

    .line 679
    .line 680
    invoke-direct {v4}, LX/1bk;-><init>()V

    .line 681
    .line 682
    .line 683
    iget-object v5, v8, LX/1GY;->A0B:LX/1Gi;

    .line 684
    .line 685
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 686
    .line 687
    if-eqz v0, :cond_b

    .line 688
    .line 689
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 690
    .line 691
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 692
    .line 693
    :cond_b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 694
    .line 695
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    const v1, 0x7f040389

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v1, v11}, LX/1Gi;->A06(II)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput v0, v4, LX/1bk;->A00:I

    .line 706
    .line 707
    iput v11, v4, LX/1bk;->A01:I

    .line 708
    .line 709
    const/high16 v0, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iput v0, v4, LX/1bk;->A02:I

    .line 716
    .line 717
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 718
    .line 719
    const/high16 v3, 0x41000000    # 8.0f

    .line 720
    .line 721
    invoke-virtual {v5, v3}, LX/1Gi;->A00(F)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 730
    .line 731
    .line 732
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 733
    .line 734
    const/high16 v0, 0x41400000    # 12.0f

    .line 735
    .line 736
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 747
    .line 748
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 749
    .line 750
    .line 751
    const/high16 v0, 0x40800000    # 4.0f

    .line 752
    .line 753
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 754
    .line 755
    .line 756
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 757
    .line 758
    const/high16 v0, 0x41800000    # 16.0f

    .line 759
    .line 760
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 761
    .line 762
    .line 763
    invoke-static {v8}, LX/JZS;->A02(LX/1GY;)LX/1Hh;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 768
    .line 769
    .line 770
    const/high16 v0, 0x42c80000    # 100.0f

    .line 771
    .line 772
    invoke-virtual {v6, v0}, LX/1Z7;->A0T(F)V

    .line 773
    .line 774
    .line 775
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 776
    .line 777
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 778
    .line 779
    .line 780
    const v0, 0x10100a7

    .line 781
    .line 782
    .line 783
    filled-new-array {v0}, [I

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 788
    .line 789
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 790
    .line 791
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 792
    .line 793
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    new-array v3, v11, [I

    .line 804
    .line 805
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 806
    .line 807
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 808
    .line 809
    sget-object v0, LX/2Ld;->A0y:LX/2Ld;

    .line 810
    .line 811
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 825
    .line 826
    return-object v0

    .line 827
    :cond_c
    move-object v0, v13

    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :cond_d
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_e
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const v1, 0x7f080aa5

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x3

    .line 844
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 845
    .line 846
    .line 847
    const v1, 0x7f06008e

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x2

    .line 851
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/1dN;

    .line 857
    .line 858
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 862
    .line 863
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 864
    .line 865
    .line 866
    new-instance v2, LX/Hao;

    .line 867
    .line 868
    invoke-direct {v2}, LX/Hao;-><init>()V

    .line 869
    .line 870
    .line 871
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 872
    .line 873
    if-eqz v0, :cond_f

    .line 874
    .line 875
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 876
    .line 877
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 878
    .line 879
    :cond_f
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 880
    .line 881
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    iput v11, v2, LX/Hao;->A00:F

    .line 885
    .line 886
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 887
    .line 888
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 899
    .line 900
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 901
    .line 902
    .line 903
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 904
    .line 905
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_10
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const v1, 0x7f080aa5

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x3

    .line 918
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 919
    .line 920
    .line 921
    const v1, 0x7f0602ba

    .line 922
    .line 923
    .line 924
    const/4 v0, 0x2

    .line 925
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/1dN;

    .line 931
    .line 932
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 936
    .line 937
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 938
    .line 939
    .line 940
    new-instance v2, LX/3ta;

    .line 941
    .line 942
    invoke-direct {v2}, LX/3ta;-><init>()V

    .line 943
    .line 944
    .line 945
    iget-object v10, v8, LX/1GY;->A0B:LX/1Gi;

    .line 946
    .line 947
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 948
    .line 949
    if-eqz v0, :cond_11

    .line 950
    .line 951
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 952
    .line 953
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 954
    .line 955
    :cond_11
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 956
    .line 957
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 958
    .line 959
    .line 960
    const v0, 0x7f16001c

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iput v0, v2, LX/3ta;->A01:I

    .line 968
    .line 969
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 970
    .line 971
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v9, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 979
    .line 980
    .line 981
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 982
    .line 983
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 984
    .line 985
    .line 986
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 987
    .line 988
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_12
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const v1, 0x7f080b21

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x3

    .line 1001
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1002
    .line 1003
    .line 1004
    const v1, 0x7f06008e

    .line 1005
    .line 1006
    .line 1007
    const/4 v0, 0x2

    .line 1008
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LX/1dN;

    .line 1014
    .line 1015
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 1019
    .line 1020
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/JZS;->A03:LX/CVY;

    .line 16
    .line 17
    const v2, 0xe208

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/JZS;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Jax;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/JaD;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/CVY;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v0}, LX/JaD;-><init>(LX/Jax;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/JZS;->A01:LX/JZi;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v1, v0, LX/JZi;->currentState:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_0
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/JZS;->A01:LX/JZi;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/JZi;->currentProgress:F

    .line 81
    .line 82
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/JZS;->A01:LX/JZi;

    .line 88
    .line 89
    check-cast v1, LX/JaD;

    .line 90
    .line 91
    iput-object v1, v0, LX/JZi;->countDownTimer:LX/JaD;

    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/JZi;

    .line 1
    .line 2
    check-cast p2, LX/JZi;

    .line 3
    .line 4
    iget-object v0, p1, LX/JZi;->countDownTimer:LX/JaD;

    .line 5
    .line 6
    iput-object v0, p2, LX/JZi;->countDownTimer:LX/JaD;

    .line 7
    .line 8
    iget v0, p1, LX/JZi;->currentProgress:F

    .line 9
    .line 10
    iput v0, p2, LX/JZi;->currentProgress:F

    .line 11
    .line 12
    iget-object v0, p1, LX/JZi;->currentState:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p2, LX/JZi;->currentState:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/JZS;

    .line 5
    .line 6
    new-instance v0, LX/JZi;

    .line 7
    .line 8
    invoke-direct {v0}, LX/JZi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/JZS;->A01:LX/JZi;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZS;->A01:LX/JZi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_7

    .line 8
    .line 9
    const v0, -0x178e40d7

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6330f24f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v7, v0, v5

    .line 24
    .line 25
    check-cast v7, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/JZS;

    .line 28
    .line 29
    iget-object v6, v1, LX/JZS;->A03:LX/CVY;

    .line 30
    .line 31
    iget-object v4, v1, LX/JZS;->A02:LX/CVe;

    .line 32
    .line 33
    iget-object v2, v1, LX/JZS;->A05:Ljava/lang/Boolean;

    .line 34
    .line 35
    const v1, 0x1207f

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JZS;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Pjd;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, LX/CVY;->A01:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/facebook/musicpicker/models/MusicDataSource;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, LX/CVY;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/JZr;

    .line 63
    .line 64
    invoke-direct {v0, v4, v6, v7}, LX/JZr;-><init>(LX/CVe;LX/CVY;LX/1GY;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, v0}, LX/Pjd;->A02(Ljava/lang/String;Ljava/lang/String;LX/Pks;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v7, v0}, LX/JZS;->A09(LX/1GY;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v11

    .line 75
    :cond_1
    invoke-interface {v4, v6}, LX/CVe;->CP0(LX/CVf;)V

    .line 76
    .line 77
    .line 78
    return-object v11

    .line 79
    :cond_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 80
    .line 81
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v9, v0, v5

    .line 84
    .line 85
    check-cast v9, LX/1GY;

    .line 86
    .line 87
    check-cast v3, LX/JZS;

    .line 88
    .line 89
    iget-object v7, v3, LX/JZS;->A03:LX/CVY;

    .line 90
    .line 91
    iget-object v10, v3, LX/JZS;->A04:LX/JZQ;

    .line 92
    .line 93
    const v2, 0xe208

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/JZS;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LX/Jax;

    .line 104
    .line 105
    iget-object v1, v3, LX/JZS;->A01:LX/JZi;

    .line 106
    .line 107
    iget-object v0, v1, LX/JZi;->currentState:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v8, v1, LX/JZi;->countDownTimer:LX/JaD;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v1, v0, :cond_4

    .line 122
    .line 123
    return-object v11

    .line 124
    :cond_3
    invoke-virtual {v6}, LX/Jax;->A04()V

    .line 125
    .line 126
    .line 127
    return-object v11

    .line 128
    :cond_4
    iget-object v0, v10, LX/JZQ;->A00:LX/Gns;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance v4, LX/JaM;

    .line 133
    .line 134
    invoke-direct {v4}, LX/JaM;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, LX/CVY;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "track_id"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v4}, LX/JZQ;->A09(LX/JZQ;LX/JaM;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x5

    .line 150
    const v1, 0xe1d9

    .line 151
    .line 152
    .line 153
    iget-object v0, v10, LX/JZQ;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/JOP;

    .line 160
    .line 161
    iget-object v2, v10, LX/JZQ;->A00:LX/Gns;

    .line 162
    .line 163
    iget-object v1, v10, LX/JZQ;->A0F:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, LX/JOZ;->A05:LX/JOZ;

    .line 166
    .line 167
    invoke-static {v3, v2, v1, v0, v4}, LX/JOP;->A00(LX/JOP;LX/Gns;Ljava/lang/String;LX/JOZ;LX/JaM;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    const/4 v0, 0x1

    .line 171
    invoke-static {v9, v0}, LX/JZS;->A09(LX/1GY;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/JZl;

    .line 175
    .line 176
    invoke-direct {v0, v8, v9}, LX/JZl;-><init>(LX/JaD;LX/1GY;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v8, LX/JaD;->A00:Landroid/os/CountDownTimer;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 185
    .line 186
    .line 187
    new-instance v2, LX/Jb1;

    .line 188
    .line 189
    invoke-direct {v2}, LX/Jb1;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, LX/CVY;->A03:Ljava/util/List;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v7, LX/CVY;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_6
    iput v1, v2, LX/Jb1;->A05:I

    .line 216
    .line 217
    const/16 v0, 0x7530

    .line 218
    .line 219
    iput v0, v2, LX/Jb1;->A01:I

    .line 220
    .line 221
    iput v0, v2, LX/Jb1;->A04:I

    .line 222
    .line 223
    iput-boolean v5, v2, LX/Jb1;->A07:Z

    .line 224
    .line 225
    iget-object v1, v7, LX/CVY;->A01:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 226
    .line 227
    new-instance v0, LX/Jb2;

    .line 228
    .line 229
    invoke-direct {v0, v2}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1, v0}, LX/Jax;->A05(Lcom/facebook/musicpicker/models/MusicDataSource;LX/Jb2;)V

    .line 233
    .line 234
    .line 235
    return-object v11

    .line 236
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 237
    .line 238
    aget-object v0, v0, v5

    .line 239
    .line 240
    check-cast v0, LX/1GY;

    .line 241
    .line 242
    check-cast p2, LX/9NI;

    .line 243
    .line 244
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 245
    .line 246
    .line 247
    return-object v11
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
