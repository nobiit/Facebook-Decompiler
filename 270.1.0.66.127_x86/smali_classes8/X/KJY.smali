.class public final LX/KJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJY;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KJY;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KJY;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A00:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KJY;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A00:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/KJY;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A00:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/KJY;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A02:LX/48V;

    .line 38
    .line 39
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v1, "bugreporter-doodle-"

    .line 42
    .line 43
    const-string v0, ".png"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, LX/KJY;->A00:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerDoodleFragment;->A03:LX/BOr;

    .line 65
    .line 66
    invoke-interface {v0, v4, v1}, LX/BOr;->AbS(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
.end method
