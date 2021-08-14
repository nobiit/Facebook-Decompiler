.class public final LX/Bl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.feedcache.db.mutationlistener.FeedDBMutationListenerCoordinator$2"


# instance fields
.field public final synthetic A00:LX/0z8;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/0z8;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bl3;->A00:LX/0z8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bl3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bl3;->A00:LX/0z8;

    .line 1
    .line 2
    iget-object v0, v0, LX/0z8;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0z6;

    .line 19
    .line 20
    iget-object v1, p0, LX/Bl3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0z6;->A06(Lcom/google/common/collect/ImmutableList;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
