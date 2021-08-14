.class public final LX/507;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FUd;


# direct methods
.method public constructor <init>(LX/FUd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/507;->A00:LX/FUd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/507;->A00:LX/FUd;

    .line 1
    .line 2
    iget-object v0, v0, LX/FUd;->A00:LX/FUa;

    .line 3
    .line 4
    iget-object v0, v0, LX/FUa;->A06:LX/HUy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HUy;->A00(Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/507;->A00:LX/FUd;

    .line 10
    .line 11
    iget-object v0, v3, LX/FUd;->A00:LX/FUa;

    .line 12
    .line 13
    iget-object v2, v0, LX/FUa;->A04:LX/1gj;

    .line 14
    .line 15
    new-instance v1, LX/1he;

    .line 16
    .line 17
    iget-object v0, v3, LX/FUd;->A01:LX/1w5;

    .line 18
    .line 19
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
