.class public final LX/Fg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.storypermalink.surfaces.PermalinkDataFetchUtil$3"


# instance fields
.field public final synthetic A00:LX/18F;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(LX/4s9;LX/18F;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fg9;->A02:LX/4s9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fg9;->A00:LX/18F;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fg9;->A01:Lcom/facebook/graphql/model/GraphQLStory;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/Fg9;->A02:LX/4s9;

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
    iget-object v1, p0, LX/Fg9;->A00:LX/18F;

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
    iget-object v3, p0, LX/Fg9;->A00:LX/18F;

    .line 17
    .line 18
    new-instance v2, LX/6HM;

    .line 19
    .line 20
    iget-object v1, p0, LX/Fg9;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/6HM;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
