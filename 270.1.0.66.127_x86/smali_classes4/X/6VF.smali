.class public final LX/6VF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/search/results/model/SearchResultUnit;

.field public final synthetic A02:LX/6Wm;


# direct methods
.method public constructor <init>(LX/6Wm;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6VF;->A02:LX/6Wm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/6VF;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/6VF;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LX/6VF;->A00(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VF;->A02:LX/6Wm;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6VF;->A02:LX/6Wm;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 19
    .line 20
    iput p1, p0, LX/6VF;->A00:I

    .line 21
    .line 22
    iput-object v0, p0, LX/6VF;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/6VF;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6VF;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6VF;->A01:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 1
    .line 2
    iget v0, p0, LX/6VF;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/6VF;->A00(I)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Removing is not supported."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method
