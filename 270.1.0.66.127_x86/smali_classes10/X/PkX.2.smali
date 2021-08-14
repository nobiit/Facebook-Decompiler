.class public final LX/PkX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/Pkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A01:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;->A04:Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 7
    .line 8
    filled-new-array {v2, v1, v0}, [Lcom/facebook/graphql/enums/GraphQLAsset3DCompressor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/PkX;->A01:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/Pkc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PkX;->A00:LX/Pkc;

    .line 4
    .line 5
    return-void
.end method
