.class public final LX/HAP;
.super LX/2EW;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2EW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HAP;->A00:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 4
    .line 5
    iput-object p3, p0, LX/HAP;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/HAP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06()[Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HAP;->A00:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1
    .line 2
    iget-object v1, p0, LX/HAP;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/HAP;->A01:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
