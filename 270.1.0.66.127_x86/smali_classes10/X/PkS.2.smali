.class public final LX/PkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFTextureDownloadController$1$1"


# instance fields
.field public final synthetic A00:LX/PkW;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/PkW;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkS;->A00:LX/PkW;

    .line 1
    .line 2
    iput-object p2, p0, LX/PkS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PkS;->A00:LX/PkW;

    .line 1
    .line 2
    iget-object v1, v4, LX/PkW;->A02:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 3
    .line 4
    iget-object v0, v4, LX/PkW;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/Pkh;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/Pkh;-><init>(Lcom/facebook/gltf/GLTFTextureDownloadController;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/4mv;

    .line 12
    .line 13
    iget-object v0, v4, LX/PkW;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/PkS;->A00:LX/PkW;

    .line 25
    .line 26
    iget-object v0, v0, LX/PkW;->A02:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A01:LX/Pjg;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/4WQ;->A06(LX/4mv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/PkS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "File path is null"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/PkS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    iget-object v0, p0, LX/PkS;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
