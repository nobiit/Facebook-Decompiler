.class public final LX/Gts;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/audience/snacks/model/AdStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/GuP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlayableCtaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GuP;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GuP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gts;->A03:LX/GuP;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/Gts;->A01:Lcom/facebook/audience/snacks/model/AdStory;

    .line 3
    .line 4
    iget-object v4, v0, LX/Gts;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 5
    .line 6
    iget-object v10, v0, LX/Gts;->A00:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gts;->A03:LX/GuP;

    .line 9
    .line 10
    iget-object v5, v0, LX/GuP;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "fonts/FacebookNarrow_A_Rg.ttf"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const v0, 0x7f123de3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x15

    .line 38
    .line 39
    add-int/lit8 v13, v0, 0x3d

    .line 40
    .line 41
    add-int/lit8 v9, v0, 0x51

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f160184

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v1, LX/Gtx;

    .line 59
    .line 60
    invoke-direct {v1}, LX/Gtx;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v15, v6, LX/1GY;->A0B:LX/1Gi;

    .line 64
    .line 65
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v14, LX/1ZC;->A04:LX/1ZC;

    .line 79
    .line 80
    const/high16 v0, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12, v14, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-virtual {v15, v0}, LX/1Gi;->A00(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v12, v14, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 105
    .line 106
    invoke-virtual {v12, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 107
    .line 108
    .line 109
    int-to-float v0, v13

    .line 110
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, LX/Gtx;->A02:I

    .line 115
    .line 116
    const/high16 v0, 0x42b40000    # 90.0f

    .line 117
    .line 118
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, LX/Gtx;->A01:I

    .line 123
    .line 124
    iput-object v8, v1, LX/Gtx;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iput v2, v1, LX/Gtx;->A00:F

    .line 127
    .line 128
    iput-object v11, v1, LX/Gtx;->A03:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LX/Gtu;

    .line 134
    .line 135
    invoke-direct {v8}, LX/Gtu;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v6, LX/1GY;->A0B:LX/1Gi;

    .line 139
    .line 140
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x425c0000    # 55.0f

    .line 154
    .line 155
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x425c0000    # 55.0f

    .line 167
    .line 168
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 176
    .line 177
    const/high16 v0, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v14, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v8, LX/Gtu;->A00:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    iput-object v5, v8, LX/Gtu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    int-to-float v0, v9

    .line 203
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x42c80000    # 100.0f

    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 209
    .line 210
    .line 211
    const-class v2, LX/Gts;

    .line 212
    .line 213
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, -0x50946517

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 225
    .line 226
    .line 227
    iget-object v4, v3, LX/31u;->A01:LX/1YN;

    .line 228
    .line 229
    new-instance v3, LX/67z;

    .line 230
    .line 231
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v3, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    if-nez v4, :cond_3

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_0
    iput-object v0, v3, LX/67z;->A01:LX/1I9;

    .line 253
    .line 254
    iput-object v5, v3, LX/67z;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_3
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Gts;->A03:LX/GuP;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, v1, LX/GuP;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GuP;

    .line 1
    .line 2
    check-cast p2, LX/GuP;

    .line 3
    .line 4
    iget-object v0, p1, LX/GuP;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/GuP;->storyFocusEventsListenerHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gts;->A03:LX/GuP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v5

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v4, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v3, v4, v1

    .line 32
    .line 33
    check-cast v3, LX/1GY;

    .line 34
    .line 35
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v1, v4, v0

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/audience/snacks/model/AdStory;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aget-object v0, v4, v0

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0}, LX/GA4;->onClick(LX/1GY;Landroid/view/View;Lcom/facebook/audience/snacks/model/AdStory;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 48
    .line 49
    .line 50
    return-object v5
    .line 51
    .line 52
    .line 53
    .line 54
.end method
