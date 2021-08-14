.class public final LX/7c7;
.super LX/7X9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4l5;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X9;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7c7;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4l5;->A00(LX/0kw;)LX/4l5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7c7;->A01:LX/4l5;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
