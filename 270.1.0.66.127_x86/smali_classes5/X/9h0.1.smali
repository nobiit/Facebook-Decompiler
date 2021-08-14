.class public final LX/9h0;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CoverArtworkSelectionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9h0;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CoverArtworkSelectionComponent"

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
    iput-object v1, p0, LX/9h0;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9h0;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/9h0;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/9h0;->A06:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/9h0;->A05:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/9h0;->A04:Z

    .line 7
    .line 8
    iget-object v10, p0, LX/9h0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x22b0

    .line 11
    .line 12
    iget-object v1, p0, LX/9h0;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Cn;

    .line 20
    .line 21
    iget-object v4, p0, LX/9h0;->A03:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v2, v0, -0xc

    .line 41
    .line 42
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v10}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1Ll;

    .line 54
    .line 55
    invoke-virtual {v1, v9}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/9h0;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x3fcccccd    # 1.6f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/1Z7;->A09(F)V

    .line 74
    .line 75
    .line 76
    int-to-float v0, v2

    .line 77
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f040404

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 100
    .line 101
    const/high16 v0, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    invoke-virtual {v4, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v2, 0x7f0403dc

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 145
    .line 146
    .line 147
    const v2, 0x7f080e6d

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 160
    .line 161
    const/high16 v1, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 167
    .line 168
    const/high16 v1, 0x41100000    # 9.0f

    .line 169
    .line 170
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/1dN;

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 178
    .line 179
    .line 180
    if-eqz v5, :cond_0

    .line 181
    .line 182
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v1, 0x7f0403dc

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f080860

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 206
    .line 207
    const/high16 v1, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/1dN;

    .line 220
    .line 221
    :cond_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_1
    move-object v1, v0

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const/4 v0, 0x0

    .line 230
    goto :goto_0
    .line 231
    .line 232
.end method
