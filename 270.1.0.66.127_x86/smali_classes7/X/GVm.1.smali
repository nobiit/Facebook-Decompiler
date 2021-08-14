.class public final LX/GVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.pages.PagesComposerModule$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/fbreact/pages/PagesComposerModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/pages/PagesComposerModule;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVm;->A01:Lcom/facebook/fbreact/pages/PagesComposerModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVm;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GVm;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/GVm;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/GVm;->A01:Lcom/facebook/fbreact/pages/PagesComposerModule;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/facebook/fbreact/pages/PagesComposerModule;->A05:LX/5d3;

    .line 5
    .line 6
    iget-object v1, v0, LX/GVm;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/5d3;->A04(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    if-nez v11, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/GVm;->A01:Lcom/facebook/fbreact/pages/PagesComposerModule;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/facebook/fbreact/pages/PagesComposerModule;->A00:LX/0AO;

    .line 17
    .line 18
    const-string v3, "PagesComposerModule"

    .line 19
    .line 20
    const-string v2, "Unable to fetch page viewer context for page "

    .line 21
    .line 22
    iget-object v1, v0, LX/GVm;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v4, v3, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, LX/GVm;->A01:Lcom/facebook/fbreact/pages/PagesComposerModule;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/facebook/fbreact/pages/PagesComposerModule;->A04:LX/6fS;

    .line 34
    .line 35
    iget-wide v1, v0, LX/GVm;->A00:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/18H;->A03:LX/18H;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, LX/6fS;->A01(Ljava/lang/Long;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 52
    .line 53
    const-string v3, "Unable to fetch page graphQL data for page "

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const/16 v1, 0x4a3

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v2, v0, LX/GVm;->A01:Lcom/facebook/fbreact/pages/PagesComposerModule;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/facebook/fbreact/pages/PagesComposerModule;->A03:LX/6aP;

    .line 76
    .line 77
    const/16 v2, 0x21

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v2, 0x15

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v2, 0x18

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v2, 0x19

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v2, 0x1f

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    move v8, v12

    .line 108
    invoke-virtual/range {v3 .. v8}, LX/6aP;->A06(ZZZZZ)LX/G3O;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v5, v0, LX/GVm;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const v2, 0x65b3e32

    .line 120
    .line 121
    .line 122
    if-ne v3, v2, :cond_1

    .line 123
    .line 124
    const-string v2, "photo"

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :cond_1
    const/16 v2, 0x6dc

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-wide v7, v0, LX/GVm;->A00:J

    .line 138
    .line 139
    const/16 v3, 0x5e

    .line 140
    .line 141
    invoke-static {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v3, 0x1e

    .line 146
    .line 147
    invoke-static {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static {v1}, LX/6ka;->A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const-string v17, "adminPagePostFromReactNative"

    .line 163
    .line 164
    invoke-virtual/range {v6 .. v17}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v1, v0, LX/GVm;->A01:Lcom/facebook/fbreact/pages/PagesComposerModule;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, v0, LX/GVm;->A01:Lcom/facebook/fbreact/pages/PagesComposerModule;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/facebook/fbreact/pages/PagesComposerModule;->A02:LX/2Zx;

    .line 179
    .line 180
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v0, LX/GVm;->A01:Lcom/facebook/fbreact/pages/PagesComposerModule;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v4, v14, v1, v2, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    :cond_3
    iget-wide v7, v0, LX/GVm;->A00:J

    .line 195
    .line 196
    const/16 v3, 0x5e

    .line 197
    .line 198
    invoke-static {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/16 v3, 0x1e

    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual/range {v6 .. v11}, LX/G3O;->A03(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v0, v0, LX/GVm;->A01:Lcom/facebook/fbreact/pages/PagesComposerModule;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/facebook/fbreact/pages/PagesComposerModule;->A01:LX/BY2;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v3, v2, v0}, LX/BY2;->A01(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    iget-object v1, v0, LX/GVm;->A01:Lcom/facebook/fbreact/pages/PagesComposerModule;

    .line 229
    .line 230
    iget-object v2, v1, Lcom/facebook/fbreact/pages/PagesComposerModule;->A00:LX/0AO;

    .line 231
    .line 232
    const-string v1, "PagesComposerModule"

    .line 233
    .line 234
    iget-object v0, v0, LX/GVm;->A03:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
.end method
