.class public final LX/4vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/5sY;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public final synthetic A03:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/5sY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;Lcom/facebook/auth/viewercontext/ViewerContext;ZZLcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vc;->A01:LX/5sY;

    .line 1
    .line 2
    iput-object p2, p0, LX/4vc;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4vc;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/4vc;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/4vc;->A03:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 9
    .line 10
    iput-object p6, p0, LX/4vc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 11
    .line 12
    iput-boolean p7, p0, LX/4vc;->A08:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/4vc;->A07:Z

    .line 15
    .line 16
    iput-object p9, p0, LX/4vc;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/4vc;->A01:LX/5sY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5sY;->A03:LX/5SK;

    .line 3
    .line 4
    iget-object v1, p0, LX/4vc;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/4vc;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/4vc;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/4vc;->A03:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 11
    .line 12
    iget-object v5, p0, LX/4vc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/4vc;->A08:Z

    .line 15
    .line 16
    iget-boolean v8, p0, LX/4vc;->A07:Z

    .line 17
    .line 18
    iget-object v9, p0, LX/4vc;->A02:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual/range {v0 .. v9}, LX/5SK;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;Lcom/facebook/auth/viewercontext/ViewerContext;ZZZLcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
