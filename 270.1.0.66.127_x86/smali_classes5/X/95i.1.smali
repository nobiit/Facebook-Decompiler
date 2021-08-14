.class public final LX/95i;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoAttachmentPostPostBadgeComponent"

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
    iput-object v1, p0, LX/95i;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/95i;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/95i;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    iget-object v6, p0, LX/95i;->A03:LX/1Hh;

    .line 5
    .line 6
    const/16 v2, 0x27af

    .line 7
    .line 8
    iget-object v1, p0, LX/95i;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2jn;

    .line 16
    .line 17
    invoke-static {v5}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/2jn;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v5, v4}, LX/2jn;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v5, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v4}, LX/2jn;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    new-instance v3, LX/9Tt;

    .line 42
    .line 43
    invoke-direct {v3}, LX/9Tt;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput v5, v3, LX/9Tt;->A01:I

    .line 60
    .line 61
    iput v4, v3, LX/9Tt;->A00:I

    .line 62
    .line 63
    iput-object v6, v3, LX/9Tt;->A02:LX/1Hh;

    .line 64
    .line 65
    :cond_1
    return-object v3

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
