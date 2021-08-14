.class public final LX/ET1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedGeoblockVideoInfoComponent"

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
    iput-object v1, p0, LX/ET1;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/ET1;->A02:LX/5TU;

    .line 1
    .line 2
    iget-object v6, p0, LX/ET1;->A00:LX/7zg;

    .line 3
    .line 4
    const/16 v1, 0x2580

    .line 5
    .line 6
    iget-object v0, p0, LX/ET1;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1yT;

    .line 14
    .line 15
    new-instance v4, LX/2Ey;

    .line 16
    .line 17
    new-instance v3, LX/1yg;

    .line 18
    .line 19
    sget-object v2, LX/1yh;->A00:LX/1yh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, v1, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, v0, v3, v1}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/1Yo;

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/1Yo;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v7, v3, LX/1Yo;->A03:Z

    .line 54
    .line 55
    invoke-static {v8}, LX/5UB;->A01(LX/5TU;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/1Yo;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 60
    .line 61
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v5, p1, v6, v4, v3}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 73
    .line 74
    return-object v0
.end method
