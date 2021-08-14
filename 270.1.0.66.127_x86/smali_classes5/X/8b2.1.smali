.class public final LX/8b2;
.super LX/2CQ;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2CQ;-><init>()V

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
    iput-object v1, p0, LX/8b2;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/1EO;LX/21q;)LX/2CR;
    .locals 4

    .line 0
    new-instance v3, LX/8b3;

    .line 1
    .line 2
    const/16 v2, 0x2504

    .line 3
    .line 4
    iget-object v1, p0, LX/8b2;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1qg;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, v0}, LX/8b3;-><init>(LX/1EO;LX/21q;LX/1qg;)V

    .line 14
    .line 15
    .line 16
    return-object v3
    .line 17
    .line 18
    .line 19
.end method
