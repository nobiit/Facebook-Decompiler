.class public Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/friending/jewel/model/PymkFilterSelection;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4wY;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/2VE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/2VE;)Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/2VE;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/2VE;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/2VE;->A06:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A07:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/2VE;->A00:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A00:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 26
    .line 27
    iget-object v0, p1, LX/2VE;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/2VE;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/facebook/friending/jewel/FriendingJewelContentDataFetch;->A08:LX/2VE;

    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
.end method
