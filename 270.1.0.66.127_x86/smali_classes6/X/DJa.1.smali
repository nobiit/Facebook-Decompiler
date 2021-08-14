.class public final LX/DJa;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DYv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShiftRequestHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DJa;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShiftRequestHeaderComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DJa;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v2, p0, LX/DJa;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 1
    .line 2
    const v0, 0x7f123a34

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/7Eq;->A00(LX/1GY;Ljava/lang/String;)LX/7Er;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-class v3, LX/DJa;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/7Er;->A00:LX/1Hh;

    .line 27
    .line 28
    new-instance v7, LX/D6T;

    .line 29
    .line 30
    invoke-direct {v7, p1}, LX/D6T;-><init>(LX/1GY;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f123a31

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v7, LX/467;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const v0, 0x7f123a30

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x59697b5c

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v7, LX/467;->A01:LX/1Hh;

    .line 66
    .line 67
    const-string v0, "shift_creation_navigation_next"

    .line 68
    .line 69
    invoke-virtual {v7, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-wide v4, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    cmp-long v1, v4, v2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :cond_1
    iput-boolean v0, v7, LX/467;->A04:Z

    .line 93
    .line 94
    invoke-static {v7}, LX/7Es;->A01(LX/D6T;)LX/7Es;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/7Er;->A04:LX/7Es;

    .line 99
    .line 100
    sget-object v0, LX/DJa;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x59697b5c

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v0, v4

    .line 30
    .line 31
    check-cast v3, LX/1GY;

    .line 32
    .line 33
    check-cast v1, LX/DJa;

    .line 34
    .line 35
    iget-object v2, v1, LX/DJa;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 36
    .line 37
    const v1, 0xa548

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/DJa;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/DMi;

    .line 47
    .line 48
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    const-class v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v5, "cancel"

    .line 61
    .line 62
    iget-object v6, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v7, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    .line 65
    .line 66
    iget-wide v9, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A00:J

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v10}, LX/DMi;->A01(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v11

    .line 75
    :cond_1
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v4

    .line 78
    .line 79
    check-cast v0, LX/1GY;

    .line 80
    .line 81
    check-cast v2, LX/9NI;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 84
    .line 85
    .line 86
    return-object v11

    .line 87
    :cond_2
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    check-cast v0, LX/DJa;

    .line 90
    .line 91
    iget-object v5, v0, LX/DJa;->A00:LX/DYv;

    .line 92
    .line 93
    iget-object v3, v0, LX/DJa;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 94
    .line 95
    iget-boolean v4, v0, LX/DJa;->A03:Z

    .line 96
    .line 97
    const v2, 0xa548

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, LX/DJa;->A02:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, LX/DMi;

    .line 108
    .line 109
    const-string v13, "next"

    .line 110
    .line 111
    iget-object v14, v3, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v15, v3, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    .line 114
    .line 115
    iget-wide v0, v3, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A00:J

    .line 116
    .line 117
    move-wide/from16 v17, v0

    .line 118
    .line 119
    invoke-virtual/range {v12 .. v18}, LX/DMi;->A01(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v5, LX/DYv;->A00:LX/DZ2;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v1, v3, LX/DZ2;->A02:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/DMi;

    .line 134
    .line 135
    const-string v0, "show_messaging_one_on_one_permission"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/DMi;->A00(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v2, 0xa53d

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/DZ2;->A02:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/DJZ;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v10, v3, LX/DZ2;->A04:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v6, LX/DJb;

    .line 159
    .line 160
    invoke-direct {v6, v3}, LX/DJb;-><init>(LX/DZ2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v3, LX/1GY;

    .line 180
    .line 181
    invoke-direct {v3, v7}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, LX/DJI;

    .line 185
    .line 186
    invoke-direct {v4}, LX/DJI;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LX/DJc;

    .line 203
    .line 204
    invoke-direct {v2}, LX/DJc;-><init>()V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f123a2e

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, LX/DJc;->A00(Ljava/lang/String;)LX/DJc;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v1, 0x7f123a2c

    .line 224
    .line 225
    .line 226
    filled-new-array {v10, v9, v8}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/DJc;->A00:Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-virtual {v2}, LX/DJc;->A01()LX/DJW;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, LX/DJI;->A00:LX/DJW;

    .line 241
    .line 242
    new-instance v0, LX/DJY;

    .line 243
    .line 244
    invoke-direct {v0, v5, v6}, LX/DJY;-><init>(LX/DJZ;LX/DJX;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v4, LX/DJI;->A01:LX/DJX;

    .line 248
    .line 249
    invoke-static {v7, v4}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, LX/DJZ;->A00:LX/KeQ;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, LX/KeQ;->A04(Z)V

    .line 260
    .line 261
    .line 262
    return-object v11

    .line 263
    :cond_4
    invoke-static {v3}, LX/DZ2;->A00(LX/DZ2;)V

    .line 264
    .line 265
    .line 266
    return-object v11
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
.end method
