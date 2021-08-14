.class public final LX/Caq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Cat;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterPublicRedesignMediaAttachmentComponent"

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
    .locals 9

    .line 0
    iget-object v5, p0, LX/Caq;->A00:LX/Cat;

    .line 1
    .line 2
    iget-object v8, p0, LX/Caq;->A01:LX/1Hh;

    .line 3
    .line 4
    iget-object v7, p0, LX/Caq;->A02:LX/1Hh;

    .line 5
    .line 6
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f040369

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, LX/Cam;

    .line 28
    .line 29
    invoke-direct {v6}, LX/Cam;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v8}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v5, LX/Cat;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x43340000    # 180.0f

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x42c80000    # 100.0f

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    iput-object v0, v6, LX/Cam;->A01:LX/1I9;

    .line 85
    .line 86
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v0, LX/2Ld;->A12:LX/2Ld;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v6, LX/Cam;->A00:I

    .line 95
    .line 96
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/high16 v1, 0x42000000    # 32.0f

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f06007a

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 118
    .line 119
    .line 120
    const v0, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 127
    .line 128
    .line 129
    const v0, 0x7f170268

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, LX/1Z7;->A0c(I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "remove current image"

    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 138
    .line 139
    .line 140
    const-string v8, "android.widget.Button"

    .line 141
    .line 142
    invoke-virtual {v6, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const v1, 0x7f0805ea

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f0600c1

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/1dN;

    .line 180
    .line 181
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 185
    .line 186
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x42100000    # 36.0f

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 203
    .line 204
    const/high16 v0, 0x40800000    # 4.0f

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 210
    .line 211
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_1
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_0
    .line 255
.end method
