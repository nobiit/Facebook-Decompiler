.class public final LX/FPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7oz;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPm;->A01:LX/7oz;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPm;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/FPm;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FPm;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/FPm;->A01:LX/7oz;

    .line 5
    .line 6
    iget-object v2, p0, LX/FPm;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    iget-object v1, p0, LX/FPm;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/FPm;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0, p1}, LX/7oz;->A01(LX/7oz;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method
