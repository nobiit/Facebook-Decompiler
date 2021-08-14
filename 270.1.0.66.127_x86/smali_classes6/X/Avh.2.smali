.class public final LX/Avh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.uploaders.FileUploaderCacheHandler$1"


# instance fields
.field public final synthetic A00:LX/BJE;

.field public final synthetic A01:LX/Avg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Avg;Ljava/lang/String;LX/BJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Avh;->A01:LX/Avg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Avh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Avh;->A00:LX/BJE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Avh;->A01:LX/Avg;

    .line 1
    .line 2
    iget-object v0, p0, LX/Avh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Avg;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, LX/Avh;->A01:LX/Avg;

    .line 15
    .line 16
    iget-object v2, v0, LX/Avg;->A02:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, LX/BJB;

    .line 19
    .line 20
    invoke-direct {v1, p0, v3}, LX/BJB;-><init>(LX/Avh;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x6d3552cb

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
