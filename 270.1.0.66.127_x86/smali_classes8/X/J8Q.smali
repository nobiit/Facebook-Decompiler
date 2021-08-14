.class public final LX/J8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.boomerang.BoomerangBottomTrayController$4"


# instance fields
.field public final synthetic A00:LX/JBI;

.field public final synthetic A01:LX/76F;


# direct methods
.method public constructor <init>(LX/JBI;LX/76F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J8Q;->A00:LX/JBI;

    .line 1
    .line 2
    iput-object p2, p0, LX/J8Q;->A01:LX/76F;

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
    iget-object v0, p0, LX/J8Q;->A01:LX/76F;

    .line 1
    .line 2
    check-cast v0, LX/76D;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/75L;

    .line 9
    .line 10
    move-object v8, v5

    .line 11
    check-cast v8, LX/75I;

    .line 12
    .line 13
    invoke-static {v8}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/J8Q;->A01:LX/76F;

    .line 35
    .line 36
    check-cast v0, LX/76E;

    .line 37
    .line 38
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/JBI;->A0N:LX/767;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/776;

    .line 49
    .line 50
    check-cast v7, LX/73Z;

    .line 51
    .line 52
    iget-object v0, p0, LX/J8Q;->A00:LX/JBI;

    .line 53
    .line 54
    iget-object v1, v0, LX/JBI;->A05:Lcom/facebook/photos/base/media/VideoItem;

    .line 55
    .line 56
    invoke-static {v8}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-static {v6}, LX/J8A;->A02(Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/photos/base/media/VideoItem;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2, v1, v0}, LX/J8A;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/base/media/VideoItem;Z)Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v6}, LX/J8A;->A02(Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/photos/base/media/VideoItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 86
    .line 87
    iput-object v0, v4, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 88
    .line 89
    iput-object v1, v4, LX/JAj;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 90
    .line 91
    iput-object v2, v4, LX/JAj;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v7, v8, v3, v6, v0}, LX/J8A;->A04(LX/73Z;LX/75I;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, LX/776;

    .line 101
    .line 102
    :goto_2
    check-cast v7, LX/773;

    .line 103
    .line 104
    check-cast v5, LX/75G;

    .line 105
    .line 106
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 107
    .line 108
    const-string v0, "unknown"

    .line 109
    .line 110
    invoke-static {v7, v5, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, LX/773;->D4r()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/J8Q;->A00:LX/JBI;

    .line 117
    .line 118
    iget-object v0, v0, LX/JBI;->A0F:LX/J8S;

    .line 119
    .line 120
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 121
    .line 122
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LX/JQG;->A0E()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LX/J8Q;->A00:LX/JBI;

    .line 131
    .line 132
    const/16 v2, 0x2080

    .line 133
    .line 134
    iget-object v1, v3, LX/JBI;->A03:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/2G3;

    .line 142
    .line 143
    iget-object v0, v3, LX/JBI;->A0K:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/JBI;->A0F:LX/J8S;

    .line 149
    .line 150
    iget-object v0, v0, LX/J8S;->A00:LX/J6K;

    .line 151
    .line 152
    iget-object v0, v0, LX/J6K;->A0J:LX/JQG;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LX/JQG;->A0G()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v2, p0, LX/J8Q;->A00:LX/JBI;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    iget-boolean v0, v2, LX/JBI;->A07:Z

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/JBI;->A02(LX/JBI;ZZ)LX/776;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 177
    .line 178
    goto/16 :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
