.class public final LX/EGn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ChannelFeedGeoblock"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/EGn;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/EGn;->A00:LX/1lO;

    .line 3
    .line 4
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A58()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4R()Lcom/facebook/graphql/enums/GraphQLCopyrightBlockType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v7, LX/1Yo;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v7, v0}, LX/1Yo;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v7, LX/1Yo;->A03:Z

    .line 49
    .line 50
    iput-object v5, v7, LX/1Yo;->A00:LX/1w5;

    .line 51
    .line 52
    iput-object v4, v7, LX/1Yo;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 53
    .line 54
    new-instance v4, LX/EmZ;

    .line 55
    .line 56
    invoke-direct {v4, v1}, LX/EmZ;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v4, LX/EmZ;->A03:LX/1I9;

    .line 77
    .line 78
    check-cast v6, LX/1lQ;

    .line 79
    .line 80
    iput-object v6, v4, LX/EmZ;->A00:LX/1lQ;

    .line 81
    .line 82
    new-instance v2, LX/Ema;

    .line 83
    .line 84
    sget-object v1, LX/231;->A09:LX/1yg;

    .line 85
    .line 86
    invoke-direct {v2, v5, v1}, LX/Ema;-><init>(LX/1w5;LX/1yg;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, LX/EmZ;->A01:LX/Ema;

    .line 90
    .line 91
    :cond_2
    return-object v4
    .line 92
.end method
