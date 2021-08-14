.class public final LX/GVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adscomposer.AdsComposerLauncher$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/net/Uri;

.field public final synthetic A04:LX/GVy;

.field public final synthetic A05:LX/GVx;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GVx;Ljava/lang/String;JLandroid/net/Uri;Landroid/app/Activity;LX/GVy;)V
    .locals 1

    .line 0
    const/16 v0, 0x6dc

    .line 1
    .line 2
    iput-object p1, p0, LX/GVv;->A05:LX/GVx;

    .line 3
    .line 4
    iput-object p2, p0, LX/GVv;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, LX/GVv;->A01:J

    .line 7
    .line 8
    iput-object p5, p0, LX/GVv;->A03:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p6, p0, LX/GVv;->A02:Landroid/app/Activity;

    .line 11
    .line 12
    iput v0, p0, LX/GVv;->A00:I

    .line 13
    .line 14
    iput-object p7, p0, LX/GVv;->A04:LX/GVy;

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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/GVv;->A05:LX/GVx;

    .line 1
    .line 2
    iget-object v1, v0, LX/GVx;->A05:LX/5d3;

    .line 3
    .line 4
    iget-object v0, p0, LX/GVv;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5d3;->A04(Ljava/lang/String;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GVv;->A05:LX/GVx;

    .line 13
    .line 14
    iget-object v3, v0, LX/GVx;->A00:LX/0AO;

    .line 15
    .line 16
    const-string v2, "AdsComposerLauncher"

    .line 17
    .line 18
    const-string v1, "Unable to fetch page viewer context for page "

    .line 19
    .line 20
    iget-object v0, p0, LX/GVv;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/GVv;->A05:LX/GVx;

    .line 30
    .line 31
    iget-object v2, v0, LX/GVx;->A04:LX/6fS;

    .line 32
    .line 33
    iget-wide v0, p0, LX/GVv;->A01:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/6fS;->A01(Ljava/lang/Long;LX/18H;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 50
    .line 51
    const-string v3, "Unable to fetch page graphQL data for page "

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/16 v0, 0x4a3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/GVv;->A05:LX/GVx;

    .line 72
    .line 73
    iget-object v9, v1, LX/GVx;->A03:LX/6aP;

    .line 74
    .line 75
    const/16 v1, 0x21

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/16 v1, 0x15

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/16 v1, 0x19

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/16 v1, 0x1f

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move v14, v8

    .line 106
    invoke-virtual/range {v9 .. v14}, LX/6aP;->A06(ZZZZZ)LX/G3O;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, p0, LX/GVv;->A01:J

    .line 111
    .line 112
    const/16 v1, 0x5e

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v1, 0x1e

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v0}, LX/6ka;->A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-virtual/range {v2 .. v13}, LX/G3O;->A0A(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/ipc/composer/model/ComposerCallToAction;ZLcom/facebook/ipc/composer/model/ComposerPostToInstagramData;Ljava/lang/String;)LX/74X;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-boolean v9, v3, LX/74X;->A1H:Z

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v3, LX/74X;->A1d:Z

    .line 144
    .line 145
    iget-object v0, p0, LX/GVv;->A03:Landroid/net/Uri;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, LX/GVv;->A05:LX/GVx;

    .line 150
    .line 151
    iget-object v1, v0, LX/GVx;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 152
    .line 153
    iget-object v0, p0, LX/GVv;->A02:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v1, LX/GVw;

    .line 160
    .line 161
    invoke-direct {v1, p0, v3}, LX/GVw;-><init>(LX/GVv;LX/74X;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0, v1}, LX/14T;->Abm(Ljava/lang/String;LX/3qJ;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, LX/GVv;->A05:LX/GVx;

    .line 174
    .line 175
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget v3, p0, LX/GVv;->A00:I

    .line 180
    .line 181
    iget-object v2, p0, LX/GVv;->A02:Landroid/app/Activity;

    .line 182
    .line 183
    iget-object v1, v0, LX/GVx;->A02:LX/2Zx;

    .line 184
    .line 185
    invoke-interface {v1, v10, v4, v3, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, LX/GVv;->A05:LX/GVx;

    .line 190
    .line 191
    iget-object v2, v0, LX/GVx;->A00:LX/0AO;

    .line 192
    .line 193
    const-string v1, "AdsComposerLauncher"

    .line 194
    .line 195
    iget-object v0, p0, LX/GVv;->A06:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
