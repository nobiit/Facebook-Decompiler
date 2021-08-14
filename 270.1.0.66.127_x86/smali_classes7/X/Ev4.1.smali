.class public final LX/Ev4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ev4;->A00:LX/1gj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/Ev4;->A00:LX/1gj;

    .line 8
    .line 9
    new-instance v0, LX/1he;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
