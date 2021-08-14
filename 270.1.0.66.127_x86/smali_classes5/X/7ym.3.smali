.class public final LX/7ym;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabSuggestionSocialContextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7ym;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabSuggestionSocialContextComponent"

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
    iput-object v1, p0, LX/7ym;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/7ym;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/7ym;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1dA;

    .line 12
    .line 13
    invoke-static {v4}, LX/7yV;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/7yV;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/7yV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2Yt;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v4}, LX/7yV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/2Yt;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0x183

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x2a6

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    iput v0, v1, LX/35Z;->A01:I

    .line 104
    .line 105
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/7ym;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 135
    .line 136
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 137
    .line 138
    invoke-virtual {v3, v6, v7, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 163
    .line 164
    invoke-static {v0}, LX/1dC;->A00(LX/2cc;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 173
    .line 174
    invoke-static {v0}, LX/1dC;->A00(LX/2cc;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/1dN;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-static {p1}, LX/36Q;->A00(LX/1GY;)LX/36R;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/36R;->A0h(Ljava/lang/Integer;)LX/36R;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, LX/36R;->A0i(Ljava/lang/Integer;)LX/36R;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/7ym;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/36R;->A0f(Lcom/facebook/common/callercontext/CallerContext;)LX/36R;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, LX/36R;->A0g(Lcom/google/common/collect/ImmutableList;)LX/36R;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 216
    .line 217
    invoke-static {v0}, LX/36X;->A00(LX/36W;)LX/36S;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/36R;->A01:LX/36S;

    .line 222
    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    const/16 v0, 0x24a

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_2
    iput v0, v1, LX/36R;->A00:I

    .line 238
    .line 239
    sget-object v0, LX/7ym;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    const/4 v0, 0x0

    .line 248
    goto :goto_2
.end method
