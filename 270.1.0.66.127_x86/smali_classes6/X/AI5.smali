.class public final LX/AI5;
.super LX/AI3;
.source ""


# instance fields
.field public final A00:LX/0AH;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/AI3;-><init>(LX/0AH;LX/0AO;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4105

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AI5;->A00:LX/0AH;

    .line 10
    .line 11
    const v0, 0xa071

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AI5;->A01:LX/0AH;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
