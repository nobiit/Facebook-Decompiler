.class public final LX/6bM;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


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
    iput-object v1, p0, LX/6bM;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/6bM;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    const v2, 0xc49a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6bM;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Goc;

    .line 11
    .line 12
    iget-object v1, p0, LX/6bM;->A01:LX/1EO;

    .line 13
    .line 14
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1, v0}, LX/Goc;->A02(LX/1EO;LX/21q;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
