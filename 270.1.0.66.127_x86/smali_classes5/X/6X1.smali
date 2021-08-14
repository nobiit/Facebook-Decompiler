.class public final LX/6X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wv;


# instance fields
.field public A00:LX/6Wm;


# direct methods
.method public constructor <init>(LX/6Wm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6X1;->A00:LX/6Wm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6X1;->A00:LX/6Wm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Wm;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final BSl(I)Lcom/facebook/search/results/model/SearchResultUnit;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6X1;->A00:LX/6Wm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6Wm;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method
