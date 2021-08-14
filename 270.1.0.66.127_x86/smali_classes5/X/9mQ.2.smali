.class public final LX/9mQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9mR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FandomCommentTrayComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mQ;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FandomCommentTrayComponent"

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
    iput-object v1, p0, LX/9mQ;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/9mQ;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v7, p0, LX/9mQ;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/9mQ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/9mQ;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 27
    .line 28
    const v0, 0x7f16000e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    const v1, 0x7f160020

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 48
    .line 49
    const v0, 0x7f16000e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x777778

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/FJY;->A00(I)Landroid/graphics/ColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/1ZM;->A05:Landroid/graphics/ColorFilter;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/9mQ;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f16000f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1Z7;->A0h(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Z7;->A0j(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1XR;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f160039

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x30

    .line 131
    .line 132
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0403fa

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x29

    .line 139
    .line 140
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 149
    .line 150
    const/high16 v1, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 156
    .line 157
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/16 v1, 0x2001

    .line 176
    .line 177
    const/16 v0, 0x13

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const-class v2, LX/9mQ;

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, -0x6764b6a1

    .line 192
    .line 193
    .line 194
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x18

    .line 220
    .line 221
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 225
    .line 226
    .line 227
    const-class v2, LX/9mQ;

    .line 228
    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x6b77f193

    .line 234
    .line 235
    .line 236
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 244
    .line 245
    return-object v0
    .line 246
    .line 247
    .line 248
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6764b6a1

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/9mQ;

    .line 22
    .line 23
    iget-object v3, v0, LX/9mQ;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, LX/9mQ;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const v1, 0x868f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9mQ;->A03:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/8Hg;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3, v2}, LX/8Hg;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    check-cast v0, LX/1GY;

    .line 49
    .line 50
    check-cast p2, LX/9NI;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    check-cast v0, LX/9mQ;

    .line 59
    .line 60
    iget-object v6, v0, LX/9mQ;->A02:LX/9mR;

    .line 61
    .line 62
    iget-object v5, v0, LX/9mQ;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, LX/9mQ;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const v2, 0x868f

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/9mQ;->A03:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/8Hg;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v1, v6, LX/9mR;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    const/16 v0, 0x86

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v6, LX/9mR;->A00:LX/5c3;

    .line 95
    .line 96
    iget-object v1, v0, LX/5c3;->A0a:LX/1qg;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v6, LX/9mR;->A00:LX/5c3;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, v6, LX/9mR;->A00:LX/5c3;

    .line 118
    .line 119
    iget-object v1, v0, LX/5c3;->A0O:Landroid/view/ViewStub;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v5, v4}, LX/8Hg;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-object v7
    .line 132
    .line 133
    .line 134
.end method
