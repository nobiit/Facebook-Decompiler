.class public final LX/7fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fJ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/7fJ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0x33ae02

    .line 25
    .line 26
    .line 27
    const v0, 0x4d3f9d1a    # 2.00921504E8f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    const/16 v0, 0x206

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-static {v0}, LX/7fh;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v1, 0x20ff

    .line 51
    .line 52
    iget-object v0, p0, LX/7fJ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x103570000109fL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x20ff

    .line 78
    .line 79
    iget-object v0, p0, LX/7fJ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x10357000d10abL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v12, 0x1

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v12, 0x0

    .line 102
    :cond_1
    const/16 v1, 0x20ff

    .line 103
    .line 104
    iget-object v0, p0, LX/7fJ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x103570000109fL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/16 v1, 0x20ff

    .line 126
    .line 127
    iget-object v0, p0, LX/7fJ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x10357000e10acL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v6, 0x1

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    :cond_2
    const/4 v6, 0x0

    .line 150
    :cond_3
    const/16 v1, 0x20ff

    .line 151
    .line 152
    iget-object v0, p0, LX/7fJ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/2GK;

    .line 161
    .line 162
    const-wide v0, 0x103570000109fL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const/16 v1, 0x20ff

    .line 174
    .line 175
    iget-object v0, p0, LX/7fJ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/2GK;

    .line 184
    .line 185
    const-wide v0, 0x10357000f10adL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v5, 0x1

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    :cond_4
    const/4 v5, 0x0

    .line 198
    :cond_5
    const v2, 0x8294

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/7fJ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 202
    .line 203
    iget-object v0, v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A03:LX/0li;

    .line 204
    .line 205
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LX/7fi;

    .line 210
    .line 211
    iget v0, v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A00:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v10, v1, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0A:LX/7fB;

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    :cond_6
    const/4 v11, 0x0

    .line 225
    :cond_7
    invoke-virtual/range {v7 .. v12}, LX/7fi;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/7fB;ZZ)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/7fJ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A0A:LX/7fB;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "com.facebook.facecast.display.livecontext.LiveVideoContextView"

    .line 1
    .line 2
    iget-object v0, p0, LX/7fJ;->A00:Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/display/livecontext/LiveVideoContextView;->A05:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "feedback for blingbar failed with target id - %s"

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
