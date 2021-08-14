.class public final LX/DX4;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:LX/DX5;


# instance fields
.field public A00:LX/H0X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9Ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Ifm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Ifl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DX5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:LX/DX6;

.field public A09:LX/DX3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/DX5;->A02:LX/DX5;

    .line 1
    .line 2
    sput-object v0, LX/DX4;->A0A:LX/DX5;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoriesInstantShareComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/DX4;->A0A:LX/DX5;

    .line 6
    .line 7
    iput-object v0, p0, LX/DX4;->A04:LX/DX5;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/DX4;->A05:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/DX3;

    .line 22
    .line 23
    invoke-direct {v0}, LX/DX3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DX4;->A09:LX/DX3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0U(LX/30d;)LX/30d;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/DX6;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/DX4;->A04:LX/DX5;

    .line 5
    .line 6
    iput-object v0, p1, LX/DX6;->A00:LX/DX5;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, LX/DX6;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LX/DX6;-><init>(LX/DX4;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public final A0d(LX/30d;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/DX4;->A08:LX/DX6;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/DX4;->A08:LX/DX6;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/DX6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DX6;-><init>(LX/DX4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DX4;->A08:LX/DX6;

    .line 16
    .line 17
    :cond_1
    check-cast p1, LX/DX6;

    .line 18
    .line 19
    iget-object v1, p0, LX/DX4;->A08:LX/DX6;

    .line 20
    .line 21
    iget-object v0, p1, LX/DX6;->A00:LX/DX5;

    .line 22
    .line 23
    iput-object v0, v1, LX/DX6;->A00:LX/DX5;

    .line 24
    .line 25
    return-void
.end method

.method public final A0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    new-instance v2, LX/1IH;

    .line 1
    .line 2
    iget-object v0, p0, LX/DX4;->A08:LX/DX6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/DX4;->A04:LX/DX5;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v1, "hscroll"

    .line 21
    .line 22
    const-string v0, "bottom_sheet"

    .line 23
    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x12c

    .line 38
    .line 39
    const v2, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v0, 0x3e800000    # 0.25f

    .line 45
    .line 46
    invoke-static {v0, v2, v0, v1}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_0
    iget-object v1, v0, LX/DX6;->A00:LX/DX5;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    return-object v4
    .line 62
    .line 63
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v7, v4, LX/DX4;->A07:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, v4, LX/DX4;->A00:LX/H0X;

    .line 5
    .line 6
    iget-object v2, v4, LX/DX4;->A03:LX/Ifl;

    .line 7
    .line 8
    iget-object v9, v4, LX/DX4;->A01:LX/9Ue;

    .line 9
    .line 10
    iget-object v14, v4, LX/DX4;->A02:LX/Ifm;

    .line 11
    .line 12
    iget-object v12, v4, LX/DX4;->A06:LX/4ns;

    .line 13
    .line 14
    iget-object v5, v4, LX/DX4;->A04:LX/DX5;

    .line 15
    .line 16
    const v3, 0xa57b

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/DX4;->A05:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    check-cast v15, LX/DWz;

    .line 27
    .line 28
    iget-object v0, v4, LX/DX4;->A09:LX/DX3;

    .line 29
    .line 30
    iget-object v8, v0, LX/DX3;->isInitialized:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    new-instance v4, LX/Ieh;

    .line 53
    .line 54
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v4, v0}, LX/Ieh;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v4, LX/Ieh;->A00:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/9Ud;

    .line 87
    .line 88
    invoke-direct {v4}, LX/9Ud;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v4, LX/9Ud;->A00:LX/9Ue;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    move-object v13, v7

    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    invoke-static/range {v11 .. v17}, LX/DX2;->getRecyclerMediaComponent(LX/1GY;LX/4ns;Ljava/util/List;LX/Ifm;LX/DWz;ZLX/DX5;)LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/Ifg;

    .line 124
    .line 125
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v4, v0}, LX/Ifg;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v4, LX/Ifg;->A02:LX/Ifl;

    .line 144
    .line 145
    iput-object v6, v4, LX/Ifg;->A01:LX/H0X;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v4, LX/Ifg;->A00:I

    .line 152
    .line 153
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 154
    .line 155
    if-nez v16, :cond_4

    .line 156
    .line 157
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f160179

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    neg-int v0, v0

    .line 169
    :goto_0
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v6, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v4, LX/Ifg;->A03:LX/DX5;

    .line 177
    .line 178
    const-string v1, "bottom_sheet"

    .line 179
    .line 180
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    const-class v2, LX/DX4;

    .line 209
    .line 210
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0x43826e49

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_4
    sget-object v0, LX/DX5;->A04:LX/DX5;

    .line 228
    .line 229
    if-eq v5, v0, :cond_5

    .line 230
    .line 231
    sget-object v0, LX/DX5;->A03:LX/DX5;

    .line 232
    .line 233
    if-eq v5, v0, :cond_5

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_0

    .line 237
    :cond_5
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f160188

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    goto :goto_0

    .line 249
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v0, "TransitionKeyType must not be null"

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    const/4 v0, 0x0

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
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DX4;->A09:LX/DX3;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/DX3;->isInitialized:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DX3;

    .line 1
    .line 2
    check-cast p2, LX/DX3;

    .line 3
    .line 4
    iget-object v0, p1, LX/DX3;->isInitialized:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DX3;->isInitialized:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/DX3;->_transition:LX/1ZB;

    .line 9
    .line 10
    iput-object v0, p2, LX/DX3;->_transition:LX/1ZB;

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/DX4;

    .line 5
    .line 6
    new-instance v0, LX/DX3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DX3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DX4;->A09:LX/DX3;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DX4;->A09:LX/DX3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x43826e49

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v0, v5

    .line 29
    .line 30
    check-cast v3, LX/1GY;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/2cv;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateState:StoriesInstantShareComposerComponent.updateIsViewInitialized"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v4
    .line 56
    .line 57
    .line 58
.end method
