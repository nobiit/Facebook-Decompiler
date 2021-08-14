.class public final LX/GP7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/GPS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsScheduledPostFeedOrderSelectorBottomSheetComponent"

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
    iget-object v5, p0, LX/GP7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f040403

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 18
    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/CO7;

    .line 25
    .line 26
    invoke-direct {v3}, LX/CO7;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f12216b

    .line 43
    .line 44
    .line 45
    iput v1, v3, LX/CO7;->A01:I

    .line 46
    .line 47
    const v1, 0x7f1706ee

    .line 48
    .line 49
    .line 50
    iput v1, v3, LX/CO7;->A00:I

    .line 51
    .line 52
    const-string v6, "reverse_chronological"

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    xor-int/lit8 v1, v7, 0x1

    .line 59
    .line 60
    iput-boolean v1, v3, LX/CO7;->A02:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const-class v5, LX/GP7;

    .line 64
    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7cfc8b16

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/CO7;

    .line 87
    .line 88
    invoke-direct {v3}, LX/CO7;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f12216a

    .line 105
    .line 106
    .line 107
    iput v1, v3, LX/CO7;->A01:I

    .line 108
    .line 109
    const v1, 0x7f1705ac

    .line 110
    .line 111
    .line 112
    iput v1, v3, LX/CO7;->A00:I

    .line 113
    .line 114
    iput-boolean v7, v3, LX/CO7;->A02:Z

    .line 115
    .line 116
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7cfc8b16

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 138
    .line 139
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7cfc8b16

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v3, v1, v0

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, LX/GP7;

    .line 25
    .line 26
    iget-object v2, v2, LX/GP7;->A00:LX/GPS;

    .line 27
    .line 28
    iget-object v0, v2, LX/GPS;->A00:LX/GPB;

    .line 29
    .line 30
    iget-object v0, v0, LX/GPB;->A00:Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A00:LX/GPL;

    .line 33
    .line 34
    iget-object v0, v1, LX/GPL;->A01:LX/DCa;

    .line 35
    .line 36
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5YM;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/GPL;->A01:LX/DCa;

    .line 49
    .line 50
    invoke-interface {v0}, LX/DCa;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5YM;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, LX/GPS;->A00:LX/GPB;

    .line 60
    .line 61
    iget-object v4, v0, LX/GPB;->A00:Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;

    .line 62
    .line 63
    iput-object v3, v4, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v4, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A02:LX/Fk5;

    .line 66
    .line 67
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 68
    .line 69
    const/16 v0, 0x1bf

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x40

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A01:LX/5Iw;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v0}, Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;->A00(Lcom/facebook/groups/feed/ui/GroupScheduledPostsFragment;Ljava/lang/String;)Lcom/facebook/api/feed/FetchFeedParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v0}, LX/5Iw;->A01(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide/16 v0, 0x258

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "GROUP_SCHEDULED_POSTS_KEY"

    .line 109
    .line 110
    iget-object v0, v3, LX/Fk5;->A08:LX/6bs;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, LX/6bs;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    check-cast v0, LX/1GY;

    .line 121
    .line 122
    check-cast p2, LX/9NI;

    .line 123
    .line 124
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 125
    .line 126
    .line 127
    return-object v5
.end method
