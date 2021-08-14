.class public final LX/Pkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final synthetic A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/gltf/GLTFTextureDownloadController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pkh;->A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pkh;->A01:Ljava/lang/String;

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
.method public final BhT(Ljava/io/InputStream;JLjava/lang/Integer;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pkh;->A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 1
    .line 2
    iget-object v2, p0, LX/Pkh;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A00:LX/Pjf;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p1}, LX/Pjf;->A02(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method
