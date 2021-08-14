.class public final LX/Ge4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.filters.ui.map.SearchResultsFilterLocationComponentSpec$2$1"


# instance fields
.field public final synthetic A00:LX/Gdz;

.field public final synthetic A01:Lcom/facebook/search/results/protocol/filters/FilterValue;


# direct methods
.method public constructor <init>(LX/Gdz;Lcom/facebook/search/results/protocol/filters/FilterValue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ge4;->A00:LX/Gdz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ge4;->A01:Lcom/facebook/search/results/protocol/filters/FilterValue;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ge4;->A00:LX/Gdz;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gdz;->A03:LX/Ff6;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ge4;->A01:Lcom/facebook/search/results/protocol/filters/FilterValue;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Ff6;->COb(Lcom/facebook/search/results/protocol/filters/FilterValue;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
