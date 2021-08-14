.class public final LX/239;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/23C;

.field public A01:Lcom/facebook/graphql/model/GraphQLTranslation;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 278197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/239;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/23A;)V
    .locals 2

    .line 278199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/239;->A02:Ljava/util/Set;

    .line 278201
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 278202
    instance-of v0, p1, LX/23A;

    if-eqz v0, :cond_0

    .line 278203
    iget-object v0, p1, LX/23A;->A00:LX/23C;

    iput-object v0, p0, LX/239;->A00:LX/23C;

    .line 278204
    iget-object v0, p1, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    iput-object v0, p0, LX/239;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 278205
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/23A;->A02:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/239;->A02:Ljava/util/Set;

    .line 278206
    return-void

    .line 278207
    :cond_0
    invoke-virtual {p1}, LX/23A;->A00()LX/23C;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/239;->A00(LX/23C;)V

    .line 278208
    iget-object v0, p1, LX/23A;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    .line 278209
    iput-object v0, p0, LX/239;->A01:Lcom/facebook/graphql/model/GraphQLTranslation;

    return-void
.end method


# virtual methods
.method public final A00(LX/23C;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/239;->A00:LX/23C;

    .line 1
    .line 2
    const-string/jumbo v1, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/239;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
