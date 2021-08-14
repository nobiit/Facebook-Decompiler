.class public final LX/Exn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/6XZ;


# direct methods
.method public constructor <init>(LX/6XZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Exn;->A00:LX/6XZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;-><init>(Lcom/facebook/search/results/model/SearchResultUnit;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
