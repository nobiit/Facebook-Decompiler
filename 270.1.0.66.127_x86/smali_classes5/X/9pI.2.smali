.class public final LX/9pI;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneLockedCommunityComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9pI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneLockedCommunityComponent"

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
    .locals 10

    .line 0
    iget-boolean v9, p0, LX/9pI;->A00:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 13
    .line 14
    const/high16 v7, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-virtual {v3, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v1, 0x7f08015a

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x43200000    # 160.0f

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f121bb4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x31

    .line 91
    .line 92
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 111
    .line 112
    const/high16 v8, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f121cab

    .line 132
    .line 133
    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    const v0, 0x7f121caa

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    const v0, 0x7f06021b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x27

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 172
    .line 173
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, LX/36r;->A0l(LX/1Hh;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 201
    .line 202
    invoke-virtual {v5, v1, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 203
    .line 204
    .line 205
    const v0, 0x7f121caf

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, LX/36r;->A0f(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 212
    .line 213
    invoke-static {v0}, LX/46n;->A00(LX/36W;)LX/36s;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, LX/36r;->A0k(LX/36s;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 221
    .line 222
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 226
    .line 227
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/9pI;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 247
    .line 248
    return-object v0
.end method
