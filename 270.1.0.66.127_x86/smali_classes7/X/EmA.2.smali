.class public final LX/EmA;
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
    iput-object v1, p0, LX/EmA;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EmA;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/EmA;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0x6176

    .line 9
    .line 10
    iget-object v1, p0, LX/EmA;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4cC;

    .line 18
    .line 19
    new-instance v2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LX/3IO;->A02:LX/1lD;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual/range {v1 .. v6}, LX/4cC;->A01(Landroid/view/View;LX/1w5;LX/1lD;ZLX/1yB;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
