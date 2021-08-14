.class public final LX/CNU;
.super LX/39u;
.source ""

# interfaces
.implements LX/0Ao;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo; = null

.field public static final REQUEST_CODE_GALLERY:I = 0x2fd


# instance fields
.field public A00:J

.field public A01:LX/2Gw;

.field public A02:LX/CNT;

.field public A03:Ljava/lang/String;

.field public A04:LX/0li;

.field public final A05:LX/0qn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CNU;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CNU;->A05:LX/0qn;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "com.facebook.STREAM_PUBLISH_PROGRESS"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "com.facebook.STREAM_PUBLISH_VIDEO_UPLOAD_COMPLETE"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CNU;->A01:LX/2Gw;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/0kw;)LX/CNU;
    .locals 4

    .line 0
    const-class v3, LX/CNU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/CNU;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/CNU;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/CNU;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/CNU;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/CNU;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/CNU;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/CNU;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/CNU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/CNU;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static createParams(Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/composer/publish/api/model/PublishPostParams;
    .locals 2

    .line 0
    new-instance v1, LX/Ihs;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Ihs;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, LX/Ihs;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A00()LX/3eR;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/23v;->A0v:LX/23v;

    .line 20
    .line 21
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/3eR;->A18:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/3eW;->A04:LX/3eW;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/3eR;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/3eR;->A02(LX/3f4;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/3ew;

    .line 48
    .line 49
    invoke-direct {v1}, LX/3ew;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-wide p1, v1, LX/3ew;->A02:J

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(LX/3ew;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static getDefaultUploadOperation(Lcom/facebook/ipc/media/MediaItem;JLjava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, LX/CNU;->createParams(Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/AdJ;

    .line 26
    .line 27
    invoke-direct {v2}, LX/AdJ;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v2, LX/AdJ;->A0g:Z

    .line 32
    .line 33
    iput-object v4, v2, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    sget-object v0, LX/AeX;->A08:LX/AeX;

    .line 36
    .line 37
    iput-object v0, v2, LX/AdJ;->A0H:LX/AeX;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LX/AdJ;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/23v;->A0v:LX/23v;

    .line 43
    .line 44
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/AdJ;->A0a:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide p1, v2, LX/AdJ;->A06:J

    .line 49
    .line 50
    const/16 v0, 0xb53

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/AdJ;->A0b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v2, LX/AdJ;->A0C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 59
    .line 60
    sget-object v0, LX/AeW;->A0G:LX/AeW;

    .line 61
    .line 62
    iput-object v0, v2, LX/AdJ;->A0I:LX/AeW;

    .line 63
    .line 64
    iput-object p3, v2, LX/AdJ;->A0c:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v1, v2, LX/AdJ;->A0l:Z

    .line 67
    .line 68
    invoke-virtual {v2}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    return-object v5
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x33ace20d    # -5.5343052E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x79d00d81    # -3.3092E-35f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v0, :cond_6

    .line 21
    .line 22
    const v0, -0x3e9709ff

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const v0, -0x26a69af3

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 42
    :cond_1
    const-string v0, "extra_request_id"

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "extra_result"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    const-string v0, "extra_legacy_api_post_id"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/CNU;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/CNU;->A01:LX/2Gw;

    .line 82
    .line 83
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/CNU;->A02:LX/CNT;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LX/CNT;->A00:LX/1GY;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/CNR;->A02(LX/1GY;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    const v0, 0x53d47f68

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string v0, "extra_error_details"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LX/CNU;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/CNU;->A01:LX/2Gw;

    .line 118
    .line 119
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/CNU;->A02:LX/CNT;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v1, v0, LX/CNT;->A00:LX/1GY;

    .line 127
    .line 128
    invoke-static {v1, v2}, LX/CNR;->A02(LX/1GY;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "extra_percent_progress"

    .line 137
    .line 138
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, LX/CNU;->A03:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, LX/CNU;->A02:LX/CNT;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v3, v0, LX/CNT;->A00:LX/1GY;

    .line 157
    .line 158
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    new-instance v2, LX/2cv;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "updateState:VideoInteractivityImagePollsComponent.updateCurrentProgress"

    .line 177
    .line 178
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-string v0, "com.facebook.STREAM_PUBLISH_PROGRESS"

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x0

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    const-string v0, "com.facebook.STREAM_PUBLISH_VIDEO_UPLOAD_COMPLETE"

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x2

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    goto/16 :goto_0
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
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 9

    .line 0
    const v1, 0x80c2

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CNU;->A04:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 10
    .line 11
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iput-object v8, p0, LX/CNU;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/CNU;->A01:LX/2Gw;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/CNU;->A01:LX/2Gw;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v4, p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget-wide v5, p0, LX/CNU;->A00:J

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move v2, p2

    .line 41
    move-object v1, p1

    .line 42
    move v3, p3

    .line 43
    invoke-virtual/range {v0 .. v8}, LX/CNU;->onActivityResultHelper(Landroid/app/Activity;IILandroid/content/Intent;JLcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/CNU;->A02:LX/CNT;

    .line 50
    .line 51
    iget-object v4, v0, LX/CNT;->A00:LX/1GY;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, LX/2cv;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "updateState:VideoInteractivityImagePollsComponent.updateImageUri"

    .line 72
    .line 73
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public onActivityResultHelper(Landroid/app/Activity;IILandroid/content/Intent;JLcom/facebook/photos/upload/manager/UploadManager;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x2fd

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p3, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "extra_media_items"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v3, p5, p6, p8}, LX/CNU;->getDefaultUploadOperation(Lcom/facebook/ipc/media/MediaItem;JLjava/lang/String;)Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    if-eqz p8, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/CNU;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/CNU;->A02:LX/CNT;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, LX/CNT;->A00:LX/1GY;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0}, LX/CNR;->A02(LX/1GY;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p7, v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_1
    return-object v4
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method
