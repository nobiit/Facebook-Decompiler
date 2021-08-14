.class public final LX/7vX;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0B:LX/2aP;

.field public static final A0C:LX/2aN;

.field public static final A0D:LX/2aN;


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

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkFeedSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7vX;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/7vY;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7vY;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/7vX;->A0D:LX/2aN;

    .line 14
    .line 15
    new-instance v0, LX/7vZ;

    .line 16
    .line 17
    invoke-direct {v0}, LX/7vZ;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/7vX;->A0B:LX/2aP;

    .line 21
    .line 22
    new-instance v0, LX/7va;

    .line 23
    .line 24
    invoke-direct {v0}, LX/7va;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/7vX;->A0C:LX/2aN;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkFeedSection"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7vX;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7vX;->A07:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A0D(LX/1GX;LX/2bx;LX/1lh;LX/2Rs;Z)LX/6IO;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "event_permalink_section_scope"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/6IO;->A07(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/6IO;->A00:LX/2hA;

    .line 10
    .line 11
    iput-object p1, v1, LX/2hA;->A0B:LX/2bx;

    .line 12
    .line 13
    sget-object v0, LX/7vX;->A0D:LX/2aN;

    .line 14
    .line 15
    iput-object v0, v1, LX/2hA;->A08:LX/2aN;

    .line 16
    .line 17
    sget-object v0, LX/7vX;->A0B:LX/2aP;

    .line 18
    .line 19
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, LX/6IO;->A05(LX/1lh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, LX/6IO;->A06(LX/2Rs;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x451d2260

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v2, LX/6IO;->A00:LX/2hA;

    .line 39
    .line 40
    iput-object v0, v1, LX/2hA;->A0E:LX/1Hh;

    .line 41
    .line 42
    iput-boolean p4, v1, LX/2hA;->A0N:Z

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, v1, LX/2hA;->A02:I

    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
.end method

.method public static A0E(LX/1GX;LX/1I5;LX/2bx;)V
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/2bx;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/3ta;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p2, LX/2bx;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/9d7;

    .line 31
    .line 32
    invoke-direct {v1}, LX/9d7;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "end_of_content_key"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2
.end method

.method public static A0G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1d6

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    :cond_1
    return v2
    .line 46
.end method

.method public static A0H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    :cond_1
    return v2
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 13

    .line 0
    iget-object v6, p0, LX/7vX;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/7vX;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/7vX;->A09:Z

    .line 5
    .line 6
    iget-boolean v12, p0, LX/7vX;->A08:Z

    .line 7
    .line 8
    iget-object v8, p0, LX/7vX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v3, p0, LX/7vX;->A00:LX/1lh;

    .line 11
    .line 12
    iget-object v2, p0, LX/7vX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/16 v4, 0x22bb

    .line 15
    .line 16
    iget-object v1, p0, LX/7vX;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/1DB;

    .line 24
    .line 25
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v11, LX/9Wk;

    .line 36
    .line 37
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v11, v0}, LX/9Wk;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v12, v11, LX/9Wk;->A01:Z

    .line 56
    .line 57
    iget-object v0, v9, LX/1I6;->A01:LX/1Hz;

    .line 58
    .line 59
    iput-object v11, v0, LX/1Hz;->A00:LX/1I9;

    .line 60
    .line 61
    iget-object v1, v9, LX/1I6;->A02:Ljava/util/BitSet;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4, v9}, LX/1I5;->A00(LX/1I7;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/7vb;

    .line 71
    .line 72
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/7vb;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, LX/7vb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v3, v1, LX/7vb;->A00:LX/1lh;

    .line 80
    .line 81
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 82
    .line 83
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/5iw;

    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/7rq;

    .line 96
    .line 97
    invoke-direct {v0, v6, v8, p1, v7}, LX/7rq;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/1GX;LX/1DB;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 101
    .line 102
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7360e4d0

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 114
    .line 115
    const-string v0, "event_permalink_feed_section"

    .line 116
    .line 117
    invoke-static {v0, v6, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 125
    .line 126
    iput-object v0, v3, LX/5iw;->A04:LX/18H;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_1
    const/4 v9, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_d

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
    check-cast p1, LX/7vX;

    .line 17
    .line 18
    iget-object v1, p0, LX/7vX;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7vX;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/7vX;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/7vX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7vX;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/7vX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/7vX;->A05:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7vX;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/7vX;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/7vX;->A08:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/7vX;->A08:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/7vX;->A00:LX/1lh;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/7vX;->A00:LX/1lh;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/7vX;->A00:LX/1lh;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-object v1, p0, LX/7vX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/7vX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/7vX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/7vX;->A06:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/7vX;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/7vX;->A06:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-boolean v1, p0, LX/7vX;->A09:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/7vX;->A09:Z

    .line 135
    .line 136
    if-eq v1, v0, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    return v3
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v1, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x451d2260

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v0, :cond_17

    .line 11
    .line 12
    const v0, 0x5e19b8ec

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    if-eq v1, v0, :cond_16

    .line 21
    .line 22
    const v0, 0x7360e4d0

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_15

    .line 26
    .line 27
    check-cast v5, LX/4Hj;

    .line 28
    .line 29
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v11, v0, v4

    .line 34
    .line 35
    check-cast v11, LX/1GX;

    .line 36
    .line 37
    aget-object v10, v0, v2

    .line 38
    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    iget-object v4, v5, LX/4Hj;->A01:LX/4HE;

    .line 46
    .line 47
    check-cast v1, LX/7vX;

    .line 48
    .line 49
    iget-object v9, v1, LX/7vX;->A00:LX/1lh;

    .line 50
    .line 51
    iget-object v2, v1, LX/7vX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v15, v1, LX/7vX;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v1, LX/7vX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    const/16 v1, 0x26db

    .line 58
    .line 59
    iget-object v3, v3, LX/7vX;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/2Rs;

    .line 67
    .line 68
    const v1, 0x82dd

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LX/7oh;

    .line 77
    .line 78
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    if-eqz v13, :cond_15

    .line 95
    .line 96
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const v1, 0x5c6729a

    .line 99
    .line 100
    .line 101
    const v0, 0x5e753c52

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    if-eqz v3, :cond_15

    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const/16 v0, 0x53

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eqz v13, :cond_1

    .line 125
    .line 126
    const/16 v0, 0x7c

    .line 127
    .line 128
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_1

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v13, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    :cond_1
    const/4 v1, 0x1

    .line 154
    :cond_2
    if-nez v1, :cond_f

    .line 155
    .line 156
    invoke-static {v2}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    const/16 v0, 0x53

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-instance v13, LX/9UT;

    .line 173
    .line 174
    invoke-direct {v13}, LX/9UT;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_3
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v13, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "FROM_NOTIFICATIONS"

    .line 191
    .line 192
    iput-object v0, v13, LX/9UT;->A01:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v15, v13, LX/9UT;->A00:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v14, LX/1I6;->A01:LX/1Hz;

    .line 197
    .line 198
    iput-object v13, v0, LX/1Hz;->A00:LX/1I9;

    .line 199
    .line 200
    iget-object v1, v14, LX/1I6;->A02:Ljava/util/BitSet;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v14}, LX/1I5;->A00(LX/1I7;)V

    .line 207
    .line 208
    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    move-object v0, v4

    .line 212
    :goto_1
    invoke-static {v11}, LX/2hA;->A0D(LX/1GX;)LX/6IO;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const-string v1, "admin_event_permalink_section_scope"

    .line 217
    .line 218
    invoke-virtual {v13, v1}, LX/6IO;->A07(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v13, LX/6IO;->A00:LX/2hA;

    .line 222
    .line 223
    iput-object v0, v1, LX/2hA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    sget-object v0, LX/7vX;->A0C:LX/2aN;

    .line 226
    .line 227
    iput-object v0, v1, LX/2hA;->A08:LX/2aN;

    .line 228
    .line 229
    sget-object v0, LX/7vX;->A0B:LX/2aP;

    .line 230
    .line 231
    iput-object v0, v1, LX/2hA;->A07:LX/2aP;

    .line 232
    .line 233
    invoke-virtual {v13, v9}, LX/6IO;->A05(LX/1lh;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v7}, LX/6IO;->A06(LX/2Rs;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, -0x451d2260

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v13, LX/6IO;->A00:LX/2hA;

    .line 251
    .line 252
    iput-object v1, v0, LX/2hA;->A0E:LX/1Hh;

    .line 253
    .line 254
    invoke-virtual {v6, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v3}, LX/7vX;->A0G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    new-instance v1, LX/9UT;

    .line 268
    .line 269
    invoke-direct {v1}, LX/9UT;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v14, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 279
    .line 280
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "PINNED_POST"

    .line 286
    .line 287
    iput-object v0, v1, LX/9UT;->A01:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v13, LX/1I6;->A01:LX/1Hz;

    .line 290
    .line 291
    iput-object v1, v0, LX/1Hz;->A00:LX/1I9;

    .line 292
    .line 293
    iget-object v1, v13, LX/1I6;->A02:Ljava/util/BitSet;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x1d6

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x7d

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    iput-object v0, v12, LX/7oh;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 334
    .line 335
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    new-instance v12, LX/4dD;

    .line 344
    .line 345
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v12, v0}, LX/4dD;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 357
    .line 358
    :cond_5
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object v14, v12, LX/4dD;->A01:LX/1w5;

    .line 364
    .line 365
    iput-object v9, v12, LX/4dD;->A00:LX/1ld;

    .line 366
    .line 367
    invoke-virtual {v13, v12}, LX/1I6;->A07(LX/1I9;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, LX/1I6;->A05()LX/1Hz;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    :cond_6
    move-object/from16 v0, v16

    .line 375
    .line 376
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    invoke-static {v3}, LX/7vX;->A0H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    invoke-static {v3}, LX/7vX;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v0, 0x1

    .line 390
    if-nez v1, :cond_8

    .line 391
    .line 392
    :cond_7
    const/4 v0, 0x0

    .line 393
    :cond_8
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-static {v3}, LX/7vX;->A0G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-static {v8}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_a

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    const/16 v0, 0x7c

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_9

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    :cond_9
    if-nez v3, :cond_a

    .line 439
    .line 440
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/high16 v0, 0x42a00000    # 80.0f

    .line 449
    .line 450
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 451
    .line 452
    .line 453
    invoke-static {v11}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v0, LX/6qs;->A02:LX/6qs;

    .line 458
    .line 459
    iput-object v0, v2, LX/6qr;->A00:LX/6qs;

    .line 460
    .line 461
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v0, 0x7f121372

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 473
    .line 474
    sget-object v0, LX/7vX;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "null_state_key"

    .line 487
    .line 488
    invoke-virtual {v7, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 492
    .line 493
    .line 494
    :goto_4
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 495
    .line 496
    invoke-static {v11, v5, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_a
    new-instance v1, LX/9d7;

    .line 502
    .line 503
    invoke-direct {v1}, LX/9d7;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v0, "end_of_content_key"

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 512
    .line 513
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_b
    iput-object v4, v12, LX/7oh;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_c
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 524
    .line 525
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x7c

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    :cond_d
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 549
    .line 550
    if-eqz v1, :cond_d

    .line 551
    .line 552
    const/4 v0, 0x2

    .line 553
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_e
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :cond_f
    move-object v2, v4

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_10
    invoke-static {v3}, LX/7vX;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_12

    .line 577
    .line 578
    invoke-static {v3}, LX/7vX;->A0H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    const/16 v0, 0x10

    .line 583
    .line 584
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v1, LX/9UT;

    .line 593
    .line 594
    invoke-direct {v1}, LX/9UT;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 598
    .line 599
    if-eqz v0, :cond_11

    .line 600
    .line 601
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 604
    .line 605
    :cond_11
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "ADMIN_POSTS"

    .line 611
    .line 612
    iput-object v0, v1, LX/9UT;->A01:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 615
    .line 616
    iput-object v1, v0, LX/1Hz;->A00:LX/1I9;

    .line 617
    .line 618
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 622
    .line 623
    .line 624
    const-string v0, "announcement_key"

    .line 625
    .line 626
    invoke-virtual {v2, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v11, v4, v9, v7, v8}, LX/7vX;->A0D(LX/1GX;LX/2bx;LX/1lh;LX/2Rs;Z)LX/6IO;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v6, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 637
    .line 638
    .line 639
    if-eqz v8, :cond_14

    .line 640
    .line 641
    invoke-static {v11, v6, v4}, LX/7vX;->A0E(LX/1GX;LX/1I5;LX/2bx;)V

    .line 642
    .line 643
    .line 644
    :cond_12
    :goto_6
    invoke-static {v3}, LX/7vX;->A0H(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_0

    .line 649
    .line 650
    const/16 v0, 0x11

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    new-instance v3, LX/9UT;

    .line 661
    .line 662
    invoke-direct {v3}, LX/9UT;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 666
    .line 667
    if-eqz v0, :cond_13

    .line 668
    .line 669
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 670
    .line 671
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 672
    .line 673
    :cond_13
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "USER_POSTS"

    .line 679
    .line 680
    iput-object v0, v3, LX/9UT;->A01:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 683
    .line 684
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 685
    .line 686
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 690
    .line 691
    .line 692
    const-string v0, "recent_activities_key"

    .line 693
    .line 694
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 698
    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    invoke-static {v11, v2, v9, v7, v0}, LX/7vX;->A0D(LX/1GX;LX/2bx;LX/1lh;LX/2Rs;Z)LX/6IO;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v6, v0}, LX/1I5;->A00(LX/1I7;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v11, v6, v2}, LX/7vX;->A0E(LX/1GX;LX/1I5;LX/2bx;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_14
    iget-boolean v0, v4, LX/2bx;->A04:Z

    .line 714
    .line 715
    if-eqz v0, :cond_12

    .line 716
    .line 717
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v11}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const/4 v8, 0x1

    .line 726
    const/16 v0, 0xc

    .line 727
    .line 728
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x3

    .line 732
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/360;

    .line 735
    .line 736
    iput v1, v0, LX/360;->A00:I

    .line 737
    .line 738
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 739
    .line 740
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 741
    .line 742
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v8, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 754
    .line 755
    .line 756
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const v0, 0x5e19b8ec

    .line 761
    .line 762
    .line 763
    invoke-static {v11, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 768
    .line 769
    .line 770
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/360;

    .line 773
    .line 774
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_6

    .line 781
    .line 782
    :pswitch_1
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :pswitch_2
    new-instance v0, LX/7pm;

    .line 786
    .line 787
    invoke-direct {v0}, LX/7pm;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 794
    .line 795
    :goto_7
    invoke-static {v11, v5, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_15
    return-object v16

    .line 801
    :cond_16
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 802
    .line 803
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 804
    .line 805
    aget-object v6, v0, v4

    .line 806
    .line 807
    check-cast v6, LX/1GX;

    .line 808
    .line 809
    aget-object v5, v0, v2

    .line 810
    .line 811
    check-cast v5, Ljava/lang/String;

    .line 812
    .line 813
    check-cast v1, LX/7vX;

    .line 814
    .line 815
    iget-object v4, v1, LX/7vX;->A07:LX/0AH;

    .line 816
    .line 817
    const/16 v2, 0x3c

    .line 818
    .line 819
    iget-object v1, v3, LX/7vX;->A01:LX/0li;

    .line 820
    .line 821
    const/4 v0, 0x3

    .line 822
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LX/0G7;

    .line 827
    .line 828
    new-instance v1, Landroid/content/Intent;

    .line 829
    .line 830
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Landroid/content/ComponentName;

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v1, "target_fragment"

    .line 844
    .line 845
    const/16 v0, 0x2fc

    .line 846
    .line 847
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 848
    .line 849
    .line 850
    const-string v0, "event_id"

    .line 851
    .line 852
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    .line 854
    .line 855
    iget-object v1, v3, LX/0G7;->A08:LX/0Ma;

    .line 856
    .line 857
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 858
    .line 859
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 860
    .line 861
    .line 862
    return-object v16

    .line 863
    :cond_17
    check-cast v5, LX/2hG;

    .line 864
    .line 865
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 866
    .line 867
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 868
    .line 869
    aget-object v6, v0, v4

    .line 870
    .line 871
    check-cast v6, LX/1GX;

    .line 872
    .line 873
    iget-object v5, v5, LX/2hG;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 874
    .line 875
    check-cast v1, LX/7vX;

    .line 876
    .line 877
    iget-object v4, v1, LX/7vX;->A00:LX/1lh;

    .line 878
    .line 879
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    new-instance v2, LX/DMM;

    .line 884
    .line 885
    invoke-direct {v2}, LX/DMM;-><init>()V

    .line 886
    .line 887
    .line 888
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 889
    .line 890
    if-eqz v0, :cond_18

    .line 891
    .line 892
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 893
    .line 894
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 895
    .line 896
    :cond_18
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 897
    .line 898
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 899
    .line 900
    .line 901
    iput-object v4, v2, LX/DMM;->A00:LX/1lh;

    .line 902
    .line 903
    iput-object v5, v2, LX/DMM;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 904
    .line 905
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 906
    .line 907
    return-object v3

    .line 908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
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
