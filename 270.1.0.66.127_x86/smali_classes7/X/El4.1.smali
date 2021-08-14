.class public final LX/El4;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MovieItemHscrollComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/El4;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/El4;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/El4;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/El4;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 19
    .line 20
    const/high16 v9, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    const-class v3, LX/El4;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, -0x50946517

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/El2;

    .line 49
    .line 50
    invoke-direct {v4}, LX/El2;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v4, LX/El2;->A04:Landroid/net/Uri;

    .line 67
    .line 68
    const/16 v0, 0x6c

    .line 69
    .line 70
    iput v0, v4, LX/El2;->A02:I

    .line 71
    .line 72
    const/16 v0, 0xa0

    .line 73
    .line 74
    iput v0, v4, LX/El2;->A01:I

    .line 75
    .line 76
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v4, v0}, LX/1Z7;->A0A(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f160039

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x27

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 130
    .line 131
    invoke-static {v6, v1, v0, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x42d80000    # 108.0f

    .line 139
    .line 140
    invoke-virtual {v3, v6}, LX/1Z7;->A0S(F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    if-eqz v8, :cond_1

    .line 158
    .line 159
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f160039

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x30

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0x27

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 198
    .line 199
    sget-object v0, LX/2Sk;->A03:LX/2Sk;

    .line 200
    .line 201
    invoke-static {v2, v1, v0, v7}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6}, LX/1Z7;->A0S(F)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 219
    .line 220
    .line 221
    move-object v7, v3

    .line 222
    :cond_1
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v5, LX/31v;->A00:LX/1YO;

    .line 229
    .line 230
    :cond_2
    return-object v7
    .line 231
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

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
    return-object v9

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v9

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/El4;

    .line 36
    .line 37
    iget-object v6, v1, LX/El4;->A03:LX/FCK;

    .line 38
    .line 39
    iget-object v8, v1, LX/El4;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, v1, LX/El4;->A00:I

    .line 42
    .line 43
    const/16 v1, 0x2504

    .line 44
    .line 45
    iget-object v2, p0, LX/El4;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/1qg;

    .line 53
    .line 54
    const v1, 0x8029

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/6bK;

    .line 63
    .line 64
    invoke-static {v6}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "NATIVE_CHECKOUT_FLOW"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v1, LX/FDd;->A00:I

    .line 76
    .line 77
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0M:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v2, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget v0, v3, LX/FDV;->A00:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "card_number"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string v4, "fb://movie_permalink?movie_id=%s&ref_surface=%s&ref_mechanism=%s&movies_session_id=%s&marketplace_tracking=%s"

    .line 112
    .line 113
    iget-object v3, v6, LX/FCK;->A05:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v6, LX/FCK;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v6, LX/FCK;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6}, LX/FCK;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v8, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-interface {v7, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v6, LX/FCK;->A05:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "ref_surface"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/FCK;->A04:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "ref_mechanism"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    return-object v9
    .line 157
    .line 158
    .line 159
.end method
