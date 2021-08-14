.class public final LX/6V0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;)V
    .locals 1

    .line 827454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827455
    iput-object p2, p0, LX/6V0;->A03:Ljava/lang/String;

    .line 827456
    iput-object p1, p0, LX/6V0;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 827457
    const/4 v0, 0x0

    .line 827458
    iput-object v0, p0, LX/6V0;->A00:Landroid/util/Pair;

    .line 827459
    iput-object v0, p0, LX/6V0;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Landroid/util/Pair;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 827460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827461
    iput-object p2, p0, LX/6V0;->A03:Ljava/lang/String;

    .line 827462
    iput-object p1, p0, LX/6V0;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 827463
    iput-object p3, p0, LX/6V0;->A00:Landroid/util/Pair;

    .line 827464
    iput-object p4, p0, LX/6V0;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V0;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method
