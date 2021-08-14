.class public final LX/4Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pT;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.ufiservices.UFIServicesHandler"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4Y0;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Y0;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Y0;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Y0;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BhK(LX/3YI;LX/3bX;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xdf

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "deleteCommentParams"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/api/ufiservices/common/DeleteCommentParams;

    .line 23
    .line 24
    iget-object v0, p0, LX/4Y0;->A01:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/3Yk;

    .line 31
    .line 32
    const v2, 0xa05e

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/4Y0;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/A8u;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/16 v0, 0xdc

    .line 51
    .line 52
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "addPhotoAttachmentParams"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;

    .line 71
    .line 72
    const v2, 0xa142

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/4Y0;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/AZX;

    .line 83
    .line 84
    iget-object v1, v3, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 85
    .line 86
    iget-object v2, v3, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 89
    .line 90
    sget-object v5, LX/4Y0;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    const-string v3, "photo_comment_batch"

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, LX/AZX;->A01(Lcom/facebook/ipc/media/MediaItem;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    const/16 v0, 0xdd

    .line 107
    .line 108
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 119
    .line 120
    const-string v0, "addVideoAttachmentParams"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;

    .line 127
    .line 128
    const v2, 0x80c1

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/4Y0;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/6x6;

    .line 139
    .line 140
    iget-object v0, v6, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 141
    .line 142
    iget-object v4, v6, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v6, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 145
    .line 146
    iget-object v1, v6, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;->A00:Landroid/os/Bundle;

    .line 147
    .line 148
    new-instance v2, LX/AdJ;

    .line 149
    .line 150
    invoke-direct {v2}, LX/AdJ;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    new-instance v1, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    iput-object v4, v2, LX/AdJ;->A0c:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v3, v2, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 175
    .line 176
    sget-object v0, LX/AeW;->A01:LX/AeW;

    .line 177
    .line 178
    iput-object v0, v2, LX/AdJ;->A0I:LX/AeW;

    .line 179
    .line 180
    const-string v0, "comment_video"

    .line 181
    .line 182
    iput-object v0, v2, LX/AdJ;->A0b:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 187
    .line 188
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, v2, LX/AdJ;->A06:J

    .line 193
    .line 194
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 195
    .line 196
    iput-object v0, v2, LX/AdJ;->A0E:LX/3f4;

    .line 197
    .line 198
    sget-object v0, LX/AeX;->A0I:LX/AeX;

    .line 199
    .line 200
    iput-object v0, v2, LX/AdJ;->A0H:LX/AeX;

    .line 201
    .line 202
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A04:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 203
    .line 204
    iput-object v0, v2, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 205
    .line 206
    invoke-virtual {v2}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v2, 0xa000

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/4Y0;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/9xN;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, LX/9xN;->CtP(Lcom/facebook/photos/upload/operation/UploadOperation;)Lcom/facebook/fbservice/service/OperationResult;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_3
    iget-object v0, v5, LX/6x6;->A01:LX/0AH;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    invoke-interface {p2, p1}, LX/3bX;->BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
