.class public final LX/2Np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;


# direct methods
.method public constructor <init>(Lcom/facebook/common/patch/core/BsdiffNativeLibrary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Np;->A00:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Np;->A00:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A02()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v0, Lcom/facebook/common/patch/core/PatchException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/common/patch/core/PatchException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
