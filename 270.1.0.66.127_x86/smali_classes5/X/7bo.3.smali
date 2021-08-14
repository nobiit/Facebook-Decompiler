.class public final LX/7bo;
.super LX/7X6;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Z

.field public final A03:LX/7bq;

.field public final A04:LX/7bp;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7bo;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7bp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7bp;-><init>(LX/7bo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7bo;->A04:LX/7bp;

    .line 17
    .line 18
    new-instance v0, LX/7bq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/7bq;-><init>(LX/7bo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7bo;->A03:LX/7bq;

    .line 24
    .line 25
    return-void
.end method
