.class public final LX/7vb;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:LX/2aP;

.field public static final A04:LX/2aN;


# instance fields
.field public A00:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7vc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7vc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7vb;->A04:LX/2aN;

    .line 6
    .line 7
    new-instance v0, LX/7vd;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7vd;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7vb;->A03:LX/2aP;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkNewlyPostedFeedSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/7vb;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7vb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v5, p0, LX/7vb;->A00:LX/1lh;

    .line 3
    .line 4
    const/16 v2, 0x26db

    .line 5
    .line 6
    iget-object v1, p0, LX/7vb;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2Rs;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "newly_posted_feed_stories_event_permalink_section_scope"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/6IO;->A07(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/6IO;->A00:LX/2hA;

    .line 37
    .line 38
    iput-object v6, v1, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    sget-object v0, LX/7vb;->A04:LX/2aN;

    .line 41
    .line 42
    iput-object v0, v1, LX/2hA;->A08:LX/2aN;

    .line 43
    .line 44
    sget-object v0, LX/7vb;->A03:LX/2aP;

    .line 45
    .line 46
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, LX/6IO;->A05(LX/1lh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, LX/6IO;->A06(LX/2Rs;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x451d2260

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v2, LX/6IO;->A00:LX/2hA;

    .line 66
    .line 67
    iput-object v1, v0, LX/2hA;->A0E:LX/1Hh;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    return-object v0
    .line 77
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/7vb;

    .line 17
    .line 18
    iget-object v1, p0, LX/7vb;->A00:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7vb;->A00:LX/1lh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/7vb;->A00:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7vb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, LX/7vb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x451d2260

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p2, LX/2hG;

    .line 10
    .line 11
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v7, v1, v0

    .line 17
    .line 18
    check-cast v7, LX/1GX;

    .line 19
    .line 20
    iget-object v1, p2, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    check-cast v2, LX/7vb;

    .line 23
    .line 24
    iget-object v6, v2, LX/7vb;->A00:LX/1lh;

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, LX/4dD;

    .line 41
    .line 42
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v3, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v3, LX/4dD;->A01:LX/1w5;

    .line 61
    .line 62
    iput-object v6, v3, LX/4dD;->A00:LX/1ld;

    .line 63
    .line 64
    const-string v2, "permalink_alpha_transition_key"

    .line 65
    .line 66
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "TransitionKeyType must not be null"

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, LX/1IL;->A06(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    return-object v4
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
