.class public final LX/8F7;
.super LX/8GB;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/8E3;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/8GB;-><init>(LX/8E3;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8F7;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/8F7;
    .locals 2

    .line 0
    new-instance v1, LX/8F7;

    .line 1
    .line 2
    invoke-static {p0}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/8F7;-><init>(LX/0kw;LX/8E3;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method
