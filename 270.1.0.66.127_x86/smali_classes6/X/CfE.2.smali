.class public final LX/CfE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TimelineEditHobbiesSearchResultComponent"

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
    iput-object v1, p0, LX/CfE;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/CfE;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/CfE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v2, p0, LX/CfE;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v9, p0, LX/CfE;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0xa488

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CfE;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/CfW;

    .line 19
    .line 20
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/31u;->A1v(LX/39f;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x6a

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5i4;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v0, 0x12f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v12, 0x0

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    const/16 v0, 0x2f5

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2a6

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, ".*\\b%s.*"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/16 v0, 0x12f

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    new-instance v4, LX/Cf1;

    .line 158
    .line 159
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v4, v0}, LX/Cf1;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v11, v4, LX/Cf1;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const-string v1, "hobbies_selection_search"

    .line 180
    .line 181
    iput-object v1, v4, LX/Cf1;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iput-boolean v8, v4, LX/Cf1;->A08:Z

    .line 184
    .line 185
    const-class v3, LX/CfE;

    .line 186
    .line 187
    filled-new-array {p1, v11}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v1, -0x7b3a9350

    .line 192
    .line 193
    .line 194
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    if-eqz v12, :cond_4

    .line 210
    .line 211
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1w(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    return-object v3

    .line 225
    :cond_4
    invoke-virtual {v7, v9, v10}, LX/CfW;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, LX/Cgb;

    .line 229
    .line 230
    invoke-direct {v3}, LX/Cgb;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    return-object v3
    .line 247
    .line 248
    .line 249
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7b3a9350

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

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
    return-object v4

    .line 27
    :cond_1
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    check-cast v1, LX/1GY;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v3, v2, v0

    .line 35
    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, LX/CfE;

    .line 44
    .line 45
    iget-object v2, v0, LX/CfE;->A02:LX/1Hh;

    .line 46
    .line 47
    :cond_2
    const-string v0, "hobbies_selection_search"

    .line 48
    .line 49
    new-instance v1, LX/Cf4;

    .line 50
    .line 51
    invoke-direct {v1}, LX/Cf4;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    iput-object v0, v1, LX/Cf4;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v4
    .line 68
.end method
