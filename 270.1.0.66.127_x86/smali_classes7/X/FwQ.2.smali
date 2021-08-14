.class public final LX/FwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FwU;

.field public final synthetic A01:LX/FwT;


# direct methods
.method public constructor <init>(LX/FwU;LX/FwT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwQ;->A00:LX/FwU;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwQ;->A01:LX/FwT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, 0x535239d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const v1, -0x18c80831

    .line 27
    .line 28
    .line 29
    const v0, 0x20057c96

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, LX/FwQ;->A01:LX/FwT;

    .line 41
    .line 42
    const/16 v0, 0x926

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v0, 0x133

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    iget-object v0, v3, LX/FwT;->A03:LX/5dB;

    .line 59
    .line 60
    iget-object v4, v0, LX/5dB;->A00:LX/5bh;

    .line 61
    .line 62
    iget-object v0, v4, LX/5bh;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v4, LX/5bh;->A05:LX/5bL;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const v1, 0xc31b    # 6.999E-41f

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/5bh;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/FwS;

    .line 81
    .line 82
    iget-object v1, v3, LX/FwT;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, LX/FwS;->A00:LX/01A;

    .line 94
    .line 95
    invoke-interface {v0}, LX/01A;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4F()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v9, v0

    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    cmp-long v0, v9, v1

    .line 113
    .line 114
    if-ltz v0, :cond_0

    .line 115
    .line 116
    sget-wide v4, LX/FwS;->A01:J

    .line 117
    .line 118
    cmp-long v1, v9, v4

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-lez v1, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 v0, 0x1

    .line 124
    :cond_1
    if-nez v0, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/FwS;->A02:LX/0Eh;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_2
    if-nez v0, :cond_3

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    :cond_3
    if-eqz v7, :cond_5

    .line 140
    .line 141
    iget-object v7, v3, LX/FwT;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 142
    .line 143
    iget-object v6, v3, LX/FwT;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 144
    .line 145
    iget-object v5, v3, LX/FwT;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 146
    .line 147
    iget-object v0, v3, LX/FwT;->A03:LX/5dB;

    .line 148
    .line 149
    iget-object v0, v0, LX/5dB;->A00:LX/5bh;

    .line 150
    .line 151
    iget-object v2, v0, LX/5bh;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 152
    .line 153
    iget-object v1, v0, LX/5bh;->A05:LX/5bL;

    .line 154
    .line 155
    new-instance v4, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;

    .line 156
    .line 157
    invoke-direct {v4}, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v7, v4, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 161
    .line 162
    iput-object v6, v4, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 163
    .line 164
    iput-object v5, v4, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 165
    .line 166
    iput-object v2, v4, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 167
    .line 168
    iput-object v1, v4, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A01:LX/5bL;

    .line 169
    .line 170
    iput-object v8, v4, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const-string v0, "fb.debuglog"

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "true"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const-string v1, "DebugLog"

    .line 187
    .line 188
    const-string v0, "HateFrictionOnCommentSubscriber.onSuccess_.beginTransaction"

    .line 189
    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, v3, LX/FwT;->A03:LX/5dB;

    .line 194
    .line 195
    iget-object v0, v0, LX/5dB;->A00:LX/5bh;

    .line 196
    .line 197
    iget-object v0, v0, LX/5bh;->A04:LX/15T;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v4, v2, v1, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    const v1, 0xa45c

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/FwT;->A03:LX/5dB;

    .line 214
    .line 215
    iget-object v0, v0, LX/5dB;->A00:LX/5bh;

    .line 216
    .line 217
    iget-object v0, v0, LX/5bh;->A02:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/CSn;

    .line 224
    .line 225
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v0, v3, LX/FwT;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/CSn;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, LX/FwT;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    sget-object v1, LX/FwS;->A02:LX/0Eh;

    .line 243
    .line 244
    invoke-virtual {v1, v2, v2}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void
    .line 248
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FwQ;->A01:LX/FwT;

    .line 1
    .line 2
    const v2, 0xa45c

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/FwT;->A03:LX/5dB;

    .line 6
    .line 7
    iget-object v0, v0, LX/5dB;->A00:LX/5bh;

    .line 8
    .line 9
    iget-object v1, v0, LX/5bh;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/CSn;

    .line 17
    .line 18
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v3, LX/FwT;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/CSn;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
