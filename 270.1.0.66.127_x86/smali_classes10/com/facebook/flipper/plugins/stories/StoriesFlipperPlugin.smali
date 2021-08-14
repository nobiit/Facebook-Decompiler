.class public Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperPlugin;


# static fields
.field public static final ID:Ljava/lang/String; = "Stories"

.field public static final TAG:Ljava/lang/String; = "StoriesFlipperPlugin"


# instance fields
.field public mConnection:Lcom/facebook/flipper/core/FlipperConnection;

.field public mFilteredTypes:Ljava/util/List;

.field public final mSetTypeFilterReceiver:Lcom/facebook/flipper/core/FlipperReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin$1;-><init>(Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;->mSetTypeFilterReceiver:Lcom/facebook/flipper/core/FlipperReceiver;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static synthetic access$002(Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;->mFilteredTypes:Ljava/util/List;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public getFilteredTypes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;->mFilteredTypes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Stories"

    return-object v0
.end method

.method public getNumFiltered()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;->mFilteredTypes:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public hasFilter()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;->mFilteredTypes:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public onConnect(Lcom/facebook/flipper/core/FlipperConnection;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;->mSetTypeFilterReceiver:Lcom/facebook/flipper/core/FlipperReceiver;

    .line 3
    .line 4
    const-string v0, "setTypeFilter"

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lcom/facebook/flipper/core/FlipperConnection;->receive(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public onDataFetchSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "bucket_models"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 13
    .line 14
    .line 15
    const-string v0, "card_models"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 18
    .line 19
    .line 20
    const-string v1, "getBuckets"

    .line 21
    .line 22
    const-string v0, "method"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/facebook/flipper/core/FlipperObject$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperObject$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/flipper/core/FlipperObject$Builder;->build()Lcom/facebook/flipper/core/FlipperObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v1, v0}, Lcom/facebook/flipper/core/FlipperConnection;->send(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public onDisconnect()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/flipper/plugins/stories/StoriesFlipperPlugin;->mFilteredTypes:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public runInBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
