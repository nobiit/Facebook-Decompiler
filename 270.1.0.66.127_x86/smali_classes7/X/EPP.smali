.class public final LX/EPP;
.super LX/ODk;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lS;LX/ODn;)V
    .locals 0

    .line 0
    check-cast p3, LX/1lP;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/EPO;

    .line 1
    .line 2
    new-instance v4, LX/EnN;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/EnN;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v4, LX/EnN;->A01:LX/EPO;

    .line 23
    .line 24
    iget-object v0, p0, LX/ODk;->A0J:LX/1lP;

    .line 25
    .line 26
    check-cast v0, LX/1lS;

    .line 27
    .line 28
    iput-object v0, v4, LX/EnN;->A00:LX/1lS;

    .line 29
    .line 30
    return-object v4
    .line 31
    .line 32
.end method
