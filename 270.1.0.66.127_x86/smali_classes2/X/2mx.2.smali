.class public final LX/2mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.collection.manager.FirstStoryMultiRowPreparer$2"


# instance fields
.field public final synthetic A00:LX/2mi;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;


# direct methods
.method public constructor <init>(LX/2mi;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2mx;->A00:LX/2mi;

    .line 1
    .line 2
    iput-object p2, p0, LX/2mx;->A01:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/2mx;->A00:LX/2mi;

    .line 1
    .line 2
    iget-object v2, p0, LX/2mx;->A01:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 3
    .line 4
    iget-object v0, v3, LX/2mi;->A07:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FirstStoryPreparer.schedule.prepareEdge"

    .line 10
    .line 11
    const v0, -0x702a13f4

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v3, LX/2mi;->A07:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/2mi;->A04:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, v3, LX/2mi;->A06:LX/2mk;

    .line 25
    .line 26
    const v0, -0x5c9605d2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const v0, 0x65130a04

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, -0x5edba23b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
.end method
