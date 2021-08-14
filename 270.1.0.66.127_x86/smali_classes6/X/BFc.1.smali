.class public final LX/BFc;
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
    iput-object p1, p0, LX/BFc;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

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
    const v0, 0x412bb0df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/BFc;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A0E:LX/5h8;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7f12451e

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/BFc;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 40
    .line 41
    iput-boolean v1, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A0I:Z

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A07:LX/5TP;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A07:LX/5TP;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A06:LX/5TP;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A06:LX/5TP;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/BFc;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 65
    .line 66
    iget-object v1, v2, Lcom/facebook/notes/composer/NoteComposerActivity;->A06:LX/5TP;

    .line 67
    .line 68
    const v0, 0x7f1208af

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, LX/BFc;->A00:Lcom/facebook/notes/composer/NoteComposerActivity;

    .line 79
    .line 80
    new-instance v2, LX/AfT;

    .line 81
    .line 82
    invoke-direct {v2}, LX/AfT;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v2, LX/AfT;->A03:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "ownerId"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v2, LX/AfT;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A0E:LX/5h8;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, LX/AfT;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "noteTitle"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/facebook/notes/composer/NoteComposerActivity;->A02(Lcom/facebook/notes/composer/NoteComposerActivity;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v2, LX/AfT;->A00:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    const-string v0, "noteBlocks"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v6, Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 133
    .line 134
    invoke-direct {v6, v2}, Lcom/facebook/notes/composer/common/NoteCreateParam;-><init>(LX/AfT;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lcom/facebook/notes/composer/NoteComposerActivity;->A01(Lcom/facebook/notes/composer/NoteComposerActivity;)Lcom/facebook/ipc/media/MediaItem;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v5}, Lcom/facebook/notes/composer/NoteComposerActivity;->A00(Lcom/facebook/notes/composer/NoteComposerActivity;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 149
    .line 150
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A09:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6, v3, v2, v1, v0}, LX/6x6;->A00(Lcom/facebook/notes/composer/common/NoteCreateParam;Lcom/facebook/ipc/media/MediaItem;Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)LX/AdJ;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/AeX;->A0B:LX/AeX;

    .line 159
    .line 160
    iput-object v0, v1, LX/AdJ;->A0H:LX/AeX;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v2, 0x80c2

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A08:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    :goto_2
    const v0, -0x643524cf

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    iget-object v0, v5, Lcom/facebook/notes/composer/NoteComposerActivity;->A0F:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v2, LX/AfT;->A04:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v1, Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lcom/facebook/notes/composer/common/NoteCreateParam;-><init>(LX/AfT;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v0}, LX/AfO;->A02(Lcom/facebook/notes/composer/common/NoteCreateParam;Ljava/lang/String;)LX/5Oc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/BFd;->A04:LX/BFd;

    .line 203
    .line 204
    invoke-static {v5, v1, v0}, Lcom/facebook/notes/composer/NoteComposerActivity;->A07(Lcom/facebook/notes/composer/NoteComposerActivity;LX/5Oc;LX/BFd;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-static {v2}, Lcom/facebook/notes/composer/NoteComposerActivity;->A02(Lcom/facebook/notes/composer/NoteComposerActivity;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v0, v1, :cond_3

    .line 217
    .line 218
    const v0, 0x7f12451d

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    const/4 v0, 0x1

    .line 224
    goto/16 :goto_1
    .line 225
    .line 226
    .line 227
    .line 228
.end method
