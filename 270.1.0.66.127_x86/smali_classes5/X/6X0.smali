.class public final LX/6X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wr;


# instance fields
.field public final A00:Lcom/facebook/search/model/GraphSearchQuerySpec;

.field public final A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6X0;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iput-object p1, p0, LX/6X0;->A00:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6X0;->A00:Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6X0;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
