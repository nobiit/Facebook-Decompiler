.class public final LX/2Ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/api/feedtype/FeedType;

.field public final A02:LX/2Mt;

.field public volatile A03:LX/2Rg;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Ot;->A03:LX/2Rg;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2Ot;->A00:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/2Ot;->A01:Lcom/facebook/api/feedtype/FeedType;

    .line 15
    .line 16
    new-instance v0, LX/2Ou;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/2Ou;-><init>(LX/2Ot;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2Ot;->A02:LX/2Mt;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
