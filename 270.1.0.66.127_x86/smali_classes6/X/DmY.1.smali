.class public final LX/DmY;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:LX/1w5;

.field public final A01:LX/1lS;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1w5;LX/1lS;LX/ODn;Z)V
    .locals 1

    .line 0
    move-object v0, p4

    .line 1
    check-cast v0, LX/1lP;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p5}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/DmY;->A01:LX/1lS;

    .line 7
    .line 8
    iput-object p3, p0, LX/DmY;->A00:LX/1w5;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/DmY;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/DmZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, LX/DmY;->A0V(LX/1GY;LX/DmZ;Z)LX/1I9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A0V(LX/1GY;LX/DmZ;Z)LX/1I9;
    .locals 5

    .line 0
    new-instance v3, LX/DmX;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/DmX;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v3, LX/DmX;->A01:LX/DmZ;

    .line 21
    .line 22
    iget v2, p2, LX/DmZ;->A01:I

    .line 23
    .line 24
    iget-object v1, p0, LX/DmY;->A00:LX/1w5;

    .line 25
    .line 26
    iget-object v1, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 29
    .line 30
    invoke-static {v1}, LX/35i;->A07(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-static {v2}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    iput-object v1, v3, LX/DmX;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p0, LX/DmY;->A01:LX/1lS;

    .line 51
    .line 52
    iput-object v1, v3, LX/DmX;->A00:LX/1lS;

    .line 53
    .line 54
    iget-boolean v1, p0, LX/DmY;->A02:Z

    .line 55
    .line 56
    iput-boolean v1, v3, LX/DmX;->A04:Z

    .line 57
    .line 58
    iput-boolean p3, v3, LX/DmX;->A05:Z

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A69()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "Video"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
