.class public final LX/10j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.skipmaterialization.ClientCachedEdgeManager$2"


# instance fields
.field public final synthetic A00:LX/0z6;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0z6;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10j;->A00:LX/0z6;

    .line 1
    .line 2
    iput-object p2, p0, LX/10j;->A01:Ljava/util/List;

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
    iget-object v2, p0, LX/10j;->A00:LX/0z6;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/10j;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0z6;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
