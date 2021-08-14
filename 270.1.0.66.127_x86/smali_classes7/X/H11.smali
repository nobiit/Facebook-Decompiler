.class public final LX/H11;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Fdc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ViewerSheetCameraRollMediaGridGroupSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H11;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ViewerSheetCameraRollMediaGridGroupSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H11;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-object v4, p0, LX/H11;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v3, p0, LX/H11;->A00:I

    .line 3
    .line 4
    const/16 v2, 0x22b0

    .line 5
    .line 6
    iget-object v1, p0, LX/H11;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Cn;

    .line 14
    .line 15
    invoke-static {p1, v0, v3}, LX/FVG;->A00(LX/1GY;LX/1Cn;I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x40772ab2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 38
    .line 39
    const v0, 0x7f16001e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "android.widget.Button"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1244b9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/2pt;

    .line 62
    .line 63
    invoke-direct {v3}, LX/2pt;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, LX/1Z8;->Ald(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, LX/1Z8;->DX2(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, LX/1Z8;->BjA(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x7f160000

    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v3, LX/2pt;->A03:I

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, v3, LX/2pt;->A02:I

    .line 106
    .line 107
    invoke-virtual {v6, v2}, LX/1Gi;->A00(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v3, LX/2pt;->A01:I

    .line 112
    .line 113
    const v1, 0x7f0403cf

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v6, v1, v0}, LX/1Gi;->A06(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v3, LX/2pt;->A00:I

    .line 122
    .line 123
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f08045d

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f04036b

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 166
    .line 167
    const/high16 v0, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f1244b8

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xc1

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v5}, LX/1I6;->A06(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0xe42c7b2

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 240
    .line 241
    return-object v0
    .line 242
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/H11;

    .line 17
    .line 18
    iget v1, p0, LX/H11;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/H11;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/H11;->A02:LX/Fdc;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/H11;->A02:LX/Fdc;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/H11;->A02:LX/Fdc;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/H11;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v0, p1, LX/H11;->A03:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x40772ab2

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0xe42c7b2

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x392f1343

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v8

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v5, v1, v6

    .line 23
    .line 24
    check-cast v5, LX/1GX;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v7, v1, v0

    .line 28
    .line 29
    check-cast v7, Landroid/net/Uri;

    .line 30
    .line 31
    const v1, 0x8124

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/H11;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/7EH;

    .line 42
    .line 43
    const/16 v1, 0x24a8

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/1gb;

    .line 51
    .line 52
    invoke-static {v2, v7, v8, v8, v8}, LX/J5i;->A05(LX/7EH;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/J5k;->A07(Ljava/lang/String;)LX/7GS;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/Iom;->A0G:LX/Iom;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/7GS;->A01(LX/Iom;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 88
    .line 89
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v2, LX/23v;->A1L:LX/23v;

    .line 98
    .line 99
    const-string v0, "tap_viewer_sheet_camera_roll_media"

    .line 100
    .line 101
    invoke-static {v0, v2, v6}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, v3, LX/7Gd;->A1H:Z

    .line 109
    .line 110
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    const/16 v0, 0x177e

    .line 132
    .line 133
    invoke-virtual {v4, v3, v8, v0, v2}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :cond_1
    check-cast p2, LX/1n7;

    .line 138
    .line 139
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 140
    .line 141
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v5, v0, v6

    .line 144
    .line 145
    check-cast v5, LX/1GX;

    .line 146
    .line 147
    iget-object v4, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/facebook/media/model/MediaModel;

    .line 150
    .line 151
    check-cast v1, LX/H11;

    .line 152
    .line 153
    iget v6, v1, LX/H11;->A00:I

    .line 154
    .line 155
    const/16 v1, 0x22b0

    .line 156
    .line 157
    iget-object v3, p0, LX/H11;->A01:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/1Cn;

    .line 165
    .line 166
    const/16 v1, 0x2330

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LX/1Ll;

    .line 174
    .line 175
    invoke-static {v5, v2, v6}, LX/FVG;->A00(LX/1GY;LX/1Cn;I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v0, 0x7f160000

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iget-object v1, v4, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "Media file path should not be null"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 210
    .line 211
    const v0, 0x7f16001e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v8}, LX/1Z7;->A0p(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, LX/1Z7;->A0d(I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LX/2gn;

    .line 228
    .line 229
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 230
    .line 231
    .line 232
    int-to-float v0, v9

    .line 233
    invoke-virtual {v1, v0}, LX/2gn;->A04(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/3Il;

    .line 244
    .line 245
    invoke-direct {v0, v8, v8}, LX/3Il;-><init>(II)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 249
    .line 250
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v7, LX/1Lm;->A04:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v0, LX/H11;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 257
    .line 258
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, LX/1Ll;->A0I()LX/1R8;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 275
    .line 276
    const v0, -0x777778

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x392f1343

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 327
    .line 328
    check-cast v0, LX/H11;

    .line 329
    .line 330
    iget-object v0, v0, LX/H11;->A02:LX/Fdc;

    .line 331
    .line 332
    iget-object v0, v0, LX/Fdc;->A00:LX/6A2;

    .line 333
    .line 334
    iget-object v0, v0, LX/6A2;->A00:LX/69x;

    .line 335
    .line 336
    iget-object v1, v0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 337
    .line 338
    const-string v0, "camera_roll"

    .line 339
    .line 340
    invoke-interface {v1, v0}, LX/69z;->CUw(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v8
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
