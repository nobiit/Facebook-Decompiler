.class public final LX/BFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/notes/composer/NoteComposerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/notes/composer/NoteComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFb;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x13dfdf77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/BFb;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A0J:Z

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A07:LX/5TP;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A07:LX/5TP;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A06:LX/5TP;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A06:LX/5TP;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/BFb;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A07:LX/5TP;

    .line 36
    .line 37
    const v0, 0x7f1208b1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, LX/BFb;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 48
    .line 49
    iget-object v3, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-instance v2, LX/AfT;

    .line 54
    .line 55
    invoke-direct {v2}, LX/AfT;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, LX/AfT;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ownerId"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A0E:LX/5h8;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LX/AfT;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "noteTitle"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/facebook/notes/composer/NoteComposerActivity;->A02(Lcom/facebook/notes/composer/NoteComposerActivity;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, LX/AfT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    const-string v0, "noteBlocks"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v6, Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 102
    .line 103
    invoke-direct {v6, v2}, Lcom/facebook/notes/composer/common/NoteCreateParam;-><init>(LX/AfT;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/facebook/notes/composer/NoteComposerActivity;->A01(Lcom/facebook/notes/composer/NoteComposerActivity;)Lcom/facebook/ipc/media/MediaItem;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v5}, Lcom/facebook/notes/composer/NoteComposerActivity;->A00(Lcom/facebook/notes/composer/NoteComposerActivity;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 118
    .line 119
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v3, v2, v1, v0}, LX/6x6;->A00(Lcom/facebook/notes/composer/common/NoteCreateParam;Lcom/facebook/ipc/media/MediaItem;Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)LX/AdJ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/AeX;->A09:LX/AeX;

    .line 128
    .line 129
    :goto_0
    iput-object v0, v1, LX/AdJ;->A0H:LX/AeX;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v2, 0x80c2

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A08:LX/0li;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    const v0, -0x3dca4f5c

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    new-instance v2, LX/AfT;

    .line 158
    .line 159
    invoke-direct {v2}, LX/AfT;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v2, LX/AfT;->A03:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "ownerId"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, LX/AfT;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A0E:LX/5h8;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v2, LX/AfT;->A02:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "noteTitle"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lcom/facebook/notes/composer/NoteComposerActivity;->A02(Lcom/facebook/notes/composer/NoteComposerActivity;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v2, LX/AfT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    const-string v0, "noteBlocks"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    new-instance v6, Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 208
    .line 209
    invoke-direct {v6, v2}, Lcom/facebook/notes/composer/common/NoteCreateParam;-><init>(LX/AfT;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/facebook/notes/composer/NoteComposerActivity;->A01(Lcom/facebook/notes/composer/NoteComposerActivity;)Lcom/facebook/ipc/media/MediaItem;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v5}, Lcom/facebook/notes/composer/NoteComposerActivity;->A00(Lcom/facebook/notes/composer/NoteComposerActivity;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 224
    .line 225
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6, v3, v2, v1, v0}, LX/6x6;->A00(Lcom/facebook/notes/composer/common/NoteCreateParam;Lcom/facebook/ipc/media/MediaItem;Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)LX/AdJ;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/AeX;->A0A:LX/AeX;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A0F:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v2, LX/AfT;->A04:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v1, Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lcom/facebook/notes/composer/common/NoteCreateParam;-><init>(LX/AfT;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v1, v0}, LX/AfO;->A03(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)LX/5Oc;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/BFd;->A05:LX/BFd;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A0F:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v2, LX/AfT;->A04:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v1, Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lcom/facebook/notes/composer/common/NoteCreateParam;-><init>(LX/AfT;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v1, v0}, LX/AfO;->A01(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)LX/5Oc;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/BFd;->A01:LX/BFd;

    .line 268
    .line 269
    :goto_2
    invoke-static {v5, v1, v0}, Lcom/facebook/notes/composer/NoteComposerActivity;->A07(Lcom/facebook/notes/composer/NoteComposerActivity;LX/5Oc;LX/BFd;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1
    .line 273
    .line 274
    .line 275
.end method
