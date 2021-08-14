.class public final LX/Kfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Kfw;


# direct methods
.method public constructor <init>(LX/Kfw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kfu;->A00:LX/Kfw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Kfu;->A00:LX/Kfw;

    .line 1
    .line 2
    iget-object v4, v1, LX/Kfw;->A00:LX/Kft;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, LX/Kfw;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 10
    .line 11
    iget-boolean v6, v1, LX/Kfw;->A02:Z

    .line 12
    .line 13
    const v2, 0xa3a9

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/Kft;->A00:LX/Kej;

    .line 17
    .line 18
    iget-object v1, v0, LX/Kej;->A06:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/Bmu;

    .line 27
    .line 28
    new-instance v5, LX/Kfz;

    .line 29
    .line 30
    invoke-direct {v5, v4}, LX/Kfz;-><init>(LX/Kft;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x215e

    .line 34
    .line 35
    iget-object v1, v7, LX/Bmu;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0uH;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/Kg1;

    .line 54
    .line 55
    invoke-direct {v1}, LX/Kg1;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "feedback"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0x24bf

    .line 68
    .line 69
    iget-object v1, v7, LX/Bmu;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1ih;

    .line 77
    .line 78
    sget-object v0, LX/5Oe;->A00:LX/5Oe;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 85
    .line 86
    invoke-static {v1, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    const/16 v1, 0x22f6

    .line 94
    .line 95
    iget-object v0, v4, LX/Kft;->A00:LX/Kej;

    .line 96
    .line 97
    iget-object v0, v0, LX/Kej;->A06:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/facebook/permanet/PermaNetManager;

    .line 104
    .line 105
    const v2, 0xa3a9

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Bmu;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/Bmu;->A07()LX/Keg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, v0, LX/Keg;->A01:LX/BYs;

    .line 122
    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    sget-object v1, Lcom/facebook/permanet/PermaNetManager;->A04:Ljava/lang/Class;

    .line 126
    .line 127
    const-string v0, "Cannot forget current Wi-Fi network: Wi-Fi ID is null. Is Wi-Fi disconnected?"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v0, v0, LX/Keg;->A05:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    sget-object v2, Lcom/facebook/permanet/PermaNetManager;->A04:Ljava/lang/Class;

    .line 144
    .line 145
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Cannot forget current Wi-Fi network: not a PermaNet network: %s"

    .line 150
    .line 151
    :goto_0
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const v2, 0xa345

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/BYr;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LX/BYr;->A06(LX/BYs;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    sget-object v2, Lcom/facebook/permanet/PermaNetManager;->A04:Ljava/lang/Class;

    .line 174
    .line 175
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "Failed to remove Wi-Fi configuration profile from device when temporarily blocking network \'%s\'"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    const v1, 0x81be

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/7Nk;

    .line 195
    .line 196
    invoke-interface {v0, v3}, LX/7Nk;->D14(LX/BYs;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/7Nk;

    .line 206
    .line 207
    invoke-interface {v0, v3}, LX/7Nk;->ATE(LX/BYs;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    const v1, 0xa345

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetManager;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/BYr;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, LX/BYr;->A06(LX/BYs;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    sget-object v2, Lcom/facebook/permanet/PermaNetManager;->A04:Ljava/lang/Class;

    .line 229
    .line 230
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Forget network: failed to remove device profile: %s"

    .line 235
    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
.end method
