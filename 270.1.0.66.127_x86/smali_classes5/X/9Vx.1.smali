.class public final LX/9Vx;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "QuicksilverStartScreenLoadingSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Vx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuicksilverStartScreenLoading"

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
    iput-object v1, p0, LX/9Vx;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Vx;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/9Vx;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v10, p0, LX/9Vx;->A00:F

    .line 3
    .line 4
    iget-object v7, p0, LX/9Vx;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/9Vx;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/9Vx;->A05:LX/0AH;

    .line 9
    .line 10
    const v3, 0x1603c

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/9Vx;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/7kr;

    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f16000e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const v0, 0x7f160040

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1Ll;

    .line 77
    .line 78
    sget-object v0, LX/9Vx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v11}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, LX/1Z7;->A0p(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, LX/1Z7;->A0d(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 110
    .line 111
    const/16 v0, 0x44

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/9fX;

    .line 117
    .line 118
    invoke-direct {v1}, LX/9fX;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/BitSet;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/9fX;

    .line 139
    .line 140
    iput v9, v0, LX/9fX;->A02:I

    .line 141
    .line 142
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/BitSet;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/9fX;

    .line 154
    .line 155
    iput v1, v0, LX/9fX;->A01:I

    .line 156
    .line 157
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/BitSet;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/9fX;

    .line 168
    .line 169
    iput v10, v0, LX/9fX;->A00:F

    .line 170
    .line 171
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/BitSet;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 185
    .line 186
    neg-int v0, v9

    .line 187
    shr-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v9, v8

    .line 193
    invoke-virtual {v2, v9}, LX/1Z7;->A0p(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v9}, LX/1Z7;->A0d(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f16000f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, p1, v7}, LX/7kr;->BOk(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 216
    .line 217
    const v0, 0x7f160015

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, p1, v5}, LX/7kr;->BVC(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 237
    .line 238
    return-object v0
    .line 239
    .line 240
.end method
