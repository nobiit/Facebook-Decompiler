.class public final LX/HI1;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:LX/2ch;


# instance fields
.field public A00:LX/Dri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7Fa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7Fi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HI6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/HIA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7GN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/JgV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/facebook/ipc/media/MediaItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/HIB;->A03()LX/5kJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HI1;->A0A:LX/2ch;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InspirationCameraRollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HI6;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HI6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HI1;->A03:LX/HI6;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(LX/1GY;Ljava/lang/Float;)V
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
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/HI1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v4, v0, LX/HI1;->A00:LX/Dri;

    .line 5
    .line 6
    iget-object v15, v0, LX/HI1;->A05:LX/7GN;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/HI1;->A09:Z

    .line 9
    .line 10
    iget-object v2, v0, LX/HI1;->A07:Lcom/facebook/ipc/media/MediaItem;

    .line 11
    .line 12
    iget-object v9, v0, LX/HI1;->A02:LX/7Fi;

    .line 13
    .line 14
    iget-object v6, v0, LX/HI1;->A01:LX/7Fa;

    .line 15
    .line 16
    iget-object v0, v0, LX/HI1;->A03:LX/HI6;

    .line 17
    .line 18
    iget-object v13, v0, LX/HI6;->eventsController:LX/2Yz;

    .line 19
    .line 20
    iget-object v8, v0, LX/HI6;->itemDecoration:LX/1k2;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v11, LX/7Ek;

    .line 29
    .line 30
    invoke-interface {v6}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v6}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v11, v1, v0}, LX/7Ek;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-class v2, LX/HI1;

    .line 59
    .line 60
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x4fa34b60

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v9 .. v16}, LX/7Fi;->A01(LX/1GY;LX/7Ek;Ljava/lang/String;LX/2Yz;LX/1Hh;LX/7GN;LX/7ES;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    invoke-static {v10}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 83
    .line 84
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shr-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/1GX;

    .line 96
    .line 97
    invoke-direct {v0, v10}, LX/1GX;-><init>(LX/1GY;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/HGV;

    .line 101
    .line 102
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/HGV;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "camera_roll"

    .line 108
    .line 109
    iput-object v0, v1, LX/HGV;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v1, LX/HGV;->A06:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iput-object v2, v1, LX/HGV;->A05:Lcom/facebook/ipc/media/MediaItem;

    .line 114
    .line 115
    iput-object v4, v1, LX/HGV;->A00:LX/Dri;

    .line 116
    .line 117
    iput-object v15, v1, LX/HGV;->A04:LX/7GN;

    .line 118
    .line 119
    iput-boolean v3, v1, LX/HGV;->A08:Z

    .line 120
    .line 121
    new-instance v0, LX/HGY;

    .line 122
    .line 123
    invoke-direct {v0, v13}, LX/HGY;-><init>(LX/2Yz;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/HGV;->A02:LX/HGY;

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/HI1;->A0A:LX/2ch;

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f060211

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 156
    .line 157
    .line 158
    const-class v2, LX/HI1;

    .line 159
    .line 160
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, -0x4fa34b60

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/1Y1;

    .line 174
    .line 175
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 176
    .line 177
    new-instance v2, LX/1GX;

    .line 178
    .line 179
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v2, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    :cond_1
    sget-object v5, LX/HI1;->A0A:LX/2ch;

    .line 189
    .line 190
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    const v3, 0x7f060217

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-static {v2}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LX/HEQ;

    .line 211
    .line 212
    invoke-direct {v1}, LX/HEQ;-><init>()V

    .line 213
    .line 214
    .line 215
    iput v6, v1, LX/HEQ;->A02:I

    .line 216
    .line 217
    iput v3, v1, LX/HEQ;->A01:I

    .line 218
    .line 219
    iput-object v4, v1, LX/HEQ;->A03:Ljava/lang/Integer;

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    iput v0, v1, LX/HEQ;->A00:I

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x9

    .line 237
    .line 238
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
    .line 246
    .line 247
    .line 248
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/HDy;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HDy;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2Yz;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/HI1;->A03:LX/HI6;

    .line 47
    .line 48
    check-cast v1, LX/1k2;

    .line 49
    .line 50
    iput-object v1, v0, LX/HI6;->itemDecoration:LX/1k2;

    .line 51
    .line 52
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/HI1;->A03:LX/HI6;

    .line 57
    .line 58
    check-cast v1, LX/2Yz;

    .line 59
    .line 60
    iput-object v1, v0, LX/HI6;->eventsController:LX/2Yz;

    .line 61
    .line 62
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/HI1;->A03:LX/HI6;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v1, v0, LX/HI6;->lastMotionRawY:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HI6;

    .line 1
    .line 2
    check-cast p2, LX/HI6;

    .line 3
    .line 4
    iget-object v0, p1, LX/HI6;->eventsController:LX/2Yz;

    .line 5
    .line 6
    iput-object v0, p2, LX/HI6;->eventsController:LX/2Yz;

    .line 7
    .line 8
    iget-object v0, p1, LX/HI6;->itemDecoration:LX/1k2;

    .line 9
    .line 10
    iput-object v0, p2, LX/HI6;->itemDecoration:LX/1k2;

    .line 11
    .line 12
    iget-object v0, p1, LX/HI6;->lastMotionRawY:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v0, p2, LX/HI6;->lastMotionRawY:Ljava/lang/Float;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HI1;->A03:LX/HI6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, LX/1GY;

    .line 36
    .line 37
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 38
    .line 39
    check-cast v5, LX/HI1;

    .line 40
    .line 41
    new-instance v1, LX/HI6;

    .line 42
    .line 43
    invoke-direct {v1}, LX/HI6;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/HI1;->A03:LX/HI6;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/HI1;->A17(LX/1ZI;LX/1ZI;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, LX/HI1;->A06:LX/JgV;

    .line 55
    .line 56
    iget-object v7, v5, LX/HI1;->A05:LX/7GN;

    .line 57
    .line 58
    iget-object v6, v5, LX/HI1;->A04:LX/HIA;

    .line 59
    .line 60
    iget-object v5, v1, LX/HI6;->lastMotionRawY:Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, LX/HI1;->A02(LX/1GY;Ljava/lang/Float;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget v0, v7, LX/7GN;->A00:I

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, LX/HI1;->A02(LX/1GY;Ljava/lang/Float;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, LX/HI1;->A02(LX/1GY;Ljava/lang/Float;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-boolean v0, v6, LX/HIA;->A01:Z

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 150
    goto :goto_0
    .line 151
    .line 152
.end method
