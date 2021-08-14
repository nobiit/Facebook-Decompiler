.class public Lcom/facebook/photos/imageprocessing/FiltersEngine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_photos_imageprocessing_FiltersEngine$xXXINSTANCE:Lcom/facebook/photos/imageprocessing/FiltersEngine;

.field public static final BASE_RECT:Landroid/graphics/RectF;

.field public static final PERF_APPLY_TO_FILE:Ljava/lang/String;

.field public static mFbErrorReporter:LX/0mI;

.field public static sNativeLibraryLoadError:Ljava/lang/Throwable;

.field public static sNativeLibraryLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "FiltersEngine"

    .line 1
    .line 2
    const-string v0, "-ApplyToFile"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/photos/imageprocessing/FiltersEngine;->PERF_APPLY_TO_FILE:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/facebook/photos/imageprocessing/FiltersEngine;->BASE_RECT:Landroid/graphics/RectF;

    .line 19
    .line 20
    :try_start_0
    const-string v0, "fb_creativeediting"

    .line 21
    .line 22
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/facebook/photos/imageprocessing/FiltersEngine;->sNativeLibraryLoaded:Z

    .line 27
    .line 28
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sput-object v0, Lcom/facebook/photos/imageprocessing/FiltersEngine;->sNativeLibraryLoadError:Ljava/lang/Throwable;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(LX/0mI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sput-object p1, Lcom/facebook/photos/imageprocessing/FiltersEngine;->mFbErrorReporter:LX/0mI;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/photos/imageprocessing/FiltersEngine;->sNativeLibraryLoadError:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "FiltersEngine"

    .line 10
    .line 11
    const-string v0, "Failed to load the creative editing library."

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v2, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, LX/0mI;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AO;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/facebook/photos/imageprocessing/FiltersEngine;->sNativeLibraryLoadError:Ljava/lang/Throwable;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static native applyAutoEnhanceFilter(JLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native applyAutoEnhanceFilterToJpegFile(Ljava/lang/String;Ljava/lang/String;I[Landroid/graphics/RectF;ILjava/lang/String;Ljava/lang/String;I)Z
.end method

.method public static native init(Landroid/graphics/Bitmap;)J
.end method

.method public static native preprocess([Landroid/graphics/RectF;J)V
.end method

.method public static native releaseSession(J)V
.end method
