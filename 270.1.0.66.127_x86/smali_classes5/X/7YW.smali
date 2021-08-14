.class public final LX/7YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7YV;


# direct methods
.method public constructor <init>(LX/7YV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7YW;->A00:LX/7YV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x54708a9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/7YW;->A00:LX/7YV;

    .line 8
    .line 9
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v6, LX/7YV;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v6, LX/7YV;->A04:LX/56G;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v6, LX/7YV;->A01:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v8, v6, LX/7YV;->A08:LX/7YZ;

    .line 32
    .line 33
    iget-object v0, v6, LX/7YV;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 40
    .line 41
    invoke-interface {v0}, LX/4MO;->AnE()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit16 v0, v0, 0x3e8

    .line 46
    .line 47
    int-to-double v2, v0

    .line 48
    iget-object v7, v6, LX/7YV;->A0B:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/16 v1, 0x413c

    .line 51
    .line 52
    iget-object v0, v6, LX/7YV;->A06:LX/0li;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/3UV;

    .line 60
    .line 61
    invoke-virtual {v6}, LX/3cu;->A0U()LX/3bG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/3UV;->A0E(LX/3bG;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/16 v1, 0x413c

    .line 70
    .line 71
    iget-object v0, v6, LX/7YV;->A06:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LX/3UV;

    .line 78
    .line 79
    invoke-virtual {v6}, LX/3cu;->A0U()LX/3bG;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v9, LX/7XG;

    .line 84
    .line 85
    invoke-direct {v9}, LX/7XG;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v0, 0x103390023104eL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0, v1}, LX/7XG;->A00(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11, v10, v9}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v6, LX/7YV;->A03:LX/7W0;

    .line 103
    .line 104
    const/16 v9, 0x20ff

    .line 105
    .line 106
    iget-object v1, v0, LX/7W0;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v4, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x1056100021814L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    :cond_0
    const/4 v9, 0x1

    .line 127
    :cond_1
    new-instance v11, LX/9dz;

    .line 128
    .line 129
    invoke-direct {v11}, LX/9dz;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 133
    .line 134
    const/16 v0, 0x100

    .line 135
    .line 136
    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x15e

    .line 140
    .line 141
    invoke-virtual {v10, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "end_seconds"

    .line 149
    .line 150
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, LX/7YZ;->A03:LX/0AH;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x22d0

    .line 166
    .line 167
    iget-object v1, v8, LX/7YZ;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1EL;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x1b

    .line 180
    .line 181
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "is_dark_theme"

    .line 189
    .line 190
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "input"

    .line 194
    .line 195
    invoke-virtual {v11, v0, v10}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v8, LX/7YZ;->A02:LX/1ih;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v1, LX/8YM;

    .line 209
    .line 210
    invoke-direct {v1, v8, v9, v7}, LX/8YM;-><init>(LX/7YZ;ZLjava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v6, LX/7YV;->A04:LX/56G;

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/7YV;->A01:Landroid/widget/ProgressBar;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v6, LX/7YV;->A00:Landroid/os/Handler;

    .line 231
    .line 232
    iget-object v3, v6, LX/7YV;->A0B:Ljava/lang/Runnable;

    .line 233
    .line 234
    const-wide/32 v1, 0xea60

    .line 235
    .line 236
    .line 237
    const v0, 0x4e4a7c38    # 8.4928461E8f

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 241
    .line 242
    .line 243
    :cond_2
    const v0, -0x351a6792    # -7523383.0f

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
