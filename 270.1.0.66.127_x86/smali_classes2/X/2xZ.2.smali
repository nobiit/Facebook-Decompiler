.class public final LX/2xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.collection.manager.FirstStoryMultiRowPreparer$3"


# instance fields
.field public final synthetic A00:LX/2mi;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;


# direct methods
.method public constructor <init>(LX/2mi;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xZ;->A00:LX/2mi;

    .line 1
    .line 2
    iput-object p2, p0, LX/2xZ;->A01:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2xZ;->A00:LX/2mi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/2mi;->A00:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 4
    .line 5
    const-string v1, "FirstStoryPreparer.schedule.prepareCachedEdge"

    .line 6
    .line 7
    const v0, 0x287b2c53

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LX/2xZ;->A00:LX/2mi;

    .line 14
    .line 15
    iget-object v0, p0, LX/2xZ;->A01:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 16
    .line 17
    iput-object v0, v1, LX/2mi;->A00:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 18
    .line 19
    iget-object v2, v1, LX/2mi;->A03:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, v1, LX/2mi;->A05:LX/2ml;

    .line 22
    .line 23
    const v0, -0x70d89034

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const v0, -0x147b897f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    const v0, 0x40365c1a

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method
