.class public final LX/JAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSaveToDiskHelper$1$1"


# instance fields
.field public final synthetic A00:LX/JAq;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JAq;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAo;->A00:LX/JAq;

    .line 1
    .line 2
    iput-object p2, p0, LX/JAo;->A01:Ljava/io/File;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/JAo;->A00:LX/JAq;

    .line 1
    .line 2
    iget-object v5, v0, LX/JAq;->A02:LX/JB1;

    .line 3
    .line 4
    iget-object v0, p0, LX/JAo;->A01:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v0, v5, LX/JB1;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v6, LX/76D;

    .line 20
    .line 21
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/75I;

    .line 26
    .line 27
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v2, 0xe1b0

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/JB1;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JBV;

    .line 42
    .line 43
    iget-object v1, v0, LX/JBV;->A00:LX/2ak;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "save_image_to_disk_end"

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/75I;

    .line 59
    .line 60
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v7}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x4

    .line 89
    const v1, 0x8124

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/JB1;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/7EH;

    .line 99
    .line 100
    invoke-static {v3}, LX/Iom;->A00(LX/Iom;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v8, v2, v1, v0}, LX/J5i;->A05(LX/7EH;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 123
    .line 124
    iput-object v0, v1, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 125
    .line 126
    iget-object v0, v7, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 127
    .line 128
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v6, LX/76E;

    .line 135
    .line 136
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/JB1;->A02:LX/767;

    .line 141
    .line 142
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v4, v2, v3}, LX/J5i;->A0D(LX/773;LX/75I;Lcom/facebook/composer/media/ComposerMedia;LX/Iom;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, LX/773;->D4r()V

    .line 150
    .line 151
    .line 152
    :cond_1
    const v3, 0xe1a4

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/JAo;->A00:LX/JAq;

    .line 156
    .line 157
    iget-object v0, v2, LX/JAq;->A02:LX/JB1;

    .line 158
    .line 159
    iget-object v1, v0, LX/JB1;->A00:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/J9B;

    .line 167
    .line 168
    iget-object v2, v2, LX/JAq;->A00:Landroid/net/Uri;

    .line 169
    .line 170
    iget-object v1, v3, LX/J9B;->A02:LX/1U6;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    iget-object v0, v3, LX/J9B;->A00:Landroid/net/Uri;

    .line 175
    .line 176
    if-ne v2, v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1}, LX/1U6;->close()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-object v0, v3, LX/J9B;->A02:LX/1U6;

    .line 183
    .line 184
    iput-object v0, v3, LX/J9B;->A00:Landroid/net/Uri;

    .line 185
    .line 186
    :cond_2
    return-void
    .line 187
.end method
