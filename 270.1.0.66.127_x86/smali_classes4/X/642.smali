.class public final LX/642;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryShareComponent"

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
    iput-object v1, p0, LX/642;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v4, p0, LX/642;->A04:Z

    .line 1
    .line 2
    new-instance v5, LX/34J;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/34J;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const v1, 0x7f123e11

    .line 28
    .line 29
    .line 30
    :cond_1
    iput v1, v5, LX/34J;->A03:I

    .line 31
    .line 32
    const-string v1, "share_anchor"

    .line 33
    .line 34
    invoke-virtual {v5, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v3, LX/642;

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, -0x6b0388cb

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v5, LX/34J;->A05:LX/1Hh;

    .line 61
    .line 62
    const v2, 0x7f123e5c

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v5, LX/34J;->A06:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/high16 v1, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v5, LX/34J;->A02:I

    .line 87
    .line 88
    const v1, 0x7f080c8b

    .line 89
    .line 90
    .line 91
    iput v1, v5, LX/34J;->A01:I

    .line 92
    .line 93
    return-object v5
    .line 94
    .line 95
    .line 96
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6b0388cb

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v6

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/642;

    .line 30
    .line 31
    iget-object v4, v0, LX/642;->A03:LX/62Y;

    .line 32
    .line 33
    iget-object v3, v0, LX/642;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 34
    .line 35
    iget-object v2, v0, LX/642;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 36
    .line 37
    const/16 v1, 0x65aa

    .line 38
    .line 39
    iget-object v0, p0, LX/642;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/63E;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3, v2}, LX/63E;->A00(LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 48
    .line 49
    .line 50
    return-object v5
.end method
