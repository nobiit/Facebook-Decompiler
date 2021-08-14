.class public Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/friending/jewel/model/PymkFilterSelection;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/3Lv;

.field public A08:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A06:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/3Lv;)Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A08:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/3Lv;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/3Lv;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/3Lv;->A06:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A05:Z

    .line 22
    .line 23
    iget-object v0, p1, LX/3Lv;->A00:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A00:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 26
    .line 27
    iget-object v0, p1, LX/3Lv;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/3Lv;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A07:LX/3Lv;

    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A08:LX/4wY;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A00:Lcom/facebook/friending/jewel/model/PymkFilterSelection;

    .line 11
    .line 12
    iget-boolean v10, p0, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A05:Z

    .line 13
    .line 14
    const/16 v1, 0x26bf

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/friending/jewel/data/FriendingJewelContentDataFetch;->A06:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2Qo;

    .line 24
    .line 25
    const/16 v1, 0x6455

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/5Wx;

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v10}, LX/5Wx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friending/jewel/model/PymkFilterSelection;Z)LX/4s7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v3, LX/2Qo;->A00:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1077d00032285L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v1, LX/4hC;

    .line 52
    .line 53
    invoke-direct {v1, v2, v4}, LX/4hC;-><init>(LX/4wY;LX/4s7;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/16 v0, 0x17d

    .line 57
    .line 58
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v2, v4}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
