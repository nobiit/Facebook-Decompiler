.class public final LX/CyI;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FbShortsLoadingComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CyI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbShortsLoadingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v3, -0xcdcbca

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x42100000    # 36.0f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 36
    .line 37
    const/high16 v6, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, LX/31u;->A01:LX/1YN;

    .line 43
    .line 44
    const/high16 v0, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-array v4, v0, [F

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    const/4 v0, 0x0

    .line 56
    aput v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput v1, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput v1, v4, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput v1, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput v1, v4, v0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput v1, v4, v0

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput v1, v4, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput v1, v4, v0

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v1, v4, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v1, LX/CyJ;

    .line 102
    .line 103
    invoke-direct {v1, p1}, LX/CyJ;-><init>(LX/1GY;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iput-object v0, v1, LX/CyJ;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_0
    sget-object v0, LX/ChQ;->A01:LX/ChQ;

    .line 113
    .line 114
    iput-object v0, v1, LX/CyJ;->A00:LX/ChQ;

    .line 115
    .line 116
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/1Nt;->A0A()LX/1Nt;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/CyI;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x42c80000    # 100.0f

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x41200000    # 10.0f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 165
    .line 166
    const/high16 v0, 0x41980000    # 19.0f

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 207
    .line 208
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 212
    .line 213
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
.end method
