.class public final LX/9XJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageEventCalendarTourCardInfoComponent"

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
    iput-object v1, p0, LX/9XJ;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/9XJ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v6, p0, LX/9XJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f040403

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 15
    .line 16
    const v0, 0x7f16001b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/high16 v0, 0x42900000    # 72.0f

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const v1, 0x340c916c

    .line 38
    .line 39
    .line 40
    const v0, -0x75fd224a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x2a6

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 60
    .line 61
    const v0, 0x7f16001b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f04039b

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x29

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f160039

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x30

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v8, LX/2Sk;->A04:LX/2Sk;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v9, v8, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x2cc

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0403dd

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1600f0

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x30

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v9, v8, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LX/9XK;

    .line 143
    .line 144
    invoke-direct {v3}, LX/9XK;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v3, LX/9XK;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 161
    .line 162
    iput-object v6, v3, LX/9XK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v1, 0x7f1706a1

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0403fa

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 199
    .line 200
    const v0, 0x7f16000a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 207
    .line 208
    const v0, 0x7f16001b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 212
    .line 213
    .line 214
    const-class v2, LX/9XJ;

    .line 215
    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x6233f00f

    .line 221
    .line 222
    .line 223
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/1dN;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 238
    .line 239
    return-object v0
    .line 240
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x6233f00f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v2, LX/9XJ;

    .line 18
    .line 19
    const v1, 0x8a80

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9XJ;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/9XL;

    .line 29
    .line 30
    iget-object v1, v2, LX/9XJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x12f

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v5, LX/9XL;->A01:LX/2Zx;

    .line 39
    .line 40
    sget-object v2, LX/23v;->A0v:LX/23v;

    .line 41
    .line 42
    const-string v0, "EventTour"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "shareEventTour"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 73
    .line 74
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v5, LX/9XL;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {v3, v6, v2, v1}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v3

    .line 87
    .line 88
    check-cast v0, LX/1GY;

    .line 89
    .line 90
    check-cast p2, LX/9NI;

    .line 91
    .line 92
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 93
    .line 94
    .line 95
    return-object v6
    .line 96
    .line 97
    .line 98
    .line 99
.end method
