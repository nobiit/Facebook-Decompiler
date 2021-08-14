.class public final LX/3uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.service.PhotosUploadServiceHandler$1"


# instance fields
.field public final synthetic A00:LX/AQl;


# direct methods
.method public constructor <init>(LX/AQl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uN;->A00:LX/AQl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3uN;->A00:LX/AQl;

    .line 1
    .line 2
    iget-object v0, v1, LX/AQl;->A01:LX/AQn;

    .line 3
    .line 4
    invoke-interface {v0}, LX/AQn;->cancel()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v1, LX/AQl;->A0F:Z

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_1
    iget-object v0, p0, LX/3uN;->A00:LX/AQl;

    .line 13
    .line 14
    iget-object v1, v0, LX/AQl;->A03:LX/0AO;

    .line 15
    .line 16
    const-string v0, "MediaUploader.cancel"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/3uN;->A00:LX/AQl;

    .line 22
    .line 23
    iget-object v0, v0, LX/AQl;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, p0, LX/3uN;->A00:LX/AQl;

    .line 31
    .line 32
    iget-object v0, v0, LX/AQl;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
