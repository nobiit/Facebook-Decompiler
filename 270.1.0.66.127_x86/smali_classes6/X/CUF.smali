.class public final LX/CUF;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsSettingsRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CUF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsSettingsRow"

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
    iput-object v1, p0, LX/CUF;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/CUF;->A01:LX/2Yt;

    .line 1
    .line 2
    iget-object v5, p0, LX/CUF;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v10, p0, LX/CUF;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/16 v2, 0x2463

    .line 7
    .line 8
    iget-object v1, p0, LX/CUF;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1dA;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 32
    .line 33
    const/high16 v3, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 39
    .line 40
    const/high16 v0, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v6, v9}, LX/1Z7;->A0D(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 55
    .line 56
    invoke-virtual {v11, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v11, v2}, LX/1Z7;->A0E(F)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 71
    .line 72
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 73
    .line 74
    invoke-virtual {v8, v4, v12, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    iput v0, v1, LX/35Z;->A01:I

    .line 100
    .line 101
    invoke-virtual {v4, v1}, LX/36a;->A0o(LX/35Z;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v4, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object v10, v4, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 107
    .line 108
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 109
    .line 110
    iget-object v0, v4, LX/36a;->A0D:LX/31v;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9}, LX/1tg;->A0L(F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/CUF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 132
    .line 133
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v13, :cond_0

    .line 142
    .line 143
    sget-object v2, LX/2Yt;->A5i:LX/2Yt;

    .line 144
    .line 145
    :goto_0
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 146
    .line 147
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 148
    .line 149
    invoke-virtual {v8, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-class v2, LX/CUF;

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x59d8a933

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v5}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {p1}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v0}, LX/1ZX;->A05(I)LX/1ZX;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1ZV;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_0
    sget-object v2, LX/2Yt;->A5k:LX/2Yt;

    .line 218
    .line 219
    goto :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x59d8a933

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

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
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/CUF;

    .line 34
    .line 35
    iget-object v0, v0, LX/CUF;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
