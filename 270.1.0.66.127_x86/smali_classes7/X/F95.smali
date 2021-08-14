.class public final LX/F95;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/F8x;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShortFormVideoViewerRootComponent"

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
    iput-object v1, p0, LX/F95;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/F95;->A03:LX/F8x;

    .line 1
    .line 2
    iget-object v6, p0, LX/F95;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v1, 0x200a

    .line 5
    .line 6
    iget-object v0, p0, LX/F95;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v0, v3, [I

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array v0, v3, [I

    .line 43
    .line 44
    fill-array-data v0, :array_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/F96;->A00:LX/0lu;

    .line 59
    .line 60
    invoke-interface {v4, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v0, 0x759

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xa9

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v9}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x43000000    # 128.0f

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 120
    .line 121
    const/high16 v0, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/16 v0, 0x17

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const/16 v0, 0x31

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x27

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 160
    .line 161
    .line 162
    if-nez v4, :cond_0

    .line 163
    .line 164
    const/16 v0, 0x1ee

    .line 165
    .line 166
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_0
    const/4 v0, 0x2

    .line 171
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 189
    .line 190
    const/high16 v0, 0x422c0000    # 43.0f

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LX/F8s;

    .line 196
    .line 197
    invoke-direct {v3}, LX/F8s;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 201
    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v3, LX/F8s;->A02:LX/F8x;

    .line 214
    .line 215
    iput-object v6, v3, LX/F8s;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 216
    .line 217
    const/high16 v1, 0x42c80000    # 100.0f

    .line 218
    .line 219
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_2
    const/4 v0, 0x0

    .line 243
    goto :goto_0

    .line 244
    :array_0
    .array-data 4
        0x4c000000    # 3.3554432E7f
        0x0
    .end array-data

    .line 245
    .line 246
    .line 247
    .line 248
    :array_1
    .array-data 4
        0x4c000000    # 3.3554432E7f
        0x0
    .end array-data
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/F95;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "ShortFormVideoViewerRootComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/F95;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
