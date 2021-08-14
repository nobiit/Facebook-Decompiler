.class public final LX/Nxp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0G:LX/Nxp;


# instance fields
.field public A00:LX/CLP;

.field public A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:LX/Lt3;

.field public A05:LX/Ny4;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/NyT;

.field public A0F:LX/8YG;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Nxp;->A0D:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Nxp;->A0A:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Nxp;->A03:LX/0li;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/Ny5;->A07:LX/Ny5;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/CLa;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/CLa;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/Ny5;->A06:LX/Ny5;

    .line 43
    .line 44
    new-instance v0, LX/Nxr;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Nxr;-><init>(LX/Nxp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/Ny5;->A03:LX/Ny5;

    .line 53
    .line 54
    new-instance v0, LX/Nxn;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Nxn;-><init>(LX/Nxp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/Ny5;->A08:LX/Ny5;

    .line 63
    .line 64
    new-instance v0, LX/LuC;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/LuC;-><init>(LX/Nxp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/Ny5;->A04:LX/Ny5;

    .line 73
    .line 74
    new-instance v0, LX/Nxw;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/Nxw;-><init>(LX/Nxp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/Ny5;->A01:LX/Ny5;

    .line 83
    .line 84
    new-instance v0, LX/Ny0;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/Ny0;-><init>(LX/Nxp;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/Ny5;->A02:LX/Ny5;

    .line 93
    .line 94
    new-instance v0, LX/Nxu;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/Nxu;-><init>(LX/Nxp;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/Ny5;->A05:LX/Ny5;

    .line 103
    .line 104
    new-instance v0, LX/Nxt;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/Nxt;-><init>(LX/Nxp;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LX/Nxp;->A0B:Ljava/util/Map;

    .line 113
    .line 114
    invoke-direct {p0, v2}, LX/Nxp;->A05(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public static final A00(LX/0kw;)LX/Nxp;
    .locals 4

    .line 0
    sget-object v0, LX/Nxp;->A0G:LX/Nxp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Nxp;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Nxp;->A0G:LX/Nxp;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Nxp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Nxp;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Nxp;->A0G:LX/Nxp;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Nxp;->A0G:LX/Nxp;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/Nxp;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/Nxp;->A04:LX/Lt3;

    .line 1
    .line 2
    iget-object v8, v9, LX/Lt3;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v8, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/Nxp;->A0F:LX/8YG;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v1, 0x89f0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/99T;

    .line 21
    .line 22
    iget-object v7, v9, LX/Lt3;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v9, LX/Lt3;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v9, LX/Lt3;->A01:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v6, LX/NyF;

    .line 29
    .line 30
    invoke-direct {v6, p0}, LX/NyF;-><init>(LX/Nxp;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x210

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xbd

    .line 41
    .line 42
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/QuJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x116

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/QuL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x115

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    new-instance v1, LX/NyK;

    .line 74
    .line 75
    invoke-direct {v1}, LX/NyK;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "input"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, LX/5Oc;->A0F(LX/1CS;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/99T;->A01:LX/1ih;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v2, LX/8AP;

    .line 97
    .line 98
    invoke-direct {v2, v5, v6}, LX/8AP;-><init>(LX/99T;LX/8AN;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x207b

    .line 102
    .line 103
    iget-object v0, v5, LX/99T;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :pswitch_0
    const-string v1, "SAVE"

    .line 116
    .line 117
    const/16 v0, 0x114

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v7, v2}, LX/99T;->A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    const-string v1, "UNSAVE"

    .line 128
    .line 129
    const/16 v0, 0x114

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v7, v4}, LX/99T;->A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v6, v9, LX/Lt3;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    iget-object v5, p0, LX/Nxp;->A0F:LX/8YG;

    .line 144
    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const v1, 0x89f0

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/99T;

    .line 158
    .line 159
    iget-object v3, v9, LX/Lt3;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v9, LX/Lt3;->A01:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, LX/NyE;

    .line 164
    .line 165
    invoke-direct {v1, p0}, LX/NyE;-><init>(LX/Nxp;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-virtual {v9}, LX/Lt3;->A03()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, LX/Nxp;->A0F:LX/8YG;

    .line 183
    .line 184
    iget-object v2, p0, LX/Nxp;->A04:LX/Lt3;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/Lt3;->A03()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v3, 0x1

    .line 197
    packed-switch v0, :pswitch_data_2

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    iget-object v2, p0, LX/Nxp;->A04:LX/Lt3;

    .line 202
    .line 203
    iget-object v4, v2, LX/Lt3;->A00:LX/1w5;

    .line 204
    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, LX/Nxp;->A0F:LX/8YG;

    .line 208
    .line 209
    if-eqz v4, :cond_0

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v3, 0x1

    .line 216
    packed-switch v0, :pswitch_data_3

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    iget-object v4, v2, LX/Lt3;->A02:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    iget-object v0, p0, LX/Nxp;->A0F:LX/8YG;

    .line 225
    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v3, 0x0

    .line 233
    packed-switch v0, :pswitch_data_4

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2
    invoke-virtual {v4, v6, v3, v2, v1}, LX/99T;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8AN;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    invoke-virtual {v4, v6, v3, v2, v1}, LX/99T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8AN;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    const v1, 0xc5d6

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 249
    .line 250
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/HUX;

    .line 255
    .line 256
    invoke-virtual {v2}, LX/Lt3;->A03()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v0, v2, LX/Lt3;->A00:LX/1w5;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_1
    iget-object v7, v2, LX/Lt3;->A01:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, v2, LX/Lt3;->A05:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v9, v2, LX/Lt3;->A07:Ljava/util/List;

    .line 279
    .line 280
    new-instance v10, LX/NyQ;

    .line 281
    .line 282
    invoke-direct {v10, p0}, LX/NyQ;-><init>(LX/Nxp;)V

    .line 283
    .line 284
    .line 285
    const/4 p0, 0x0

    .line 286
    const/4 v6, 0x1

    .line 287
    invoke-static/range {v3 .. v11}, LX/HUX;->A01(LX/HUX;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HUe;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    const/4 v5, 0x0

    .line 292
    goto :goto_1

    .line 293
    :pswitch_5
    const v1, 0xc5d6

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 297
    .line 298
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/HUX;

    .line 303
    .line 304
    invoke-virtual {v2}, LX/Lt3;->A03()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v0, v2, LX/Lt3;->A00:LX/1w5;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_2
    iget-object v7, v2, LX/Lt3;->A01:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v8, v2, LX/Lt3;->A05:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v9, v2, LX/Lt3;->A07:Ljava/util/List;

    .line 327
    .line 328
    new-instance v10, LX/NyP;

    .line 329
    .line 330
    invoke-direct {v10, p0}, LX/NyP;-><init>(LX/Nxp;)V

    .line 331
    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static/range {v3 .. v11}, LX/HUX;->A01(LX/HUX;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HUe;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_6
    const/4 v5, 0x0

    .line 340
    goto :goto_2

    .line 341
    :pswitch_6
    const v1, 0xc5d6

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/HUX;

    .line 351
    .line 352
    iget-object v6, v2, LX/Lt3;->A01:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v7, v2, LX/Lt3;->A05:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v8, LX/NyN;

    .line 357
    .line 358
    invoke-direct {v8, p0}, LX/NyN;-><init>(LX/Nxp;)V

    .line 359
    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-virtual/range {v3 .. v9}, LX/HUX;->A02(LX/1w5;ZLjava/lang/String;Ljava/lang/String;LX/HUe;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_7
    const v1, 0xc5d6

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 371
    .line 372
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LX/HUX;

    .line 377
    .line 378
    iget-object v6, v2, LX/Lt3;->A01:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v7, v2, LX/Lt3;->A05:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v8, LX/NyO;

    .line 383
    .line 384
    invoke-direct {v8, p0}, LX/NyO;-><init>(LX/Nxp;)V

    .line 385
    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v5, 0x1

    .line 389
    invoke-virtual/range {v3 .. v9}, LX/HUX;->A02(LX/1w5;ZLjava/lang/String;Ljava/lang/String;LX/HUe;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_8
    const v1, 0x89f0

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 397
    .line 398
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LX/99T;

    .line 403
    .line 404
    iget-object v1, v2, LX/Lt3;->A05:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v3, v2, LX/Lt3;->A01:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v6, LX/NyH;

    .line 409
    .line 410
    invoke-direct {v6, p0}, LX/NyH;-><init>(LX/Nxp;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 414
    .line 415
    const/16 v0, 0x30f

    .line 416
    .line 417
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0xc1

    .line 421
    .line 422
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, LX/QuJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x137

    .line 430
    .line 431
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, LX/QuL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0xa9

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, LX/NyJ;

    .line 444
    .line 445
    invoke-direct {v1}, LX/NyJ;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v0, "input"

    .line 449
    .line 450
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v0, v5, LX/99T;->A01:LX/1ih;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-instance v3, LX/8AR;

    .line 464
    .line 465
    invoke-direct {v3, v5, v6}, LX/8AR;-><init>(LX/99T;LX/8AN;)V

    .line 466
    .line 467
    .line 468
    const/16 v2, 0x207b

    .line 469
    .line 470
    iget-object v1, v5, LX/99T;->A00:LX/0li;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 478
    .line 479
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_9
    const v1, 0x89f0

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 487
    .line 488
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LX/99T;

    .line 493
    .line 494
    iget-object v1, v2, LX/Lt3;->A05:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v3, v2, LX/Lt3;->A01:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v6, LX/NyG;

    .line 499
    .line 500
    invoke-direct {v6, p0}, LX/NyG;-><init>(LX/Nxp;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 504
    .line 505
    const/16 v0, 0x312

    .line 506
    .line 507
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0xc1

    .line 511
    .line 512
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, LX/QuJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x137

    .line 520
    .line 521
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, LX/QuL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v0, 0xa9

    .line 529
    .line 530
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    new-instance v1, LX/NyI;

    .line 534
    .line 535
    invoke-direct {v1}, LX/NyI;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v0, "input"

    .line 539
    .line 540
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v0, v5, LX/99T;->A01:LX/1ih;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    new-instance v3, LX/8AQ;

    .line 554
    .line 555
    invoke-direct {v3, v5, v6}, LX/8AQ;-><init>(LX/99T;LX/8AN;)V

    .line 556
    .line 557
    .line 558
    const/16 v2, 0x207b

    .line 559
    .line 560
    iget-object v1, v5, LX/99T;->A00:LX/0li;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 568
    .line 569
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    nop

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 607
    .line 608
    .line 609
    .line 610
.end method

.method public static A02(LX/Nxp;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Nxp;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Nxp;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Nxp;->A0F:LX/8YG;

    .line 11
    .line 12
    sget-object v0, LX/8YG;->A01:LX/8YG;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Nxp;->A05:LX/Ny4;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/16 v1, 0x231a

    .line 22
    .line 23
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1K2;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1K2;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, LX/Nxp;->A05:LX/Ny4;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    new-instance v4, LX/NyD;

    .line 42
    .line 43
    invoke-direct {v4, p0}, LX/NyD;-><init>(LX/Nxp;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/Ny4;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/Nxp;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v0, v5, LX/Ny4;->A08:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/Nxp;->A0C:Z

    .line 53
    .line 54
    iget-object v0, v5, LX/Ny4;->A03:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v0, p0, LX/Nxp;->A06:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    const v1, 0x101ef

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/Mxc;

    .line 70
    .line 71
    iget-object v2, v5, LX/Ny4;->A05:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, LX/Nxp;->A04:LX/Lt3;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0, v4}, LX/Mxc;->A00(Ljava/lang/String;Ljava/lang/String;LX/Lt3;LX/Mxm;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iput-boolean v6, p0, LX/Nxp;->A0D:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p0}, LX/Nxp;->A01(LX/Nxp;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public static A03(LX/Nxp;LX/Ny6;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Nxp;->A00:LX/CLP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/CLP;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-static {p0}, LX/Nxp;->A02(LX/Nxp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SaveActionCoordinator"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Nxp;->A0B:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/Nxp;->A05(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A04(LX/Nxp;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nxp;->A0E:LX/NyT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/NyT;->onSuccess()V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Nxp;->A0E:LX/NyT;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {v0}, LX/NyT;->CIc()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private A05(Ljava/util/Map;)V
    .locals 4

    .line 0
    new-instance v3, LX/CLP;

    .line 1
    .line 2
    sget-object v0, LX/Ny5;->A07:LX/Ny5;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CLb;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/CLP;-><init>(LX/CLb;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/Nxp;->A00:LX/CLP;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, LX/Ny5;->A07:LX/Ny5;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/CLb;

    .line 22
    .line 23
    sget-object v1, LX/Ny6;->A06:LX/Ny6;

    .line 24
    .line 25
    sget-object v0, LX/Ny5;->A06:LX/Ny5;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CLb;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/Nxp;->A00:LX/CLP;

    .line 37
    .line 38
    sget-object v0, LX/Ny5;->A06:LX/Ny5;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/CLb;

    .line 45
    .line 46
    sget-object v1, LX/Ny6;->A07:LX/Ny6;

    .line 47
    .line 48
    sget-object v0, LX/Ny5;->A03:LX/Ny5;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CLb;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/Nxp;->A00:LX/CLP;

    .line 60
    .line 61
    sget-object v0, LX/Ny5;->A06:LX/Ny5;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/CLb;

    .line 68
    .line 69
    sget-object v1, LX/Ny6;->A02:LX/Ny6;

    .line 70
    .line 71
    sget-object v0, LX/Ny5;->A02:LX/Ny5;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/CLb;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/Nxp;->A00:LX/CLP;

    .line 83
    .line 84
    sget-object v0, LX/Ny5;->A03:LX/Ny5;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/CLb;

    .line 91
    .line 92
    sget-object v1, LX/Ny6;->A04:LX/Ny6;

    .line 93
    .line 94
    sget-object v0, LX/Ny5;->A04:LX/Ny5;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CLb;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/Nxp;->A00:LX/CLP;

    .line 106
    .line 107
    sget-object v0, LX/Ny5;->A03:LX/Ny5;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/CLb;

    .line 114
    .line 115
    sget-object v1, LX/Ny6;->A01:LX/Ny6;

    .line 116
    .line 117
    sget-object v0, LX/Ny5;->A01:LX/Ny5;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/CLb;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LX/Nxp;->A00:LX/CLP;

    .line 129
    .line 130
    sget-object v0, LX/Ny5;->A03:LX/Ny5;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/CLb;

    .line 137
    .line 138
    sget-object v1, LX/Ny6;->A02:LX/Ny6;

    .line 139
    .line 140
    sget-object v0, LX/Ny5;->A02:LX/Ny5;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/CLb;

    .line 147
    .line 148
    invoke-virtual {v3, v2, v1, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, LX/Nxp;->A00:LX/CLP;

    .line 152
    .line 153
    sget-object v0, LX/Ny5;->A02:LX/Ny5;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/CLb;

    .line 160
    .line 161
    sget-object v3, LX/Ny6;->A08:LX/Ny6;

    .line 162
    .line 163
    sget-object v0, LX/Ny5;->A08:LX/Ny5;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/CLb;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v3, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LX/Nxp;->A00:LX/CLP;

    .line 175
    .line 176
    sget-object v0, LX/Ny5;->A01:LX/Ny5;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/CLb;

    .line 183
    .line 184
    sget-object v0, LX/Ny5;->A08:LX/Ny5;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/CLb;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v3, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/Nxp;->A00:LX/CLP;

    .line 196
    .line 197
    sget-object v0, LX/Ny5;->A04:LX/Ny5;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/CLb;

    .line 204
    .line 205
    sget-object v0, LX/Ny5;->A08:LX/Ny5;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/CLb;

    .line 212
    .line 213
    invoke-virtual {v2, v1, v3, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, LX/Nxp;->A00:LX/CLP;

    .line 217
    .line 218
    sget-object v0, LX/Ny5;->A08:LX/Ny5;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/CLb;

    .line 225
    .line 226
    sget-object v1, LX/Ny6;->A03:LX/Ny6;

    .line 227
    .line 228
    sget-object v0, LX/Ny5;->A07:LX/Ny5;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/CLb;

    .line 235
    .line 236
    invoke-virtual {v3, v2, v1, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, LX/Nxp;->A00:LX/CLP;

    .line 240
    .line 241
    sget-object v0, LX/Ny5;->A03:LX/Ny5;

    .line 242
    .line 243
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/CLb;

    .line 248
    .line 249
    sget-object v1, LX/Ny6;->A05:LX/Ny6;

    .line 250
    .line 251
    sget-object v0, LX/Ny5;->A05:LX/Ny5;

    .line 252
    .line 253
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/CLb;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v1, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, LX/Nxp;->A00:LX/CLP;

    .line 263
    .line 264
    sget-object v0, LX/Ny5;->A05:LX/Ny5;

    .line 265
    .line 266
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/CLb;

    .line 271
    .line 272
    sget-object v1, LX/Ny6;->A08:LX/Ny6;

    .line 273
    .line 274
    sget-object v0, LX/Ny5;->A08:LX/Ny5;

    .line 275
    .line 276
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/CLb;

    .line 281
    .line 282
    invoke-virtual {v3, v2, v1, v0}, LX/CLP;->A00(LX/CLb;Ljava/lang/Object;LX/CLb;)V

    .line 283
    .line 284
    .line 285
    return-void
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    move-exception v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "SaveActionCoordinator"

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V
    .locals 6

    .line 0
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/Nxp;->A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A07(LX/8YG;LX/Lt3;LX/NyT;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Nxp;->A02(LX/Nxp;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nxp;->A0F:LX/8YG;

    .line 4
    .line 5
    iput-object p2, p0, LX/Nxp;->A04:LX/Lt3;

    .line 6
    .line 7
    iput-object p3, p0, LX/Nxp;->A0E:LX/NyT;

    .line 8
    .line 9
    iput-object p4, p0, LX/Nxp;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LX/Nxp;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, LX/Nxp;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/Nxp;->A0C:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/Nxp;->A06:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object v1, p0, LX/Nxp;->A01:Lcom/facebook/graphql/enums/GraphQLSaveCollectionUpsellBottomSheetType;

    .line 22
    .line 23
    iput-object v1, p0, LX/Nxp;->A05:LX/Ny4;

    .line 24
    .line 25
    iput-object v1, p0, LX/Nxp;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Nxp;->A0D:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Nxp;->A0A:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iget-object v0, p0, LX/Nxp;->A04:LX/Lt3;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/Nxp;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, LX/8YG;->A01:LX/8YG;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/Nxp;->A0D:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/Nxp;->A00:LX/CLP;

    .line 62
    .line 63
    iget-object v2, v0, LX/CLP;->A00:LX/CLb;

    .line 64
    .line 65
    iget-object v1, p0, LX/Nxp;->A0B:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v0, LX/Ny5;->A07:LX/Ny5;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    const-string v1, "SaveActionCoordinator"

    .line 76
    .line 77
    const-string v0, "Post save flow interrupted by another save action"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Ny6;->A03:LX/Ny6;

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/16 v1, 0x24ed

    .line 88
    .line 89
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/1pT;

    .line 97
    .line 98
    sget-object v0, LX/1pQ;->A8l:LX/1pR;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x24ed

    .line 104
    .line 105
    iget-object v0, p0, LX/Nxp;->A03:LX/0li;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/1pT;

    .line 112
    .line 113
    sget-object v1, LX/1pQ;->A8l:LX/1pR;

    .line 114
    .line 115
    iget-object v0, p0, LX/Nxp;->A04:LX/Lt3;

    .line 116
    .line 117
    iget-object v0, v0, LX/Lt3;->A05:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/Ny6;->A06:LX/Ny6;

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/Nxp;->A03(LX/Nxp;LX/Ny6;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    sget-object v0, LX/8YG;->A02:LX/8YG;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {p0}, LX/Nxp;->A01(LX/Nxp;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x25b6

    .line 140
    .line 141
    iget-object v4, p0, LX/Nxp;->A03:LX/0li;

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/22B;

    .line 150
    .line 151
    new-instance v2, LX/388;

    .line 152
    .line 153
    const/16 v1, 0x200d

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f1237b7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-static {p0}, LX/Nxp;->A01(LX/Nxp;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
