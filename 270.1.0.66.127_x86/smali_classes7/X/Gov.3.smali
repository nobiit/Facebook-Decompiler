.class public final LX/Gov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Gov;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/Gov;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
