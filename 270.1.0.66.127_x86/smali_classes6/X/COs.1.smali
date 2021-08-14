.class public final LX/COs;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/COw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/COj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryChannelContributorComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/COs;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryChannelContributorComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/COs;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    const/16 v5, 0x29

    .line 1
    .line 2
    invoke-static {p0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v3, p0, LX/COs;->A01:LX/COw;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/COs;->A03:Z

    .line 3
    .line 4
    const/16 v1, 0x27bc

    .line 5
    .line 6
    iget-object v2, p0, LX/COs;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2kt;

    .line 14
    .line 15
    const/16 v1, 0x2463

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/1dA;

    .line 23
    .line 24
    iget-object v5, v3, LX/COw;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x46

    .line 29
    .line 30
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x2e1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-class v2, LX/COs;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x1ec6f2d0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x6d318694

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static/range {v3 .. v9}, LX/CUe;->A00(LX/1GY;LX/2kt;Ljava/lang/Object;LX/1dA;ZLX/1Hh;LX/1Hh;)LX/421;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/COs;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6d318694

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x1ec6f2d0

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    check-cast v0, LX/1GY;

    .line 29
    .line 30
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v3, LX/COs;

    .line 33
    .line 34
    iget-object v1, v3, LX/COs;->A01:LX/COw;

    .line 35
    .line 36
    iget-object v5, v3, LX/COs;->A02:LX/COj;

    .line 37
    .line 38
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/CGB;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, LX/COw;->A00:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 44
    .line 45
    iget-object v1, v1, LX/COw;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/COs;->A02(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v4, Lcom/facebook/stories/features/channels/model/StoryChannelModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/COs;->A02(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/COp;

    .line 60
    .line 61
    invoke-direct {v1, v4}, LX/COp;-><init>(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, LX/COp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    const-string v0, "acceptedContributors"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, LX/COp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    const-string v0, "pendingContributors"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/facebook/stories/features/channels/model/StoryChannelModel;-><init>(LX/COp;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v0}, LX/COj;->DD7(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    check-cast v0, LX/1GY;

    .line 92
    .line 93
    check-cast p2, LX/9NI;

    .line 94
    .line 95
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_2
    check-cast p2, LX/5AB;

    .line 100
    .line 101
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/CGB;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object v6
    .line 115
    .line 116
.end method
