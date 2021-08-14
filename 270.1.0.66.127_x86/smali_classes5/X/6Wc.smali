.class public final LX/6Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.core.fragment.GraphSearchNavigationController$3"


# instance fields
.field public final synthetic A00:LX/GpD;

.field public final synthetic A01:LX/GpK;

.field public final synthetic A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/GpD;LX/GpK;Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Wc;->A00:LX/GpD;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Wc;->A01:LX/GpK;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Wc;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 5
    .line 6
    iput-object p4, p0, LX/6Wc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6Wc;->A00:LX/GpD;

    .line 1
    .line 2
    iget-object v5, p0, LX/6Wc;->A01:LX/GpK;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Wc;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GpD;->A00(LX/GpD;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/GpK;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    iget-object v4, p0, LX/6Wc;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 13
    .line 14
    iget-object v3, p0, LX/6Wc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    const v2, 0x8018

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/GpD;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6Xf;

    .line 27
    .line 28
    const-string v0, "UNSET"

    .line 29
    .line 30
    iput-object v0, v1, LX/6Xf;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v5}, LX/GpK;->D3h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BNR()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v5, v0}, LX/GpK;->DU9(Lcom/google/common/collect/ImmutableList;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v4, v3}, LX/GpK;->DPe(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
