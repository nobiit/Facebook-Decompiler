.class public final LX/8ZH;
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8ZH;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 2

    .line 0
    const v1, 0xa5a6

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8ZH;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Deb;

    .line 10
    .line 11
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Deb;->A0A(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method