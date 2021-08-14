.class public final LX/PkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo; = null

.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFDownloadController"


# instance fields
.field public final A00:LX/Pjf;

.field public final A01:LX/Pjg;

.field public final A02:LX/Pjh;

.field public final A03:LX/MyZ;

.field public final A04:LX/8pZ;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, LX/PkN;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/PkN;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A01:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A04:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 15
    .line 16
    filled-new-array {v2, v1, v0}, [Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/PkN;->A08:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PkN;->A05:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/Pjg;->A03(LX/0kw;)LX/Pjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PkN;->A01:LX/Pjg;

    .line 14
    .line 15
    new-instance v1, LX/MyZ;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/MyZ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/PkN;->A03:LX/MyZ;

    .line 25
    .line 26
    new-instance v0, LX/Pjh;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/Pjh;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/PkN;->A02:LX/Pjh;

    .line 32
    .line 33
    invoke-static {p1}, LX/8pZ;->A00(LX/0kw;)LX/8pZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/PkN;->A04:LX/8pZ;

    .line 38
    .line 39
    const-string v1, "gltf_model_disk_cache"

    .line 40
    .line 41
    new-instance v0, LX/Pjf;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, LX/Pjf;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/PkN;->A00:LX/Pjf;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
