.class public final LX/Eot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eok;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2ag;

.field public final A02:LX/1w5;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A05:LX/4SO;

.field public final A06:LX/Eol;

.field public final A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final A08:LX/Ep3;

.field public final A09:LX/2GK;

.field public final A0A:LX/25b;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/1w5;LX/Eol;ZLcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/4SO;LX/25b;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Eot;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eot;->A01:LX/2ag;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eot;->A09:LX/2GK;

    .line 22
    .line 23
    invoke-static {p1}, LX/Ep3;->A00(LX/0kw;)LX/Ep3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eot;->A08:LX/Ep3;

    .line 28
    .line 29
    iput-object p6, p0, LX/Eot;->A04:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 30
    .line 31
    iput-object p3, p0, LX/Eot;->A02:LX/1w5;

    .line 32
    .line 33
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    iput-object v0, p0, LX/Eot;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    iput-object p2, p0, LX/Eot;->A03:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p7, p0, LX/Eot;->A05:LX/4SO;

    .line 42
    .line 43
    iput-object p8, p0, LX/Eot;->A0A:LX/25b;

    .line 44
    .line 45
    iput-object p4, p0, LX/Eot;->A06:LX/Eol;

    .line 46
    .line 47
    iput-boolean p5, p0, LX/Eot;->A0B:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private A00(LX/1yB;Landroid/view/View;)V
    .locals 4

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/Eot;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x300

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Eot;->A02:LX/1w5;

    .line 20
    .line 21
    invoke-static {v0}, LX/Eod;->A00(LX/1w5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v3, LX/5Rq;

    .line 31
    .line 32
    invoke-direct {v3}, LX/5Rq;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, LX/5Rq;->A05:Z

    .line 37
    .line 38
    const-string v0, "native_newsfeed"

    .line 39
    .line 40
    iput-object v0, v3, LX/5Rq;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/Eot;->A02:LX/1w5;

    .line 43
    .line 44
    invoke-static {v0}, LX/Eov;->A00(LX/1w5;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/Eot;->A01:LX/2ag;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/5Rq;->A00()LX/3Sv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v0}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v2, p0, LX/Eot;->A01:LX/2ag;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/5Rq;->A00()LX/3Sv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x132

    .line 68
    .line 69
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, p1, v1, v0}, LX/2ag;->A04(LX/1yB;LX/3Sv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, LX/Eot;->A05:LX/4SO;

    .line 78
    .line 79
    new-instance v1, LX/Er4;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/Er4;-><init>(LX/4SO;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Eot;->A02:LX/1w5;

    .line 85
    .line 86
    invoke-interface {v1, v0, p2}, LX/4F7;->AdX(Ljava/lang/Object;Landroid/view/View;)LX/1rc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/Eot;->A02:LX/1w5;

    .line 91
    .line 92
    invoke-static {v0}, LX/Eov;->A00(LX/1w5;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    const-string v0, "item_index"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, LX/Eot;->A01:LX/2ag;

    .line 105
    .line 106
    iget-object v0, p0, LX/Eot;->A07:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, p1, v2, v0}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
.end method


# virtual methods
.method public final C9P(LX/1yB;Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Eot;->A08:LX/Ep3;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ep3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v0, 0x1bb0001

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Eot;->A02:LX/1w5;

    .line 11
    .line 12
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Eot;->A02:LX/1w5;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/Eov;->A02(Landroid/os/Bundle;LX/1w5;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, p0, LX/Eot;->A09:LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x1069800001e6eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, LX/Eot;->A00(LX/1yB;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/Eot;->A03:Landroid/content/Context;

    .line 48
    .line 49
    const-class v0, LX/13L;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/13L;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/instantshopping/InstantShoppingDocumentFragment;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/facebook/instantshopping/InstantShoppingDocumentFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Eot;->A06:LX/Eol;

    .line 75
    .line 76
    iput-object v0, v2, Lcom/facebook/instantshopping/InstantShoppingDocumentFragment;->A00:LX/Eol;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/Eot;->A0B:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, LX/Eot;->A0A:LX/25b;

    .line 110
    .line 111
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/25b;->A0B(LX/25n;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, LX/Eot;->A00(LX/1yB;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x3e1bc7bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, LX/Eot;->C9P(LX/1yB;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4d54cff1    # 2.2314984E8f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
