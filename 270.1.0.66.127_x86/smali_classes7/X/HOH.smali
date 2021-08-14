.class public final LX/HOH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/HOH;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HOH;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HOH;->A03:LX/0AH;

    .line 16
    .line 17
    const v0, 0xa1fc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HOH;->A04:LX/0AH;

    .line 25
    .line 26
    iput-object p2, p0, LX/HOH;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f160024

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/HOH;->A01:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A00(LX/0kw;)LX/HOH;
    .locals 5

    .line 0
    sget-object v0, LX/HOH;->A05:LX/HOH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/HOH;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/HOH;->A05:LX/HOH;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/HOH;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/HOH;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/HOH;->A05:LX/HOH;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/HOH;->A05:LX/HOH;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Lcom/facebook/ipc/stories/model/ReactionStickerModel;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, -0x5daf7fe3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const v0, 0x711cd579

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v0, 0x28e

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    invoke-static {v0}, LX/Qm9;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/ipc/stories/model/KeyFrameInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v1, 0x562fb56e

    .line 64
    .line 65
    .line 66
    const v0, 0x18bd381b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v0, -0x5daf7fe3

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/16 v0, 0xbe

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v3, ""

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const v0, 0x711cd579

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_2
    new-instance v2, LX/HOI;

    .line 113
    .line 114
    invoke-direct {v2}, LX/HOI;-><init>()V

    .line 115
    .line 116
    .line 117
    const v0, -0x5daf7fe3

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/16 v0, 0x12f

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v2, LX/HOI;->A02:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "id"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    const v0, 0x711cd579

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v0, 0x12f

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v1, v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    :cond_2
    move-object v1, v3

    .line 158
    :cond_3
    iput-object v1, v2, LX/HOI;->A05:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x248

    .line 161
    .line 162
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    const v0, 0x711cd579

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v0, 0x131

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v1, v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    :cond_4
    move-object v1, v3

    .line 188
    :cond_5
    iput-object v1, v2, LX/HOI;->A03:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "staticUri"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v2, LX/HOI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    const/16 v0, 0x14b

    .line 202
    .line 203
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v2, LX/HOI;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    const/16 v0, 0x262

    .line 213
    .line 214
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    :cond_6
    iput-object v3, v2, LX/HOI;->A04:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0x247

    .line 227
    .line 228
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/ReactionStickerModel;-><init>(LX/HOI;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_7
    move-object v7, v3

    .line 242
    goto/16 :goto_2
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A02(LX/69I;LX/69G;LX/HzV;)V
    .locals 9

    .line 0
    sget-object v6, LX/18H;->A02:LX/18H;

    .line 1
    .line 2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const v2, 0xc589

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HOH;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/HHd;

    .line 21
    .line 22
    iget-object v5, p1, LX/69I;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v8, "server"

    .line 25
    .line 26
    const/16 v2, 0x277c

    .line 27
    .line 28
    iget-object v1, v4, LX/HHd;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2fT;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2fT;->A02()LX/2fU;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "source"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v8}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1a2

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0, v7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "thread_id"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v5}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x277d

    .line 61
    .line 62
    iget-object v1, v4, LX/HHd;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2fV;

    .line 70
    .line 71
    iget-object v0, v4, LX/HHd;->A01:LX/2fO;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/HzN;

    .line 77
    .line 78
    invoke-direct {v4, p0, p1, p2, p3}, LX/HzN;-><init>(LX/HOH;LX/69I;LX/69G;LX/HzV;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x24bf

    .line 82
    .line 83
    iget-object v1, p0, LX/HOH;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/1ih;

    .line 91
    .line 92
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 93
    .line 94
    const/16 v0, 0x38

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/69I;->A01:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x45

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/HOH;->A01:I

    .line 107
    .line 108
    int-to-double v1, v0

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, LX/1DC;->A0D(LX/18H;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-boolean v0, p1, LX/69I;->A02:Z

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    const/16 v1, 0x2055

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    const/16 v1, 0x2075

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, LX/HOH;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
