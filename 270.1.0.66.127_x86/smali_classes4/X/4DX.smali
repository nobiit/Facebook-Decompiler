.class public final LX/4DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4DY;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/4DX;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/4DY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4DX;->A00:LX/4DY;

    .line 1
    .line 2
    invoke-static {v1}, LX/4DY;->A01(LX/4DY;)LX/1EO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/4DY;->A01:LX/1EO;

    .line 7
    .line 8
    iget-object v0, p0, LX/4DX;->A00:LX/4DY;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;LX/21q;)V
    .locals 4

    .line 0
    new-instance v3, LX/4DY;

    .line 1
    .line 2
    const/16 v2, 0x60cc

    .line 3
    .line 4
    iget-object v1, p0, LX/4DX;->A01:LX/0li;

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
    check-cast v0, LX/4DZ;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, p2}, LX/4DY;-><init>(Ljava/lang/Object;LX/4DZ;LX/21q;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/4DX;->A00:LX/4DY;

    .line 17
    .line 18
    return-void
    .line 19
.end method
