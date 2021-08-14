.class public final LX/KdX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/net/Uri;

.field public A0B:Landroid/net/Uri;

.field public A0C:Landroid/net/Uri;

.field public A0D:Landroid/net/Uri;

.field public A0E:LX/K1j;

.field public A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

.field public A0G:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public A0H:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

.field public A0I:Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

.field public A0J:LX/KdY;

.field public A0K:LX/Iow;

.field public A0L:LX/Ao0;

.field public A0M:LX/K1D;

.field public A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

.field public A0O:Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

.field public A0P:Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

.field public A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

.field public A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Map;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Iow;->A02:LX/Iow;

    .line 4
    .line 5
    iput-object v0, p0, LX/KdX;->A0K:LX/Iow;

    .line 6
    .line 7
    sget-object v0, LX/KdY;->A02:LX/KdY;

    .line 8
    .line 9
    iput-object v0, p0, LX/KdX;->A0J:LX/KdY;

    .line 10
    .line 11
    sget-object v0, LX/K1j;->A05:LX/K1j;

    .line 12
    .line 13
    iput-object v0, p0, LX/KdX;->A0E:LX/K1j;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0l:Landroid/graphics/RectF;

    .line 16
    .line 17
    iput-object v0, p0, LX/KdX;->A09:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/KdX;->A02:I

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    iput v0, p0, LX/KdX;->A01:I

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, LX/KdX;->A05:J

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, LX/KdX;->A0T:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;->A03:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 34
    .line 35
    iput-object v0, p0, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;->A01:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 38
    .line 39
    iput-object v0, p0, LX/KdX;->A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 40
    .line 41
    sget-object v0, LX/Ao0;->A02:LX/Ao0;

    .line 42
    .line 43
    iput-object v0, p0, LX/KdX;->A0L:LX/Ao0;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00(Lcom/facebook/ui/media/attachments/model/MediaResource;)V
    .locals 2

    .line 0
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A08:J

    .line 1
    .line 2
    iput-wide v0, p0, LX/KdX;->A08:J

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 5
    .line 6
    iput-object v0, p0, LX/KdX;->A0M:LX/K1D;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, LX/KdX;->A0D:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 13
    .line 14
    iput-object v0, p0, LX/KdX;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A07:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/KdX;->A07:J

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 21
    .line 22
    iput v0, p0, LX/KdX;->A04:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/KdX;->A00:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A03:I

    .line 29
    .line 30
    iput v0, p0, LX/KdX;->A03:I

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0K:LX/Iow;

    .line 33
    .line 34
    iput-object v0, p0, LX/KdX;->A0K:LX/Iow;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0J:LX/KdY;

    .line 37
    .line 38
    iput-object v0, p0, LX/KdX;->A0J:LX/KdY;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0E:LX/K1j;

    .line 41
    .line 42
    iput-object v0, p0, LX/KdX;->A0E:LX/K1j;

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0e:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/KdX;->A0d:Z

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0B:Landroid/net/Uri;

    .line 49
    .line 50
    iput-object v0, p0, LX/KdX;->A0B:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/KdX;->A0Z:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0G:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 57
    .line 58
    iput-object v0, p0, LX/KdX;->A0G:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, LX/KdX;->A0Y:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A06:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/KdX;->A06:J

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Y:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, LX/KdX;->A0W:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0C:Landroid/net/Uri;

    .line 73
    .line 74
    iput-object v0, p0, LX/KdX;->A0C:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0P:Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    .line 77
    .line 78
    iput-object v0, p0, LX/KdX;->A0P:Lcom/facebook/ui/media/attachments/model/ProgressiveJpegResult;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A09:Landroid/graphics/RectF;

    .line 81
    .line 82
    iput-object v0, p0, LX/KdX;->A09:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0f:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/KdX;->A0e:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0k:Z

    .line 89
    .line 90
    iput-boolean v0, p0, LX/KdX;->A0j:Z

    .line 91
    .line 92
    iget v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A02:I

    .line 93
    .line 94
    iput v0, p0, LX/KdX;->A02:I

    .line 95
    .line 96
    iget v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A01:I

    .line 97
    .line 98
    iput v0, p0, LX/KdX;->A01:I

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0O:Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    .line 101
    .line 102
    iput-object v0, p0, LX/KdX;->A0O:Lcom/facebook/ui/media/attachments/model/MediaUploadResult;

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0d:Z

    .line 105
    .line 106
    iput-boolean v0, p0, LX/KdX;->A0c:Z

    .line 107
    .line 108
    iget-object v1, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    iget-object v0, p0, LX/KdX;->A0b:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, LX/KdX;->A0b:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_0
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/KdX;->A0b:Ljava/util/Map;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    new-instance v0, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/KdX;->A0b:Ljava/util/Map;

    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, LX/KdX;->A0b:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 150
    .line 151
    iput-object v0, p0, LX/KdX;->A0F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0A:Landroid/net/Uri;

    .line 154
    .line 155
    iput-object v0, p0, LX/KdX;->A0A:Landroid/net/Uri;

    .line 156
    .line 157
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0g:Z

    .line 158
    .line 159
    iput-boolean v0, p0, LX/KdX;->A0f:Z

    .line 160
    .line 161
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A05:J

    .line 162
    .line 163
    iput-wide v0, p0, LX/KdX;->A05:J

    .line 164
    .line 165
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0i:Z

    .line 166
    .line 167
    iput-boolean v0, p0, LX/KdX;->A0h:Z

    .line 168
    .line 169
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0h:Z

    .line 170
    .line 171
    iput-boolean v0, p0, LX/KdX;->A0g:Z

    .line 172
    .line 173
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0U:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, p0, LX/KdX;->A0T:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0W:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, LX/KdX;->A0V:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 182
    .line 183
    iput-object v0, p0, LX/KdX;->A0R:Lcom/facebook/ui/media/attachments/source/MediaResourceSendSource;

    .line 184
    .line 185
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 186
    .line 187
    iput-object v0, p0, LX/KdX;->A0Q:Lcom/facebook/ui/media/attachments/source/MediaResourceCameraPosition;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0V:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, p0, LX/KdX;->A0U:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0L:LX/Ao0;

    .line 194
    .line 195
    iput-object v0, p0, LX/KdX;->A0L:LX/Ao0;

    .line 196
    .line 197
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0H:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 198
    .line 199
    iput-object v0, p0, LX/KdX;->A0H:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 200
    .line 201
    iget-boolean v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0j:Z

    .line 202
    .line 203
    iput-boolean v0, p0, LX/KdX;->A0i:Z

    .line 204
    .line 205
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0c:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v0, p0, LX/KdX;->A0a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0T:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, p0, LX/KdX;->A0S:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0Z:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, p0, LX/KdX;->A0X:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0I:Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 218
    .line 219
    iput-object v0, p0, LX/KdX;->A0I:Lcom/facebook/ui/media/attachments/model/AnimatedMediaPreprocessData;

    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
