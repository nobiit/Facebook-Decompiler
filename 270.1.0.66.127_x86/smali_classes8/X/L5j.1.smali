.class public final LX/L5j;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/L5m;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/2jk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeedAttachmentProductTagVPVLoggerComponent"

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
    iput-object v1, p0, LX/L5j;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/L5m;

    .line 18
    .line 19
    invoke-direct {v0}, LX/L5m;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L5j;->A00:LX/L5m;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 10
    .line 11
    .line 12
    const-class v2, LX/L5j;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x12cddf46

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/L5m;

    .line 1
    .line 2
    check-cast p2, LX/L5m;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/L5m;->isImpressionLogged:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/L5m;->isImpressionLogged:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5j;->A00:LX/L5m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x12cddf46

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v7

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    check-cast v4, LX/L5j;

    .line 23
    .line 24
    new-instance v2, LX/L5m;

    .line 25
    .line 26
    invoke-direct {v2}, LX/L5m;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/L5j;->A00:LX/L5m;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, LX/L5j;->A17(LX/1ZI;LX/1ZI;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/1GY;->A0K(LX/1ZI;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, LX/L5j;->A01:LX/2jk;

    .line 38
    .line 39
    const v1, 0x8208

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/L5j;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/7VV;

    .line 49
    .line 50
    iget-boolean v0, v2, LX/L5m;->isImpressionLogged:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LX/7VV;->A00:LX/0tf;

    .line 55
    .line 56
    const-string v0, "commerce_view_product_tag_post"

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v5, LX/2jk;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x1c8

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/2jk;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x10c

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/2jk;->A02()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x160

    .line 92
    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/2jk;->A03()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x207

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/2jk;->A01()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/2jk;->A02:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x156

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, LX/2jk;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_0
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, LX/2jk;->A04:Ljava/util/ArrayList;

    .line 140
    .line 141
    const-string v0, "tn"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LX/2jk;->A01()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_0
    const/4 v4, 0x1

    .line 153
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    new-instance v2, LX/2cv;

    .line 158
    .line 159
    const/high16 v1, -0x80000000

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-object v6

    .line 176
    :cond_2
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, ""

    .line 185
    .line 186
    const-string v0, "\\\\"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "^\\\"|\\\"$"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object v0, v0, v7

    .line 215
    .line 216
    check-cast v0, LX/1GY;

    .line 217
    .line 218
    check-cast p2, LX/9NI;

    .line 219
    .line 220
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 221
    .line 222
    .line 223
    return-object v6
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
