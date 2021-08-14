.class public final LX/J8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.boomerang.BoomerangBottomTrayController$6$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/A55;


# direct methods
.method public constructor <init>(LX/A55;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8P;->A01:LX/A55;

    .line 1
    .line 2
    iput-object p2, p0, LX/J8P;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/J8P;->A01:LX/A55;

    .line 1
    .line 2
    iget-object v8, v0, LX/A55;->A00:LX/JBI;

    .line 3
    .line 4
    iget-object v4, p0, LX/J8P;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    const v2, 0x8124

    .line 7
    .line 8
    .line 9
    iget-object v1, v8, LX/JBI;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/7EH;

    .line 17
    .line 18
    iget-object v0, v8, LX/JBI;->A05:Lcom/facebook/photos/base/media/VideoItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v4, v2, v1, v0}, LX/J5i;->A05(LX/7EH;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lcom/facebook/photos/base/media/VideoItem;

    .line 35
    .line 36
    invoke-static {v9}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v9, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    iput v0, v8, LX/JBI;->A01:I

    .line 43
    .line 44
    iget-object v0, v8, LX/JBI;->A0L:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/76F;

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/76D;

    .line 57
    .line 58
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/75L;

    .line 63
    .line 64
    check-cast v1, LX/76E;

    .line 65
    .line 66
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/JBI;->A0N:LX/767;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/776;

    .line 77
    .line 78
    const v2, 0xe19f

    .line 79
    .line 80
    .line 81
    iget-object v1, v8, LX/JBI;->A03:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, LX/J8A;

    .line 89
    .line 90
    check-cast v7, LX/75I;

    .line 91
    .line 92
    check-cast v6, LX/73Z;

    .line 93
    .line 94
    iget-object v12, v8, LX/JBI;->A05:Lcom/facebook/photos/base/media/VideoItem;

    .line 95
    .line 96
    iget v11, v8, LX/JBI;->A01:I

    .line 97
    .line 98
    invoke-static {v7}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v3, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    iget-object v2, v3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 119
    .line 120
    iget-boolean v1, v3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 121
    .line 122
    :goto_0
    const/4 v0, 0x1

    .line 123
    invoke-static {v13, v3, v10, v11, v0}, LX/J8A;->A00(LX/J8A;Lcom/facebook/inspiration/model/InspirationVideoEditingData;Lcom/facebook/photos/creativeediting/model/VideoTrimParams;IZ)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/JAj;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 128
    .line 129
    invoke-static {v2, v12, v1}, LX/J8A;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/base/media/VideoItem;Z)Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v9, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 134
    .line 135
    iput-object v0, v4, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 136
    .line 137
    iput-object v1, v4, LX/JAj;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6, v7, v9, v5, v0}, LX/J8A;->A04(LX/73Z;LX/75I;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)V

    .line 144
    .line 145
    .line 146
    check-cast v6, LX/776;

    .line 147
    .line 148
    check-cast v6, LX/773;

    .line 149
    .line 150
    invoke-interface {v6}, LX/773;->D4r()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, LX/JBI;->A0I:LX/7CL;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v8, LX/JBI;->A0G:LX/JBE;

    .line 159
    .line 160
    const-string v0, "video_effect_generation_completed"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    move-object v2, v10

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v3, v10

    .line 177
    move-object v2, v10

    .line 178
    :goto_1
    const/4 v1, 0x0

    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
