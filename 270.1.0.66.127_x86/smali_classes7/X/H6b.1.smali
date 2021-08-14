.class public final LX/H6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.shortformvideo.upload.protocol.FbShortsVideoPublishSubscriber$1$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/H6i;


# direct methods
.method public constructor <init>(LX/H6i;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6b;->A01:LX/H6i;

    .line 1
    .line 2
    iput-object p2, p0, LX/H6b;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/H6b;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x1f8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x89f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    const v3, 0xc51a

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/H6b;->A01:LX/H6i;

    .line 21
    .line 22
    iget-object v0, v2, LX/H6i;->A02:LX/H6v;

    .line 23
    .line 24
    iget-object v1, v0, LX/H6v;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/H6u;

    .line 32
    .line 33
    iget-object v0, v2, LX/H6i;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    iget-object v8, v2, LX/H6i;->A01:LX/1lx;

    .line 41
    .line 42
    new-instance v7, LX/1GY;

    .line 43
    .line 44
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/D8S;

    .line 48
    .line 49
    invoke-direct {v6, v7}, LX/D8S;-><init>(LX/1GY;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/D8O;

    .line 53
    .line 54
    invoke-direct {v1, v7}, LX/D8O;-><init>(LX/1GY;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f12441f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/D8O;->A0f(I)LX/D8O;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v1, LX/DC8;

    .line 65
    .line 66
    invoke-direct {v1, v7}, LX/DC8;-><init>(LX/1GY;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/46h;->A0f(LX/2Yt;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/DBy;->A01(LX/DC8;)LX/DBy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/D8O;->A00:LX/DBy;

    .line 79
    .line 80
    new-instance v4, LX/H5i;

    .line 81
    .line 82
    invoke-direct {v4, v7}, LX/H5i;-><init>(LX/1GY;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f12392d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/467;->A0f(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/1Hh;

    .line 95
    .line 96
    new-instance v2, LX/H70;

    .line 97
    .line 98
    invoke-direct {v2, v9, v10, v7, v8}, LX/H70;-><init>(LX/H6u;Lcom/facebook/graphql/model/GraphQLStory;LX/1GY;LX/1lx;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v4, LX/467;->A01:LX/1Hh;

    .line 107
    .line 108
    invoke-static {v4}, LX/H6a;->A00(LX/H5i;)LX/H6a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/D8O;->A03:LX/H6a;

    .line 113
    .line 114
    iput-object v5, v6, LX/D8S;->A00:LX/D8O;

    .line 115
    .line 116
    sget-object v0, LX/H6u;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, LX/D8S;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/NGx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/NGx;->A00()V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x24d8

    .line 126
    .line 127
    iget-object v2, p0, LX/H6b;->A01:LX/H6i;

    .line 128
    .line 129
    iget-object v0, v2, LX/H6i;->A02:LX/H6v;

    .line 130
    .line 131
    iget-object v1, v0, LX/H6v;->A01:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/1o6;

    .line 139
    .line 140
    iget-object v3, v2, LX/H6i;->A00:Landroid/content/Context;

    .line 141
    .line 142
    sget-object v2, LX/9GA;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 143
    .line 144
    const-class v1, LX/9GA;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    instance-of v1, v5, Lcom/facebook/graphservice/interfaces/Tree;

    .line 152
    .line 153
    const v4, -0x2045765a

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 165
    .line 166
    invoke-static {v5, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_1
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-interface {v5}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 190
    .line 191
    const v1, 0x45138974

    .line 192
    .line 193
    .line 194
    const-string v0, "Story"

    .line 195
    .line 196
    invoke-interface {v3, v0, v2, v1, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 201
    .line 202
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const v1, 0x45138974

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_1
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
.end method
