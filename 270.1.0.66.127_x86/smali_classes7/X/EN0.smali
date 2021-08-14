.class public final LX/EN0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:Ljava/lang/Class;

.field public static volatile A05:LX/EN0;


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/4qx;

.field public final A02:LX/56D;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/EN0;

    .line 1
    .line 2
    sput-object v0, LX/EN0;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4qx;->A00(LX/0kw;)LX/4qx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EN0;->A01:LX/4qx;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EN0;->A03:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EN0;->A00:LX/1ih;

    .line 20
    .line 21
    invoke-static {p1}, LX/56D;->A04(LX/0kw;)LX/56D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EN0;->A02:LX/56D;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/EN0;LX/4wF;Ljava/lang/String;)LX/2bE;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/4wF;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/4wF;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/4wF;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/4wF;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/4wF;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/4wF;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x1b

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LX/4wF;->A05:LX/2ue;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x12

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/2ue;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/EN0;->A00:LX/1ih;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/2ue;Ljava/lang/String;)LX/4wF;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v0, LX/EFw;

    .line 2
    .line 3
    invoke-direct {v0}, LX/EFw;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/EFw;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iput-object p2, v0, LX/EFw;->A05:LX/2ue;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/EFw;->A00()LX/4wF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, p3}, LX/EN0;->A00(LX/EN0;LX/4wF;Ljava/lang/String;)LX/2bE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/EN0;->A01:LX/4qx;

    .line 31
    .line 32
    sget-object v1, LX/4wH;->A0P:LX/4wH;

    .line 33
    .line 34
    const-string v0, "Graph QL Failure."

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/4qx;->A03(LX/4wH;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x87f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const v1, 0x653f2b3

    .line 53
    .line 54
    .line 55
    const v0, 0x715d9079

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    const v0, 0x10a4fde

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_0
    if-eqz v7, :cond_9

    .line 74
    .line 75
    const v0, 0x4f704da6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    :goto_1
    if-eqz v7, :cond_8

    .line 85
    .line 86
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const v1, 0x49731fe4    # 995838.25f

    .line 89
    .line 90
    .line 91
    const v0, 0x38620729

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v0, 0x2e1

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_3
    if-eqz v7, :cond_6

    .line 123
    .line 124
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const v1, 0x3e7e8cb1

    .line 127
    .line 128
    .line 129
    const v0, 0x8094a55

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/16 v0, 0x2e1

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_2
    new-instance v0, LX/EFw;

    .line 161
    .line 162
    invoke-direct {v0}, LX/EFw;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iput-object p1, v0, LX/EFw;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    :cond_3
    if-eqz v6, :cond_4

    .line 170
    .line 171
    iput-object v6, v0, LX/EFw;->A0B:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    if-eqz v5, :cond_5

    .line 174
    .line 175
    iput-object v5, v0, LX/EFw;->A0F:Ljava/lang/String;

    .line 176
    .line 177
    :cond_5
    iput-object v4, v0, LX/EFw;->A04:LX/1Qz;

    .line 178
    .line 179
    iput-object v3, v0, LX/EFw;->A03:LX/1Qz;

    .line 180
    .line 181
    iput-object p2, v0, LX/EFw;->A05:LX/2ue;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/EFw;->A00()LX/4wF;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_6
    move-object v1, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v4, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object v1, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const-string v5, ""

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    move-object v6, v3

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    iget-object v1, p0, LX/EN0;->A01:LX/4qx;

    .line 201
    .line 202
    sget-object v0, LX/4wH;->A0P:LX/4wH;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, LX/4qx;->A04(LX/4wH;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object v3
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
.end method

.method public final A02(Ljava/lang/Class;LX/1Qz;Ljava/lang/String;LX/1KX;)V
    .locals 5

    .line 0
    const-string v0, "video_cover"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/1Qz;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p4, v0, v4}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/EN0;->A02:LX/56D;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "fetch_background_image"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/56D;->A05(Ljava/lang/String;LX/2ue;)LX/OrP;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-virtual {v1, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/EN0;->A00:LX/1ih;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/EN2;

    .line 46
    .line 47
    invoke-direct {v1, p0, p4, v4, v3}, LX/EN2;-><init>(LX/EN0;LX/1KX;Lcom/facebook/common/callercontext/CallerContext;LX/OrP;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/EN0;->A03:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
