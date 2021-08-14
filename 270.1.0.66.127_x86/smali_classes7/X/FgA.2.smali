.class public final LX/FgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.storypermalink.surfaces.PermalinkDataFetchUtil$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:LX/0r1;


# direct methods
.method public constructor <init>(LX/4s9;LX/0r1;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FgA;->A01:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/FgA;->A02:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/FgA;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FgA;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4Zv;->Bi1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FgA;->A02:LX/0r1;

    .line 9
    .line 10
    iget-object v0, v2, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/FgA;->A02:LX/0r1;

    .line 17
    .line 18
    iget-object v0, p0, LX/FgA;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
