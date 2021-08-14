.class public final LX/2rH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2rH;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Z

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/2rH;->A02:LX/2GK;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x400cb00040034L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    iput-boolean v5, p0, LX/2rH;->A01:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/2rH;->A00:Ljava/util/Map;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/2rH;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, LX/2pP;

    .line 46
    .line 47
    const/16 v0, 0x4588

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/2pP;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1e2

    .line 53
    .line 54
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/2rH;->A00:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, LX/2pP;

    .line 64
    .line 65
    const v0, 0xb0f4

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/2pP;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "PhotoAttachmentFrescoImageSpec"

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/2rH;->A00:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v1, LX/2pP;

    .line 79
    .line 80
    const v0, 0xad70

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/2pP;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x387

    .line 87
    .line 88
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/2rH;->A00:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v1, LX/2pP;

    .line 98
    .line 99
    const/16 v0, 0x5fb4

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/2pP;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "com.facebook.fbreact.fb4a.Fb4aRNInfraPackage"

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/2rH;->A00:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v1, LX/2pP;

    .line 112
    .line 113
    const/16 v0, 0x7a44

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/2pP;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x272

    .line 119
    .line 120
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LX/2rH;->A00:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v1, LX/2pP;

    .line 130
    .line 131
    const v0, 0x89e4

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/2pP;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "FigAttachmentComponentSpec"

    .line 138
    .line 139
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LX/2rH;->A00:Ljava/util/Map;

    .line 143
    .line 144
    new-instance v1, LX/2pP;

    .line 145
    .line 146
    const v0, 0x959c

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/2pP;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "com.facebook.audience.util.PrefetchUtils"

    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/2rH;->A00:Ljava/util/Map;

    .line 158
    .line 159
    new-instance v1, LX/2pP;

    .line 160
    .line 161
    const v0, 0xd354

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/2pP;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "PhotosFeedAttachmentImageComponentSpec"

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/2rH;->A00:Ljava/util/Map;

    .line 173
    .line 174
    new-instance v1, LX/2pP;

    .line 175
    .line 176
    const v0, 0xbdd8

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/2pP;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "com.facebook.photos.mediagallery.ui.MediaGalleryPageFragment"

    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LX/2rH;->A00:Ljava/util/Map;

    .line 188
    .line 189
    new-instance v1, LX/2pP;

    .line 190
    .line 191
    const v0, 0xc800

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v0}, LX/2pP;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "com.facebook.video.channelfeed.ui.videoview.ChannelInlineRichVideoPlayerPluginSelector"

    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, LX/2rH;->A00:Ljava/util/Map;

    .line 203
    .line 204
    new-instance v1, LX/2pP;

    .line 205
    .line 206
    const/16 v0, 0x445c

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/2pP;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const-string v0, "ImagePreviewBackgroundRectangularVitoComponent"

    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void
    .line 217
    .line 218
    .line 219
.end method

.method public static final A00(LX/0kw;)LX/2rH;
    .locals 4

    .line 0
    sget-object v0, LX/2rH;->A03:LX/2rH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2rH;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2rH;->A03:LX/2rH;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2rH;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2rH;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2rH;->A03:LX/2rH;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2rH;->A03:LX/2rH;

    .line 41
    .line 42
    return-object v0
.end method
