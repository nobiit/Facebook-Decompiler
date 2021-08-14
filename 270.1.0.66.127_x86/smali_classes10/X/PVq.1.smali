.class public final LX/PVq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Lcom/facebook/search/api/GraphSearchQuery;

.field public final A03:LX/PUl;


# direct methods
.method public constructor <init>(LX/0kw;LX/PUl;Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/PVq;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/PVq;->A03:LX/PUl;

    .line 13
    .line 14
    iput-object p3, p0, LX/PVq;->A02:Lcom/facebook/search/api/GraphSearchQuery;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
