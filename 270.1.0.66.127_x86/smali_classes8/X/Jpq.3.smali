.class public final LX/Jpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cA;


# instance fields
.field public final synthetic A00:LX/Jpw;


# direct methods
.method public constructor <init>(LX/Jpw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jpq;->A00:LX/Jpw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CiV(LX/Jr6;LX/Jr6;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Jpq;->A00:LX/Jpw;

    .line 1
    .line 2
    iget-object v0, v3, LX/Jt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, LX/JpN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A03:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/16 v1, 0x61b9

    .line 27
    .line 28
    iget-object v0, v3, LX/Jpw;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4l5;

    .line 35
    .line 36
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x1033600a30f8fL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v7, p0, LX/Jpq;->A00:LX/Jpw;

    .line 50
    .line 51
    iget-object v0, v7, LX/Jt9;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v5, "FacecastPromoEvent environment is null. Unable to get video id."

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, LX/JpN;

    .line 59
    .line 60
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/Jpw;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 92
    .line 93
    iget-boolean v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v1, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v4, LX/JsB;

    .line 106
    .line 107
    invoke-direct {v4, v7}, LX/JsB;-><init>(LX/Jpw;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, LX/Jt9;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v0, LX/JpN;

    .line 115
    .line 116
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    const v1, 0xe253

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, LX/Jpw;->A01:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/Jry;

    .line 137
    .line 138
    new-instance v2, LX/Jtf;

    .line 139
    .line 140
    invoke-direct {v2}, LX/Jtf;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 144
    .line 145
    const/16 v0, 0x2b6

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x15e

    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v0, "input"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v2, 0x24bf

    .line 170
    .line 171
    iget-object v1, v5, LX/Jry;->A00:LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1ih;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v2, 0x207b

    .line 185
    .line 186
    iget-object v1, v5, LX/Jry;->A00:LX/0li;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 194
    .line 195
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    const/16 v1, 0x2029

    .line 200
    .line 201
    iget-object v0, v7, LX/Jpw;->A01:LX/0li;

    .line 202
    .line 203
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/0AO;

    .line 208
    .line 209
    const-string v0, "FacecastPromoEventPlugin"

    .line 210
    .line 211
    invoke-interface {v1, v0, v5}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    return-void
    .line 215
    .line 216
    .line 217
.end method
