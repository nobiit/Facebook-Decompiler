.class public final LX/9AL;
.super LX/9AX;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5Xv;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/9AX;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/9AL;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/5Xv;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9AL;->A01:LX/5Xv;

    .line 17
    .line 18
    iput-object p2, p0, LX/9AL;->A02:LX/1EO;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
