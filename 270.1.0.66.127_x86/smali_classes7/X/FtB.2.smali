.class public final LX/FtB;
.super LX/1jt;
.source ""


# instance fields
.field public A00:LX/FtE;


# direct methods
.method public constructor <init>(Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/1vq;LX/1lO;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/1vq;->Bes()LX/1iZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1iZ;->A01(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/FtE;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3}, LX/FtE;-><init>(LX/1vs;LX/1lI;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FtB;->A00:LX/FtE;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/FtE;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
