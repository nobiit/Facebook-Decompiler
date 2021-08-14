.class public final LX/5rd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "#FFEF6632"

    .line 1
    .line 2
    const-string v0, "#FFE04C60"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5rd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5rd;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5rd;Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;)V
    .locals 11

    .line 0
    iput-object p1, p0, LX/5rd;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 1
    .line 2
    const/16 v2, 0x25b6

    .line 3
    .line 4
    iget-object v1, p0, LX/5rd;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f1212ae

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/Ijz;

    .line 25
    .line 26
    invoke-direct {v2}, LX/Ijz;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v2, LX/Ijz;->A0A:Z

    .line 31
    .line 32
    iput-boolean v0, v2, LX/Ijz;->A09:Z

    .line 33
    .line 34
    iput-object p1, v2, LX/Ijz;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LX/Ijr;

    .line 41
    .line 42
    invoke-direct {v1}, LX/Ijr;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Ijn;->A03:LX/Ijn;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Ijr;->A00(LX/Ijn;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/5rd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Ijr;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, v1, LX/Ijr;->A01:I

    .line 57
    .line 58
    :goto_0
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;-><init>(LX/Ijr;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/Ijz;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Ioi;->A0Q:LX/Ioi;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/Ijz;->A00(LX/Ioi;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 72
    .line 73
    invoke-direct {v6, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 81
    .line 82
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, p2}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v3, LX/7Gd;->A1H:Z

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v3, LX/7Gd;->A1h:Z

    .line 98
    .line 99
    iput-boolean v0, v3, LX/7Gd;->A1U:Z

    .line 100
    .line 101
    sget-object v0, LX/HHb;->A01:LX/HHb;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/5rd;->A00:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 107
    .line 108
    iput-object v0, v3, LX/7Gd;->A09:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 109
    .line 110
    const/16 v2, 0x6559

    .line 111
    .line 112
    iget-object v1, p0, LX/5rd;->A01:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/5rc;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/16 v2, 0x200d

    .line 131
    .line 132
    iget-object v1, p0, LX/5rd;->A01:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroid/content/Context;

    .line 140
    .line 141
    sget-object p1, LX/Iom;->A0D:LX/Iom;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 p0, 0x1fa

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    move-object v8, p3

    .line 148
    invoke-virtual/range {v4 .. v13}, LX/5rc;->A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/facebook/audience/model/StoryDestinationConfiguration;Landroid/content/Context;ILX/Iom;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    new-instance v1, LX/Ijr;

    .line 153
    .line 154
    invoke-direct {v1}, LX/Ijr;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/Ijn;->A02:LX/Ijn;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/Ijr;->A00(LX/Ijn;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/5rd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/Ijr;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/7oA;)Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;
    .locals 5

    .line 0
    new-instance v1, LX/LHx;

    .line 1
    .line 2
    invoke-direct {v1}, LX/LHx;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, LX/7oA;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/LHx;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, LX/7oA;->BVg()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, LX/D3K;->A03(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/7oA;->Ayv()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/LHx;->A07:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, LX/7oA;->B2N()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const v0, 0x7cfedbba

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c

    .line 43
    .line 44
    const v0, 0x5f7dc6ff

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    const v0, -0x1788b6c9

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_c

    .line 61
    .line 62
    const v0, -0x2a3cfccf

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_c

    .line 70
    .line 71
    const v0, 0x2dd20daf

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    :goto_0
    const/16 v0, 0x198

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput-object v0, v1, LX/LHx;->A04:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    invoke-interface {p1}, LX/7oA;->Ax7()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    const v0, -0x5161fa1f

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const/16 v0, 0x33

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const v2, 0x4402d4c2

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    :cond_2
    :goto_2
    const/16 v2, 0x81

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iput-object v0, v1, LX/LHx;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v1, LX/LHx;->A01:I

    .line 147
    .line 148
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_3
    iput v0, v1, LX/LHx;->A00:I

    .line 153
    .line 154
    :cond_3
    invoke-interface {p1}, LX/7oA;->B2P()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/LHx;->A06:Ljava/lang/String;

    .line 165
    .line 166
    :cond_4
    invoke-interface {p1}, LX/7oA;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iput-object v0, v1, LX/LHx;->A03:Ljava/lang/String;

    .line 173
    .line 174
    :cond_5
    new-instance v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;-><init>(LX/LHx;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    const v2, -0x4be282c6

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const v0, 0x1b9bbd39

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    const/16 v0, 0xcf

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    const v2, 0x65b3e32

    .line 213
    .line 214
    .line 215
    const v0, 0x175ba851

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    invoke-interface {p1}, LX/7oA;->Ax9()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    const v0, -0x3fe11530

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    :cond_a
    :goto_4
    const/16 v0, 0x8a0

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    const v2, 0x64212b1

    .line 253
    .line 254
    .line 255
    const v0, -0x6e4dd106

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v2, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    const/16 v0, 0x81

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    const/16 v0, 0x81

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    const/16 v0, 0x81

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v1, LX/LHx;->A02:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    const/16 v0, 0x81

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v1, LX/LHx;->A01:I

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    const/16 v0, 0x81

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_b
    const v0, 0x7060bbd3

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :cond_c
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    goto/16 :goto_0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method
