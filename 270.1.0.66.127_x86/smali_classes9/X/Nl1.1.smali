.class public final LX/Nl1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Nku;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NmG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/Nl8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoInteractivityCTAWithBottomSheetComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Nl1;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Nl8;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Nl8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nl1;->A06:LX/Nl8;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;LX/Nku;LX/NmX;LX/NmG;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/Nkn;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Nkn;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/1Z8;->Ald(F)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v4, LX/Nkn;->A01:LX/NmX;

    .line 35
    .line 36
    iget-object v2, p3, LX/NmG;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "dark"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v3, LX/NmH;

    .line 47
    .line 48
    invoke-direct {v3, p3}, LX/NmH;-><init>(LX/NmG;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "light"

    .line 52
    .line 53
    iput-object v2, v3, LX/NmH;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "theme"

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LX/NmG;

    .line 61
    .line 62
    invoke-direct {p3, v3}, LX/NmG;-><init>(LX/NmH;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object p3, v4, LX/Nkn;->A03:LX/NmG;

    .line 66
    .line 67
    iput-object p1, v4, LX/Nkn;->A02:LX/Nku;

    .line 68
    .line 69
    return-object v4
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/Nl1;->A02:LX/NmX;

    .line 1
    .line 2
    iget-object v13, p0, LX/Nl1;->A04:LX/NmG;

    .line 3
    .line 4
    iget-object v9, p0, LX/Nl1;->A05:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 5
    .line 6
    iget-object v11, p0, LX/Nl1;->A03:LX/Nku;

    .line 7
    .line 8
    iget-object v3, p0, LX/Nl1;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/16 v1, 0x207b

    .line 11
    .line 12
    iget-object v2, p0, LX/Nl1;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    const v1, 0xa02b

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/A1L;

    .line 30
    .line 31
    iget-object v0, p0, LX/Nl1;->A06:LX/Nl8;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/Nl8;->isInitialLoad:Z

    .line 34
    .line 35
    const-string v1, "click_through"

    .line 36
    .line 37
    move-object v10, p1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v5, v13, LX/NmG;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "auto_show_bottomsheet"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    new-instance v8, LX/Nl5;

    .line 51
    .line 52
    invoke-direct/range {v8 .. v13}, LX/Nl5;-><init>(Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;LX/1GY;LX/Nku;LX/NmX;LX/NmG;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x3049c32c

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v8, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v5, LX/2cv;

    .line 67
    .line 68
    const/high16 v4, -0x80000000

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v5, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, LX/1GY;->A0G(LX/2cv;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-object v8, v12, LX/NmX;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8, v2}, LX/Nkp;->A01(Ljava/lang/String;LX/A1L;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v8, v2}, LX/Nkp;->A00(Ljava/lang/String;LX/A1L;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 109
    .line 110
    invoke-static {v13}, LX/Nl0;->A00(LX/NmG;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 118
    .line 119
    const/high16 v0, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 122
    .line 123
    .line 124
    new-instance v5, LX/Nko;

    .line 125
    .line 126
    invoke-direct {v5}, LX/Nko;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 130
    .line 131
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v5, LX/Nko;->A05:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v13, v5, LX/Nko;->A04:LX/NmG;

    .line 147
    .line 148
    iput-object v11, v5, LX/Nko;->A03:LX/Nku;

    .line 149
    .line 150
    iput-object v3, v5, LX/Nko;->A00:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    iget-object v9, v13, LX/NmG;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-class v3, LX/Nl1;

    .line 162
    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v0, 0x75f1c9e

    .line 168
    .line 169
    .line 170
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4, v0}, LX/1Z8;->A0L(LX/1Hh;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v5, LX/Nko;->A02:LX/1Hh;

    .line 182
    .line 183
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    const-class v2, LX/Nl1;

    .line 190
    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, -0x2357e8ca

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_3
    invoke-virtual {v4, v8}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v5, LX/Nko;->A01:LX/1Hh;

    .line 206
    .line 207
    xor-int/lit8 v0, v3, 0x1

    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/1Z8;->A0a(Z)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v4, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_4
    move-object v0, v8

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    if-eqz v9, :cond_0

    .line 232
    .line 233
    iget-object v0, v12, LX/NmX;->A02:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A04(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v0, v13, LX/NmG;->A0B:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    new-instance v8, LX/Nl7;

    .line 250
    .line 251
    invoke-direct/range {v8 .. v13}, LX/Nl7;-><init>(Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;LX/1GY;LX/Nku;LX/NmX;LX/NmG;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x16ea96dc    # 3.7899945E-25f

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v8, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/Nl9;

    .line 261
    .line 262
    invoke-direct {v0, v11}, LX/Nl9;-><init>(LX/Nku;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v9, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A02:LX/NlD;

    .line 266
    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Nl1;->A06:LX/Nl8;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/Nl8;->isInitialLoad:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Nl8;

    .line 1
    .line 2
    check-cast p2, LX/Nl8;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Nl8;->isInitialLoad:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Nl8;->isInitialLoad:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nl1;->A06:LX/Nl8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v8, v0, v3

    .line 13
    .line 14
    check-cast v8, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/Nl1;

    .line 17
    .line 18
    iget-object v10, v1, LX/Nl1;->A02:LX/NmX;

    .line 19
    .line 20
    iget-object v11, v1, LX/Nl1;->A04:LX/NmG;

    .line 21
    .line 22
    iget-object v7, v1, LX/Nl1;->A05:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 23
    .line 24
    iget-object v9, v1, LX/Nl1;->A03:LX/Nku;

    .line 25
    .line 26
    const/16 v2, 0x207b

    .line 27
    .line 28
    iget-object v1, p0, LX/Nl1;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iget-object v1, v11, LX/NmG;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "click_through"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-interface {v9}, LX/Nku;->C76()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v6, LX/Nl6;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, LX/Nl6;-><init>(Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;LX/1GY;LX/Nku;LX/NmX;LX/NmG;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x70f41ccd

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    check-cast v0, LX/Nl1;

    .line 66
    .line 67
    iget-object v4, v0, LX/Nl1;->A05:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 68
    .line 69
    iget-object v3, v0, LX/Nl1;->A03:LX/Nku;

    .line 70
    .line 71
    const/16 v2, 0x207b

    .line 72
    .line 73
    iget-object v1, p0, LX/Nl1;->A01:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, LX/Nku;->CFK()V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v1, LX/NlB;

    .line 88
    .line 89
    invoke-direct {v1, v4}, LX/NlB;-><init>(Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x28217935

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 100
    .line 101
    check-cast v1, LX/Nl1;

    .line 102
    .line 103
    iget-object v0, v1, LX/Nl1;->A04:LX/NmG;

    .line 104
    .line 105
    iget-object v2, v1, LX/Nl1;->A03:LX/Nku;

    .line 106
    .line 107
    iget-object v1, v0, LX/NmG;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "click_through"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, LX/Nku;->C76()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v0, v0, v3

    .line 130
    .line 131
    check-cast v0, LX/1GY;

    .line 132
    .line 133
    check-cast p2, LX/9NI;

    .line 134
    .line 135
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    nop

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x2357e8ca -> :sswitch_0
        0x75f1c9e -> :sswitch_2
        0x24e30dfc -> :sswitch_1
    .end sparse-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
