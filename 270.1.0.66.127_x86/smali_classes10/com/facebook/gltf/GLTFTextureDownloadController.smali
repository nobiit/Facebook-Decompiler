.class public final Lcom/facebook/gltf/GLTFTextureDownloadController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final A00:LX/Pjf;

.field public final A01:LX/Pjg;

.field public final A02:LX/Pjh;

.field public final A03:LX/MyZ;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A05:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {p1}, LX/Pjg;->A03(LX/0kw;)LX/Pjg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A01:LX/Pjg;

    .line 21
    .line 22
    new-instance v0, LX/Pjh;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/Pjh;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A02:LX/Pjh;

    .line 28
    .line 29
    new-instance v1, LX/MyZ;

    .line 30
    .line 31
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LX/MyZ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A03:LX/MyZ;

    .line 39
    .line 40
    const-string v1, "gltf_texture_disk_cache"

    .line 41
    .line 42
    new-instance v0, LX/Pjf;

    .line 43
    .line 44
    invoke-direct {v0, p2, v1}, LX/Pjf;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A00:LX/Pjf;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
