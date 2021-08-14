.class public final LX/F5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/50l;

.field public final synthetic A01:LX/F4F;

.field public final synthetic A02:LX/F65;

.field public final synthetic A03:LX/F2y;

.field public final synthetic A04:LX/F5k;

.field public final synthetic A05:LX/F68;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F68;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LX/F2y;LX/F4F;LX/F65;LX/F5k;LX/50l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5Y;->A05:LX/F68;

    .line 1
    .line 2
    iput-object p2, p0, LX/F5Y;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/F5Y;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/F5Y;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/F5Y;->A03:LX/F2y;

    .line 9
    .line 10
    iput-object p6, p0, LX/F5Y;->A01:LX/F4F;

    .line 11
    .line 12
    iput-object p7, p0, LX/F5Y;->A02:LX/F65;

    .line 13
    .line 14
    iput-object p8, p0, LX/F5Y;->A04:LX/F5k;

    .line 15
    .line 16
    iput-object p9, p0, LX/F5Y;->A00:LX/50l;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    const/16 v1, 0x626e

    .line 1
    .line 2
    iget-object v0, p0, LX/F5Y;->A05:LX/F68;

    .line 3
    .line 4
    iget-object v0, v0, LX/F68;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    check-cast v11, LX/50j;

    .line 12
    .line 13
    iget-object v3, p0, LX/F5Y;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/F5Y;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v10, p0, LX/F5Y;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/F5Y;->A03:LX/F2y;

    .line 26
    .line 27
    invoke-interface {v0}, LX/F2y;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v7, p0, LX/F5Y;->A01:LX/F4F;

    .line 32
    .line 33
    iget-object v0, p0, LX/F5Y;->A02:LX/F65;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/F65;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    const/16 v2, 0x211a

    .line 43
    .line 44
    iget-object v1, v11, LX/50j;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0tf;

    .line 52
    .line 53
    const/16 v0, 0x3f

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v1, "play_next"

    .line 66
    .line 67
    const/16 v0, 0x14f

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x151

    .line 74
    .line 75
    invoke-virtual {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x83

    .line 79
    .line 80
    invoke-virtual {v2, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2c1

    .line 84
    .line 85
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    const/16 v1, 0x94

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x70

    .line 97
    .line 98
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x26f

    .line 102
    .line 103
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x2c0

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v5, p0, LX/F5Y;->A04:LX/F5k;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const v1, 0xc1d7

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/F5Y;->A05:LX/F68;

    .line 121
    .line 122
    iget-object v0, v0, LX/F68;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/F5e;

    .line 129
    .line 130
    iget-object v0, p0, LX/F5Y;->A03:LX/F2y;

    .line 131
    .line 132
    invoke-interface {v0}, LX/F2y;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v7, p0, LX/F5Y;->A00:LX/50l;

    .line 137
    .line 138
    new-instance v3, LX/F5w;

    .line 139
    .line 140
    invoke-direct {v3}, LX/F5w;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x6230

    .line 144
    .line 145
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/4ui;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/4ui;->A00()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v0, v6, LX/F5e;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/4ui;

    .line 164
    .line 165
    invoke-virtual {v0, v10}, LX/4ui;->A01(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 169
    .line 170
    const/16 v0, 0x1d9

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v10, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x9d

    .line 179
    .line 180
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x15e

    .line 184
    .line 185
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "ADDED_VIDEO"

    .line 189
    .line 190
    const/16 v0, 0x15d

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, LX/50l;->A07()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0xad

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "input"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v7}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 218
    .line 219
    const/16 v2, 0x24bf

    .line 220
    .line 221
    iget-object v1, v6, LX/F5e;->A00:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1ih;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v5, v0}, LX/F5k;->CYh(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 235
    .line 236
    .line 237
    return v4

    .line 238
    :cond_1
    iget-object v0, v7, LX/F4F;->mValue:Ljava/lang/String;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_2
    const/4 v5, 0x0

    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
