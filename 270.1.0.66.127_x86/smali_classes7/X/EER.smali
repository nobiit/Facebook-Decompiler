.class public final LX/EER;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/EER;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    const/16 v2, 0x6174

    .line 1
    .line 2
    iget-object v1, p0, LX/EER;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4c1;

    .line 10
    .line 11
    new-instance v2, LX/EEq;

    .line 12
    .line 13
    sget-object v1, LX/EEr;->A02:LX/EEr;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v2, v1, v0}, LX/EEq;-><init>(LX/EEr;LX/9wm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
