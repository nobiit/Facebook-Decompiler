.class public final LX/9UC;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsYouShouldJoinCoverItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9UC;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsYouShouldJoinCoverItemComponent"

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
    iget v6, p0, LX/9UC;->A00:I

    .line 1
    .line 2
    iget-object v8, p0, LX/9UC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/9UC;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1707f3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1600fa

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f160127

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 92
    .line 93
    const v0, 0x7f160019

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 100
    .line 101
    const v0, 0x7f160066

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f160036

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v0, LX/9UC;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f160126

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f1600a4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f160034

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x30

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 184
    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    const v1, 0x7f0600c1

    .line 188
    .line 189
    .line 190
    if-ne v6, v0, :cond_0

    .line 191
    .line 192
    const v1, 0x7f06008e

    .line 193
    .line 194
    .line 195
    :cond_0
    const/16 v0, 0x2b

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    const/16 v0, 0x15

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f17080b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 221
    .line 222
    const/high16 v0, 0x40400000    # 3.0f

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 228
    .line 229
    const/high16 v0, 0x41200000    # 10.0f

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
    .line 245
    .line 246
    .line 247
    .line 248
.end method
