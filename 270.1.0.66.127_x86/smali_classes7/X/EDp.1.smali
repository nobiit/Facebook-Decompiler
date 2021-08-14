.class public final LX/EDp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Yb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3Zw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EDq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OverflowMenuPluginComponent"

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
    iput-object v1, p0, LX/EDp;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EDq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EDq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EDp;->A05:LX/EDq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v1, p0, LX/EDp;->A02:LX/4Yb;

    .line 1
    .line 2
    iget-object v0, p0, LX/EDp;->A05:LX/EDq;

    .line 3
    .line 4
    iget-object v2, v0, LX/EDq;->isDefaultVisible:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v1, 0x7f170457

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f060499

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f120170

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 48
    .line 49
    const v0, 0x7f160006

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 56
    .line 57
    const v0, 0x7f160005

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    const-class v2, LX/EDp;

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x689eaecf

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/1dN;

    .line 82
    .line 83
    :cond_0
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/EDp;->A04:LX/3Zw;

    .line 6
    .line 7
    iget-object v2, p0, LX/EDp;->A03:LX/3bG;

    .line 8
    .line 9
    iget-object v0, v2, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "GraphQLStoryProps"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/1w5;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, v6, LX/3Ak;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, LX/EDp;->A05:LX/EDq;

    .line 36
    .line 37
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, v1, LX/EDq;->isDefaultVisible:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v2}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v3, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v2, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :cond_3
    if-nez v0, :cond_0

    .line 82
    .line 83
    check-cast v6, LX/3Ak;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, LX/3Ak;->B3l()LX/225;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v6}, LX/3Ak;->B3l()LX/225;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, LX/225;->A0M(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v6}, LX/3Ak;->B3l()LX/225;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, LX/225;->A0M(Lcom/facebook/graphql/model/FeedUnit;)LX/22M;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, LX/22M;->A0J(LX/1w5;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v3, 0x0

    .line 130
    goto :goto_1
    .line 131
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EDq;

    .line 1
    .line 2
    check-cast p2, LX/EDq;

    .line 3
    .line 4
    iget-object v0, p1, LX/EDq;->isDefaultVisible:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EDq;->isDefaultVisible:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EDp;->A05:LX/EDq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v8, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/EDp;

    .line 33
    .line 34
    iget-object v9, v0, LX/EDp;->A04:LX/3Zw;

    .line 35
    .line 36
    iget-object v7, v0, LX/EDp;->A03:LX/3bG;

    .line 37
    .line 38
    iget-object v6, v0, LX/EDp;->A01:LX/2ue;

    .line 39
    .line 40
    const/16 v0, 0x626e

    .line 41
    .line 42
    iget-object v3, p0, LX/EDp;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/50j;

    .line 49
    .line 50
    const/16 v1, 0x61c4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/4lv;

    .line 58
    .line 59
    instance-of v0, v9, LX/3Ak;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v0, "LivingRoomKey"

    .line 64
    .line 65
    invoke-virtual {v7, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, LX/50j;->A04()V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v9, LX/3Ak;

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-interface {v9}, LX/3Ak;->B3l()LX/225;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-static {v7}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v0, v8}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v7}, LX/3bG;->A06()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    xor-int/2addr v2, v4

    .line 106
    invoke-virtual {v7}, LX/3bG;->A03()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0, v6}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, LX/4YJ;->A0c()V

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v0, LX/E1h;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/E1h;-><init>(ZLX/4YJ;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 131
    .line 132
    .line 133
    return-object v10

    .line 134
    :cond_4
    const/4 v1, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object v10
.end method
