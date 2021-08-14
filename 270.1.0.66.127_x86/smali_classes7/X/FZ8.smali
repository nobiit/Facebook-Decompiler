.class public final LX/FZ8;
.super LX/5oS;
.source ""


# instance fields
.field public final synthetic A00:LX/FZ7;


# direct methods
.method public constructor <init>(LX/FZ7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FZ8;->A00:LX/FZ7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5oS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/5oU;

    .line 1
    .line 2
    iget-object v0, p0, LX/FZ8;->A00:LX/FZ7;

    .line 3
    .line 4
    iget-object v1, v0, LX/FZ7;->A00:LX/2Rs;

    .line 5
    .line 6
    iget-object v0, p1, LX/5oU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2Rs;->A02(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 9
    .line 10
    .line 11
    const v2, 0xc417

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FZ8;->A00:LX/FZ7;

    .line 15
    .line 16
    iget-object v1, v0, LX/FZ7;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/GWF;

    .line 24
    .line 25
    iget-object v1, p1, LX/5oU;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/5oU;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/GWF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
