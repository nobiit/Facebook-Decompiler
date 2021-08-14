.class public final LX/F5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/50l;

.field public final synthetic A01:LX/F4F;

.field public final synthetic A02:LX/F2y;

.field public final synthetic A03:LX/F6H;

.field public final synthetic A04:LX/F5k;

.field public final synthetic A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F6H;Ljava/lang/Object;Ljava/lang/String;LX/F2y;LX/F4F;LX/F5k;LX/50l;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5X;->A03:LX/F6H;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5X;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/F5X;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/F5X;->A02:LX/F2y;

    .line 7
    .line 8
    iput-object p5, p0, LX/F5X;->A01:LX/F4F;

    .line 9
    .line 10
    iput-object p6, p0, LX/F5X;->A04:LX/F5k;

    .line 11
    .line 12
    iput-object p7, p0, LX/F5X;->A00:LX/50l;

    .line 13
    .line 14
    iput-object p8, p0, LX/F5X;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    const/16 v1, 0x626e

    .line 1
    .line 2
    iget-object v0, p0, LX/F5X;->A03:LX/F6H;

    .line 3
    .line 4
    iget-object v0, v0, LX/F6H;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/50j;

    .line 12
    .line 13
    iget-object v1, p0, LX/F5X;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x33

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v6, p0, LX/F5X;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/F5X;->A02:LX/F2y;

    .line 24
    .line 25
    invoke-interface {v0}, LX/F2y;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, p0, LX/F5X;->A01:LX/F4F;

    .line 30
    .line 31
    const/16 v2, 0x211a

    .line 32
    .line 33
    iget-object v1, v7, LX/50j;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0tf;

    .line 41
    .line 42
    const/16 v0, 0x3f

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v1, "suggest_video"

    .line 55
    .line 56
    const/16 v0, 0x14f

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x151

    .line 63
    .line 64
    invoke-virtual {v2, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x83

    .line 68
    .line 69
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2c1

    .line 73
    .line 74
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    const/16 v1, 0x94

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v5, p0, LX/F5X;->A04:LX/F5k;

    .line 89
    .line 90
    const v2, 0xc1d7

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/F5X;->A03:LX/F6H;

    .line 94
    .line 95
    iget-object v1, v0, LX/F6H;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/F5e;

    .line 103
    .line 104
    iget-object v0, p0, LX/F5X;->A02:LX/F2y;

    .line 105
    .line 106
    invoke-interface {v0}, LX/F2y;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v7, p0, LX/F5X;->A00:LX/50l;

    .line 111
    .line 112
    iget-object v9, p0, LX/F5X;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 113
    .line 114
    new-instance v3, LX/F5u;

    .line 115
    .line 116
    invoke-direct {v3}, LX/F5u;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x6230

    .line 120
    .line 121
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/4ui;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/4ui;->A00()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/4ui;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/4ui;->A01(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 145
    .line 146
    const/16 v0, 0x1e3

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, LX/50l;->A07()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x9d

    .line 160
    .line 161
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x15e

    .line 165
    .line 166
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v9}, LX/AKN;->A00(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    const/16 v1, 0x2098

    .line 181
    .line 182
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/F66;

    .line 205
    .line 206
    iget-object v0, v0, LX/F66;->A00:LX/57l;

    .line 207
    .line 208
    invoke-virtual {v0, v8}, LX/57l;->A09(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    iget-object v0, v3, LX/F4F;->mValue:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_2
    const/16 v0, 0x27

    .line 217
    .line 218
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    const-string v0, "input"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v7}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/16 v1, 0x24bf

    .line 238
    .line 239
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1ih;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v5, v0}, LX/F5k;->CkS(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 252
    .line 253
    .line 254
    return v4
    .line 255
    .line 256
    .line 257
.end method
