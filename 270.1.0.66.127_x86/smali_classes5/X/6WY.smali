.class public final LX/6WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.loader.SearchResultsLoaderController$NetworkRequestTimer$1"


# instance fields
.field public final synthetic A00:LX/6WX;

.field public final synthetic A01:LX/PUq;

.field public final synthetic A02:LX/PUq;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6WX;LX/PUq;Ljava/lang/Integer;LX/PUq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6WY;->A00:LX/6WX;

    .line 1
    .line 2
    iput-object p2, p0, LX/6WY;->A02:LX/PUq;

    .line 3
    .line 4
    iput-object p3, p0, LX/6WY;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/6WY;->A01:LX/PUq;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/6WY;->A00:LX/6WX;

    .line 1
    .line 2
    iget-object v1, v0, LX/6WX;->A03:LX/PUq;

    .line 3
    .line 4
    iget-object v0, p0, LX/6WY;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/PUq;->A01(LX/PUq;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6WY;->A01:LX/PUq;

    .line 10
    .line 11
    iget-object v4, v0, LX/PUq;->A05:LX/6Xc;

    .line 12
    .line 13
    iget-object v3, p0, LX/6WY;->A00:LX/6WX;

    .line 14
    .line 15
    iget-object v0, v3, LX/6WX;->A03:LX/PUq;

    .line 16
    .line 17
    iget-object v2, v0, LX/PUq;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/PUq;->A0K:LX/PVN;

    .line 22
    .line 23
    iget v0, v3, LX/6WX;->A00:I

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, LX/PVN;->Cm7(Lcom/facebook/search/results/model/SearchResultsMutableContext;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/6WY;->A00:LX/6WX;

    .line 31
    .line 32
    iget-object v0, v0, LX/6WX;->A03:LX/PUq;

    .line 33
    .line 34
    iget-object v0, v0, LX/PUq;->A0L:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6WY;->A00:LX/6WX;

    .line 40
    .line 41
    iget v0, v0, LX/6WX;->A00:I

    .line 42
    .line 43
    invoke-interface {v4, v0}, LX/6Xc;->Cm6(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method
