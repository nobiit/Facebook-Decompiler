.class public final LX/D8u;
.super LX/1I9;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FacecastComposerAttachEventPrivacyRowItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D8u;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastComposerAttachEventPrivacyRowItem"

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
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/7vk;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LX/7vk;-><init>(LX/1GY;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2Yt;->AAg:LX/2Yt;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/7vk;->A0f(LX/2Yt;)LX/7vk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7vk;->A0g(LX/2cV;)LX/7vk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 51
    .line 52
    iput-object v0, v1, LX/7vl;->A02:LX/2cc;

    .line 53
    .line 54
    const/16 v0, 0x24

    .line 55
    .line 56
    iput v0, v1, LX/7vl;->A00:I

    .line 57
    .line 58
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/7vk;->A0i(LX/2Ld;)LX/7vk;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7vk;->A0h(LX/2Ld;)LX/7vk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/D8u;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1214f8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/D8u;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LX/Ceq;

    .line 127
    .line 128
    invoke-direct {v4}, LX/Ceq;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 132
    .line 133
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v4, LX/Ceq;->A02:Z

    .line 148
    .line 149
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f080525

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41a00000    # 20.0f

    .line 161
    .line 162
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, LX/1Z7;->A0S(F)V

    .line 166
    .line 167
    .line 168
    const v3, -0x433f3c

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/1dN;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_0
    iput-object v0, v4, LX/Ceq;->A01:LX/1I9;

    .line 183
    .line 184
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v1, 0x7f08053d

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, LX/1Z7;->A0S(F)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/1dN;

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_1
    iput-object v0, v4, LX/Ceq;->A00:LX/1I9;

    .line 213
    .line 214
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 215
    .line 216
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 224
    .line 225
    const/high16 v0, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_0
.end method
