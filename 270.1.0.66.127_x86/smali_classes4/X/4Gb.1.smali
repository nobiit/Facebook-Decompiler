.class public LX/4Gb;
.super Lcom/facebook/video/plugins/SubtitlePlugin;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4Go;

.field public final A03:LX/37Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Gn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/4Gn;-><init>(LX/4Gb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Gb;->A03:LX/37Z;

    .line 11
    .line 12
    new-instance v0, LX/4Go;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4Go;-><init>(LX/4Gb;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Gb;->A02:LX/4Go;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/4Gb;->A00:LX/0li;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public A0c()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0c()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x23be

    .line 4
    .line 5
    iget-object v1, p0, LX/4Gb;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 13
    .line 14
    iget-object v0, p0, LX/4Gb;->A03:LX/37Z;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08(LX/37Z;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x6185

    .line 20
    .line 21
    iget-object v1, p0, LX/4Gb;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4de;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v1, 0x6189

    .line 38
    .line 39
    iget-object v0, p0, LX/4Gb;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/4di;

    .line 46
    .line 47
    iget-object v0, p0, LX/4Gb;->A02:LX/4Go;

    .line 48
    .line 49
    iget-object v2, v3, LX/4di;->A01:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, LX/FFn;

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, LX/FFn;-><init>(LX/4di;LX/4Go;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x3e9b28c4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method

.method public A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Gb;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x23be

    .line 10
    .line 11
    iget-object v0, p0, LX/4Gb;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 19
    .line 20
    iget-object v0, p0, LX/4Gb;->A03:LX/37Z;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07(LX/37Z;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/4Gb;->A1N()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, v0, LX/4Yd;->A09:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v0, LX/4Ye;->A0n:LX/4Ye;

    .line 36
    .line 37
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/4Yd;

    .line 51
    .line 52
    const/16 v1, 0x23be

    .line 53
    .line 54
    iget-object v0, p0, LX/4Gb;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 61
    .line 62
    iget-boolean v3, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 63
    .line 64
    iget-object v2, v2, LX/4Yd;->A09:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v0, LX/4Ye;->A0P:LX/4Ye;

    .line 67
    .line 68
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v2, 0x3

    .line 82
    const/16 v1, 0x6185

    .line 83
    .line 84
    iget-object v0, p0, LX/4Gb;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4de;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/16 v1, 0x6189

    .line 100
    .line 101
    iget-object v0, p0, LX/4Gb;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/4di;

    .line 108
    .line 109
    iget-object v0, p0, LX/4Gb;->A02:LX/4Go;

    .line 110
    .line 111
    iget-object v2, v3, LX/4di;->A01:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v1, LX/FFm;

    .line 114
    .line 115
    invoke-direct {v1, v3, v0}, LX/FFm;-><init>(LX/4di;LX/4Go;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x6bd798dc

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public A1N()Z
    .locals 5

    .line 0
    const/16 v2, 0x6185

    .line 1
    .line 2
    iget-object v1, p0, LX/4Gb;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4de;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4de;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x6189

    .line 19
    .line 20
    iget-object v0, p0, LX/4Gb;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4di;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4di;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0li;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4de;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4de;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x6188

    .line 50
    .line 51
    iget-object v0, p0, LX/4Gb;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4dh;

    .line 59
    .line 60
    iget-object v1, p0, LX/4Gb;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/4dh;->A00:LX/07J;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/16 v1, 0x6188

    .line 71
    .line 72
    iget-object v0, p0, LX/4Gb;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/4dh;

    .line 79
    .line 80
    iget-object v1, p0, LX/4Gb;->A01:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v2, LX/4dh;->A00:LX/07J;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, LX/4dh;->A00:LX/07J;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const-string v0, "off"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    xor-int/2addr v0, v3

    .line 107
    return v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const/16 v1, 0x6189

    .line 113
    .line 114
    iget-object v0, p0, LX/4Gb;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/4di;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/4di;->A02()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    const/16 v1, 0x23be

    .line 131
    .line 132
    iget-object v0, p0, LX/4Gb;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 139
    .line 140
    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
