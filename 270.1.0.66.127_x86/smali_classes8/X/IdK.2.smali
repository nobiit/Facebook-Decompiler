.class public final LX/IdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/BhM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BhM;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IdK;->A00:LX/BhM;

    .line 1
    .line 2
    iput-object p2, p0, LX/IdK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1
    .line 2
    iget-object v0, p0, LX/IdK;->A00:LX/BhM;

    .line 3
    .line 4
    iget-object v3, v0, LX/BhM;->A02:LX/CBM;

    .line 5
    .line 6
    iget-object v0, p0, LX/IdK;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/Iom;->A0J:LX/Iom;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/CBM;->A01(Landroid/net/Uri;LX/Iom;LX/Awu;)Lcom/facebook/composer/media/ComposerMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v0, 0x1ae

    .line 20
    .line 21
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/IdL;->A00(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v6}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v1, v0, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 71
    .line 72
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v2, LX/23v;->A1Q:LX/23v;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "third_party_story_share_from_sdk"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, v3, LX/7Gd;->A1H:Z

    .line 93
    .line 94
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/IdK;->A00:LX/BhM;

    .line 104
    .line 105
    iget-object v0, v2, LX/BhM;->A05:LX/Bit;

    .line 106
    .line 107
    iget-object v1, v0, LX/Bit;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, LX/Bgm;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/Ij9;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, LX/Bhg;

    .line 126
    .line 127
    invoke-direct {v4}, LX/Bhg;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, LX/BhM;->A05:LX/Bit;

    .line 131
    .line 132
    iget-object v1, v2, LX/Bgm;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 133
    .line 134
    iget-object v0, v1, Lcom/facebook/platform/common/action/PlatformAppCall;->A01:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v4, LX/Bhg;->A01:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v1, Lcom/facebook/platform/common/action/PlatformAppCall;->A04:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v4, LX/Bhg;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/facebook/platform/common/action/PlatformAppCall;->A02:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, v4, LX/Bhg;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v1, Lcom/facebook/platform/common/action/PlatformAppCall;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v4, LX/Bhg;->A03:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v2, LX/Bit;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v4, LX/Bhg;->A00:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 160
    .line 161
    invoke-static {v6}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v1, LX/IdM;

    .line 166
    .line 167
    invoke-direct {v1}, LX/IdM;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v5, v1, LX/IdM;->A00:Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/facebook/composer/media/ComposerMediaOverlayData;-><init>(LX/IdM;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v2, LX/7GR;->A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 178
    .line 179
    invoke-virtual {v2}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
