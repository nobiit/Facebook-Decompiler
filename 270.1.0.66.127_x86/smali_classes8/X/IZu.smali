.class public final LX/IZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/Ia3;

.field public final synthetic A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ia3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZu;->A01:LX/Ia3;

    .line 1
    .line 2
    iput-object p2, p0, LX/IZu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IZu;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IZu;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/IZu;->A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 9
    .line 10
    iput-object p6, p0, LX/IZu;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/IZq;

    .line 24
    .line 25
    invoke-direct {v2}, LX/IZq;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "story"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/IZq;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v2, LX/IZq;->A02:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v2, LX/IZq;->A04:Z

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;-><init>(LX/IZq;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, LX/IcL;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    iget-object v6, p0, LX/IZu;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, LX/IZu;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, LX/IZu;->A05:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, LX/ISz;

    .line 62
    .line 63
    invoke-direct {v2}, LX/ISz;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, v2, LX/ISz;->A00:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "id"

    .line 69
    .line 70
    invoke-static {v6, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v2, LX/ISz;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "name"

    .line 76
    .line 77
    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v2, LX/ISz;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "profilePictureUri"

    .line 83
    .line 84
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v2, LX/ISz;->A03:Z

    .line 89
    .line 90
    new-instance v4, Lcom/facebook/audience/model/SharesheetChannelData;

    .line 91
    .line 92
    invoke-direct {v4, v2}, Lcom/facebook/audience/model/SharesheetChannelData;-><init>(LX/ISz;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/7GX;->A03:LX/7GX;

    .line 100
    .line 101
    invoke-static {v1}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/IZu;->A02:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3, p1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iput-object v5, v3, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 128
    .line 129
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 136
    .line 137
    :goto_1
    iput-object v1, v2, LX/73w;->A01:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 142
    .line 143
    :cond_1
    iput-object v0, v2, LX/73w;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, LX/IZu;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 146
    .line 147
    iput-object v0, v2, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 148
    .line 149
    invoke-virtual {v2}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 154
    .line 155
    new-instance v1, LX/78R;

    .line 156
    .line 157
    invoke-direct {v1}, LX/78R;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v4, v1, LX/78R;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v1, LX/78R;->A05:Z

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(LX/78R;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/74X;->A01(Lcom/facebook/audience/model/StoryDestinationConfiguration;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_2
    move-object v1, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v5, v0

    .line 181
    goto :goto_0
    .line 182
.end method
