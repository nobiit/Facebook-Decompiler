.class public final LX/JVQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15T;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/15T;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JVQ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JVQ;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p1, p0, LX/JVQ;->A00:LX/15T;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;Landroid/net/Uri;LX/Jhk;Ljava/lang/String;Lcom/facebook/photos/editgallery/animations/AnimationParam;)V
    .locals 9

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JVQ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/JVQ;->A00:LX/15T;

    .line 16
    .line 17
    const-string v5, "VideoEditGalleryFragmentManager"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/JVQ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v3, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "config"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "video_uri"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "animation_param"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, v3, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A08:LX/Jhk;

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0J:Z

    .line 68
    .line 69
    const-string v8, "VideoEditGalleryFragmentManager.launchVideoEditGallery_.beginTransaction"

    .line 70
    .line 71
    const-string v7, "DebugLog"

    .line 72
    .line 73
    const-string v6, "fb.debuglog"

    .line 74
    .line 75
    const-string v2, "true"

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A02:I

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    iget v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A03:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, LX/JVQ;->A00:LX/15T;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v1, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A02:I

    .line 108
    .line 109
    iget v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A03:I

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/1d6;->A06(II)V

    .line 112
    .line 113
    .line 114
    const v0, 0x1020002

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v3, v5}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, LX/JVQ;->A00:LX/15T;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/JVQ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/JVQ;->A01:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, LX/JVQ;->A00:LX/15T;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3, v5}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 164
    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
