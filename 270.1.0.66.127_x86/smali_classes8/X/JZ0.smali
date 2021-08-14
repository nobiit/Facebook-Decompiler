.class public final LX/JZ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/JhZ;

.field public A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

.field public A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2220200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2220201
    iput-object v0, p0, LX/JZ0;->A0E:Ljava/lang/String;

    .line 2220202
    iput-object v0, p0, LX/JZ0;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2220203
    iput-object v0, p0, LX/JZ0;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    const/4 v1, 0x0

    .line 2220204
    iput-boolean v1, p0, LX/JZ0;->A0O:Z

    .line 2220205
    iput-boolean v1, p0, LX/JZ0;->A0G:Z

    .line 2220206
    iput-boolean v1, p0, LX/JZ0;->A0K:Z

    const/4 v0, 0x1

    .line 2220207
    iput-boolean v0, p0, LX/JZ0;->A0M:Z

    .line 2220208
    iput-boolean v0, p0, LX/JZ0;->A0L:Z

    .line 2220209
    iput-boolean v1, p0, LX/JZ0;->A0N:Z

    .line 2220210
    iput-boolean v1, p0, LX/JZ0;->A0I:Z

    .line 2220211
    iput-boolean v1, p0, LX/JZ0;->A0F:Z

    .line 2220212
    iput-boolean v1, p0, LX/JZ0;->A0H:Z

    .line 2220213
    iput-boolean v0, p0, LX/JZ0;->A0Q:Z

    .line 2220214
    iput-boolean v0, p0, LX/JZ0;->A0P:Z

    .line 2220215
    iput-boolean v0, p0, LX/JZ0;->A0R:Z

    .line 2220216
    iput-boolean v1, p0, LX/JZ0;->A0J:Z

    const/16 v0, 0x3e8

    .line 2220217
    iput v0, p0, LX/JZ0;->A05:I

    const/4 v0, -0x1

    .line 2220218
    iput v0, p0, LX/JZ0;->A04:I

    .line 2220219
    iput v0, p0, LX/JZ0;->A03:I

    .line 2220220
    iput v0, p0, LX/JZ0;->A02:I

    .line 2220221
    iput v0, p0, LX/JZ0;->A01:I

    .line 2220222
    iput v0, p0, LX/JZ0;->A07:I

    .line 2220223
    iput v1, p0, LX/JZ0;->A06:I

    const-string v0, "standard"

    .line 2220224
    iput-object v0, p0, LX/JZ0;->A0D:Ljava/lang/String;

    const-string v0, "SAVE"

    .line 2220225
    iput-object v0, p0, LX/JZ0;->A0B:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2220226
    iput v0, p0, LX/JZ0;->A00:F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V
    .locals 2

    .line 2220227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2220228
    iput-object v0, p0, LX/JZ0;->A0E:Ljava/lang/String;

    .line 2220229
    iput-object v0, p0, LX/JZ0;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2220230
    iput-object v0, p0, LX/JZ0;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    const/4 v1, 0x0

    .line 2220231
    iput-boolean v1, p0, LX/JZ0;->A0O:Z

    .line 2220232
    iput-boolean v1, p0, LX/JZ0;->A0G:Z

    .line 2220233
    iput-boolean v1, p0, LX/JZ0;->A0K:Z

    const/4 v0, 0x1

    .line 2220234
    iput-boolean v0, p0, LX/JZ0;->A0M:Z

    .line 2220235
    iput-boolean v0, p0, LX/JZ0;->A0L:Z

    .line 2220236
    iput-boolean v1, p0, LX/JZ0;->A0N:Z

    .line 2220237
    iput-boolean v1, p0, LX/JZ0;->A0I:Z

    .line 2220238
    iput-boolean v1, p0, LX/JZ0;->A0F:Z

    .line 2220239
    iput-boolean v1, p0, LX/JZ0;->A0H:Z

    .line 2220240
    iput-boolean v0, p0, LX/JZ0;->A0Q:Z

    .line 2220241
    iput-boolean v0, p0, LX/JZ0;->A0P:Z

    .line 2220242
    iput-boolean v0, p0, LX/JZ0;->A0R:Z

    .line 2220243
    iput-boolean v1, p0, LX/JZ0;->A0J:Z

    const/16 v0, 0x3e8

    .line 2220244
    iput v0, p0, LX/JZ0;->A05:I

    const/4 v0, -0x1

    .line 2220245
    iput v0, p0, LX/JZ0;->A04:I

    .line 2220246
    iput v0, p0, LX/JZ0;->A03:I

    .line 2220247
    iput v0, p0, LX/JZ0;->A02:I

    .line 2220248
    iput v0, p0, LX/JZ0;->A01:I

    .line 2220249
    iput v0, p0, LX/JZ0;->A07:I

    .line 2220250
    iput v1, p0, LX/JZ0;->A06:I

    const-string v0, "standard"

    .line 2220251
    iput-object v0, p0, LX/JZ0;->A0D:Ljava/lang/String;

    const-string v0, "SAVE"

    .line 2220252
    iput-object v0, p0, LX/JZ0;->A0B:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2220253
    iput v0, p0, LX/JZ0;->A00:F

    .line 2220254
    iget-object v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A08:LX/JhZ;

    .line 2220255
    iput-object v0, p0, LX/JZ0;->A08:LX/JhZ;

    .line 2220256
    iget-object v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0E:Ljava/lang/String;

    .line 2220257
    iput-object v0, p0, LX/JZ0;->A0E:Ljava/lang/String;

    .line 2220258
    iget-object v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2220259
    iput-object v0, p0, LX/JZ0;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2220260
    iget-object v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 2220261
    iput-object v0, p0, LX/JZ0;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 2220262
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0O:Z

    .line 2220263
    iput-boolean v0, p0, LX/JZ0;->A0O:Z

    .line 2220264
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0G:Z

    .line 2220265
    iput-boolean v0, p0, LX/JZ0;->A0G:Z

    .line 2220266
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0K:Z

    .line 2220267
    iput-boolean v0, p0, LX/JZ0;->A0K:Z

    .line 2220268
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0M:Z

    .line 2220269
    iput-boolean v0, p0, LX/JZ0;->A0M:Z

    .line 2220270
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0Q:Z

    .line 2220271
    iput-boolean v0, p0, LX/JZ0;->A0Q:Z

    .line 2220272
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0P:Z

    .line 2220273
    iput-boolean v0, p0, LX/JZ0;->A0P:Z

    .line 2220274
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0R:Z

    .line 2220275
    iput-boolean v0, p0, LX/JZ0;->A0R:Z

    .line 2220276
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0L:Z

    .line 2220277
    iput-boolean v0, p0, LX/JZ0;->A0L:Z

    .line 2220278
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0N:Z

    .line 2220279
    iput-boolean v0, p0, LX/JZ0;->A0N:Z

    .line 2220280
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0F:Z

    .line 2220281
    iput-boolean v0, p0, LX/JZ0;->A0F:Z

    .line 2220282
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0H:Z

    .line 2220283
    iput-boolean v0, p0, LX/JZ0;->A0H:Z

    .line 2220284
    iget v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A05:I

    .line 2220285
    iput v0, p0, LX/JZ0;->A05:I

    .line 2220286
    iget v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A04:I

    .line 2220287
    iput v0, p0, LX/JZ0;->A04:I

    .line 2220288
    iget v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A01:I

    .line 2220289
    iput v0, p0, LX/JZ0;->A01:I

    .line 2220290
    iget v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A07:I

    .line 2220291
    iput v0, p0, LX/JZ0;->A07:I

    .line 2220292
    iget v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A06:I

    .line 2220293
    iput v0, p0, LX/JZ0;->A06:I

    .line 2220294
    iget-object v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0C:Ljava/lang/String;

    .line 2220295
    iput-object v0, p0, LX/JZ0;->A0C:Ljava/lang/String;

    .line 2220296
    iget-object v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0D:Ljava/lang/String;

    .line 2220297
    iput-object v0, p0, LX/JZ0;->A0D:Ljava/lang/String;

    .line 2220298
    iget-object v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0B:Ljava/lang/String;

    .line 2220299
    iput-object v0, p0, LX/JZ0;->A0B:Ljava/lang/String;

    .line 2220300
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0J:Z

    .line 2220301
    iput-boolean v0, p0, LX/JZ0;->A0J:Z

    .line 2220302
    iget v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A02:I

    .line 2220303
    iput v0, p0, LX/JZ0;->A02:I

    .line 2220304
    iget v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A03:I

    .line 2220305
    iput v0, p0, LX/JZ0;->A03:I

    .line 2220306
    iget-boolean v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0I:Z

    .line 2220307
    iput-boolean v0, p0, LX/JZ0;->A0I:Z

    .line 2220308
    iget v0, p1, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A00:F

    .line 2220309
    iput v0, p0, LX/JZ0;->A00:F

    return-void
.end method
