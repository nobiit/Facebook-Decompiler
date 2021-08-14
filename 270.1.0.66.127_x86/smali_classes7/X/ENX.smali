.class public final LX/ENX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QuickPromotionSocialContextHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ENX;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iget v10, p0, LX/ENX;->A01:I

    .line 2
    .line 3
    iget v1, p0, LX/ENX;->A00:I

    .line 4
    .line 5
    iget-object v7, p0, LX/ENX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput v1, v0, LX/ENk;->A00:I

    .line 12
    .line 13
    invoke-virtual {v0}, LX/ENk;->A01()LX/ODn;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v9, LX/1lP;

    .line 20
    .line 21
    new-instance v5, LX/9sJ;

    .line 22
    .line 23
    invoke-direct/range {v5 .. v10}, LX/9sJ;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/ODn;LX/1lP;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/ODp;

    .line 27
    .line 28
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, LX/ODp;->A05:LX/ODk;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method
