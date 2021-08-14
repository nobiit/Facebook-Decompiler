.class public final LX/KBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBr;->A00:Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x4ee200db    # 1.89585344E9f

    .line 7
    .line 8
    .line 9
    const v0, -0x7912a66

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x72c728d4

    .line 19
    .line 20
    .line 21
    const v0, -0x2a6939f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/KBr;->A00:Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v1, 0x6a42d468

    .line 39
    .line 40
    .line 41
    const v0, 0x6466a9b9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x2e1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x198

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x12f

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    new-instance v5, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {v5, v0, v1, v3, v6}, Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/KBr;->A00:Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A03:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, LX/KBr;->A00:Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A00:LX/7dt;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A03:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x200d

    .line 112
    .line 113
    iget-object v0, p0, LX/KBr;->A00:Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A01:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v2, LX/KZv;

    .line 129
    .line 130
    invoke-direct {v2}, LX/KZv;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-wide v0, v5, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/KZv;->A0H:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput v0, v2, LX/KZv;->A01:I

    .line 143
    .line 144
    const-string v7, "tag"

    .line 145
    .line 146
    iput-object v7, v2, LX/KZv;->A0E:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 149
    .line 150
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/KZv;->A05:Ljava/lang/String;

    .line 159
    .line 160
    const v1, 0x7f1243d9

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 164
    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/KZv;->A0G:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v7, v2, LX/KZv;->A07:Ljava/lang/String;

    .line 176
    .line 177
    const v0, 0x7f1243d8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/KZv;->A0D:Ljava/lang/String;

    .line 185
    .line 186
    const v0, 0x7f1243d7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/KZv;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v7, v2, LX/KZv;->A08:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v7, v2, LX/KZv;->A09:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v2, LX/KZv;->A0K:Z

    .line 201
    .line 202
    invoke-virtual {v2}, LX/KZv;->A01()LX/KZu;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/KBr;->A00:Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    .line 210
    .line 211
    iget-object v3, v0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A00:LX/7dt;

    .line 212
    .line 213
    sget-object v2, LX/7ZW;->A01:LX/7ZW;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A02:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-interface {v3, v2, v6, v1, v0}, LX/7dt;->CFk(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    const/16 v1, 0x2074

    .line 223
    .line 224
    iget-object v0, p0, LX/KBr;->A00:Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A01:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/os/Handler;

    .line 233
    .line 234
    new-instance v1, LX/JyQ;

    .line 235
    .line 236
    invoke-direct {v1, p0, v5}, LX/JyQ;-><init>(LX/KBr;Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x48745c5d

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 243
    .line 244
    .line 245
    :cond_0
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.facecast.facerecognition.protocol.FacecastFaceRecognitionWorker"

    .line 1
    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
