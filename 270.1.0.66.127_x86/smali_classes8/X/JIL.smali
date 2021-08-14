.class public final LX/JIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A01:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2191854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2191855
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JIL;->A03:Ljava/util/Set;

    const-string v0, ""

    .line 2191856
    iput-object v0, p0, LX/JIL;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/JIM;)V
    .locals 2

    .line 2191857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2191858
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JIL;->A03:Ljava/util/Set;

    .line 2191859
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2191860
    instance-of v0, p1, LX/JIM;

    if-eqz v0, :cond_0

    .line 2191861
    iget-object v0, p1, LX/JIM;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/JIL;->A02:Ljava/lang/String;

    .line 2191862
    iget-object v0, p1, LX/JIM;->A01:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    iput-object v0, p0, LX/JIL;->A01:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 2191863
    iget-object v0, p1, LX/JIM;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, LX/JIL;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2191864
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/JIM;->A03:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JIL;->A03:Ljava/util/Set;

    .line 2191865
    return-void

    .line 2191866
    :cond_0
    iget-object v1, p1, LX/JIM;->A02:Ljava/lang/String;

    .line 2191867
    iput-object v1, p0, LX/JIL;->A02:Ljava/lang/String;

    .line 2191868
    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191869
    iget-object v0, p1, LX/JIM;->A01:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 2191870
    iput-object v0, p0, LX/JIL;->A01:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 2191871
    invoke-virtual {p1}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JIL;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JIL;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const-string v1, "textWithEntities"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JIL;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
