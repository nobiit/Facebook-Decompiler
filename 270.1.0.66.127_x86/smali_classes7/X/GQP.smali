.class public final LX/GQP;
.super LX/GQK;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    const/16 v1, 0x35

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/GQK;-><init>(ILX/GQO;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/GQP;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v0, LX/GQQ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/GQQ;-><init>(LX/GQP;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GQK;->A01:LX/GQO;

    .line 20
    .line 21
    return-void
    .line 22
.end method
