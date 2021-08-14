.class public final LX/EFk;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EFk;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EFk;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EFk;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v5, 0x24

    .line 3
    .line 4
    invoke-static {v0, p1, v5}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x40a0

    .line 12
    .line 13
    iget-object v0, p0, LX/EFk;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3IO;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v1, 0x40a1

    .line 37
    .line 38
    iget-object v0, p0, LX/EFk;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3IR;

    .line 45
    .line 46
    new-instance v1, LX/EFl;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, LX/EFl;-><init>(LX/EFk;LX/21q;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/EFk;->A01:LX/1EO;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0, p1, v5}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v1}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method
