.class public final LX/DMM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/FeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkFeedStoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/DMM;->A00:LX/1lh;

    .line 1
    .line 2
    iget-object v1, p0, LX/DMM;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, LX/4dD;

    .line 15
    .line 16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, LX/4dD;->A01:LX/1w5;

    .line 35
    .line 36
    iput-object v5, v0, LX/4dD;->A00:LX/1ld;

    .line 37
    .line 38
    const-string v3, "permalink_alpha_transition_key"

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "TransitionKeyType must not be null"

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/5Xj;

    .line 85
    .line 86
    return-object v0
    .line 87
.end method
