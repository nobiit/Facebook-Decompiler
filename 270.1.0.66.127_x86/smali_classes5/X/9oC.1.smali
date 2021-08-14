.class public final LX/9oC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/0AH;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BookmarkThumbnailComponent"

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
    iput-object v1, p0, LX/9oC;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9oC;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/9oC;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v10, p0, LX/9oC;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v7, p0, LX/9oC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/9oC;->A08:Z

    .line 7
    .line 8
    iget-boolean v2, p0, LX/9oC;->A07:Z

    .line 9
    .line 10
    iget-boolean v1, p0, LX/9oC;->A09:Z

    .line 11
    .line 12
    iget v6, p0, LX/9oC;->A01:I

    .line 13
    .line 14
    iget v3, p0, LX/9oC;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/9oC;->A06:LX/0AH;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    :cond_0
    if-eqz v4, :cond_5

    .line 23
    .line 24
    const v5, 0x7f16001f

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const v8, 0x7f160022

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Ll;

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    :cond_2
    invoke-virtual {v0, v11}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 54
    .line 55
    .line 56
    if-nez v9, :cond_4

    .line 57
    .line 58
    new-instance v7, LX/2gn;

    .line 59
    .line 60
    invoke-direct {v7}, LX/2gn;-><init>()V

    .line 61
    .line 62
    .line 63
    xor-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    iput-boolean v0, v7, LX/2gn;->A05:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f160006

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    invoke-virtual {v7, v0}, LX/2gn;->A04(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v7, v0}, LX/2gn;->A03(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    const v0, 0x7f0601fa

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, LX/2gn;->A02:I

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1f

    .line 115
    .line 116
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/1YD;

    .line 122
    .line 123
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/1YD;->A06:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v5}, LX/1Z7;->A0q(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, LX/1Z7;->A0e(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0403ec

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 183
    .line 184
    const v0, 0x7f160027

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 191
    .line 192
    const v0, 0x7f16002d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_3
    const/4 v0, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v7, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const v5, 0x7f160019

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    const v5, 0x7f160032

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v4, v5}, LX/1Z7;->A0q(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, LX/1Z7;->A0e(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
.end method
