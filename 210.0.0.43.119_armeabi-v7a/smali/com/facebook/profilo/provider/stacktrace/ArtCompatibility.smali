.class public Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 40399
    const-string v0, "profilo_stacktrace"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 40400
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearFileCache(Landroid/content/Context;)V
    .locals 1

    .line 40402
    invoke-static {p0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->getFileForRelease(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 40403
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40404
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40405
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    return-void
.end method

.method private static getFileForRelease(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 40406
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProfiloArtUnwindcCompat_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static isCompatible(Landroid/content/Context;)Z
    .locals 3

    .line 40407
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    .line 40408
    :cond_1
    sget-object v0, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 40409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 40410
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->getFileForRelease(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 40411
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40412
    invoke-static {v1}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->readCompatFile(Ljava/io/File;)Z

    move-result p0

    .line 40413
    :goto_1
    sget-object v2, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40414
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 40415
    :cond_3
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "7.1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "7.1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "7.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "7.1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v0, "7.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v0, "7.0.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v0, "6.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v0, "6.0.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    :cond_4
    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_3

    .line 40416
    :pswitch_0
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result p0

    goto :goto_3

    .line 40417
    :pswitch_1
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result p0

    goto :goto_3

    .line 40418
    :pswitch_2
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result p0

    goto :goto_3

    .line 40419
    :pswitch_3
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result p0

    goto :goto_3

    .line 40420
    :pswitch_4
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    move-result p0

    .line 40421
    :goto_3
    invoke-static {v1, p0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->writeCompatFile(Ljava/io/File;Z)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xd078 -> :sswitch_6
        0xd439 -> :sswitch_4
        0xd43a -> :sswitch_2
        0x30e983b -> :sswitch_7
        0x31cafbb -> :sswitch_5
        0x31cb37c -> :sswitch_3
        0x31cb37d -> :sswitch_1
        0x31cb37e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static native nativeCheck(I)Z
.end method

.method private static readCompatFile(Ljava/io/File;)Z
    .locals 4

    .line 40422
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 40423
    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 40424
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_1
    return v0

    .line 40425
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40426
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method private static writeCompatFile(Ljava/io/File;Z)V
    .locals 4

    .line 40427
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 40428
    if-eqz p1, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    .line 40429
    :cond_0
    const/16 v0, 0x30

    .line 40430
    :goto_0
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 40431
    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    return-void

    .line 40432
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40433
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    :goto_1
    throw v1
.end method
