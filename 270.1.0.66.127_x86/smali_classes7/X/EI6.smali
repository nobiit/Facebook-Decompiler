.class public final LX/EI6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/EI9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakBMRStartingIndicatorWrapperComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EI6;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EI9;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EI9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EI6;->A07:LX/EI9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/EI6;->A03:LX/3bG;

    .line 1
    .line 2
    iget-object v8, p0, LX/EI6;->A05:LX/4MO;

    .line 3
    .line 4
    iget-object v7, p0, LX/EI6;->A01:LX/1ir;

    .line 5
    .line 6
    iget-object v2, p0, LX/EI6;->A02:LX/2ue;

    .line 7
    .line 8
    const/16 v3, 0x273a

    .line 9
    .line 10
    iget-object v1, p0, LX/EI6;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/1iJ;

    .line 18
    .line 19
    iget-object v0, p0, LX/EI6;->A07:LX/EI9;

    .line 20
    .line 21
    iget-boolean v10, v0, LX/EI9;->isVisible:Z

    .line 22
    .line 23
    iget-object v6, v0, LX/EI9;->creatorMessage:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LX/EI9;->adBreakStateMachine:LX/4AI;

    .line 26
    .line 27
    iget v5, v0, LX/EI9;->nextAdBreakOffsetMs:I

    .line 28
    .line 29
    iget-object v1, v0, LX/EI9;->subscribers:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v11}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v11}, LX/3bG;->A03()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-static {p1, v1}, LX/45o;->A00(LX/1GY;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/EIE;

    .line 64
    .line 65
    iput-boolean v10, v0, LX/EIE;->A00:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v9}, LX/1iJ;->A0u()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, LX/4AI;->A0I()LX/4AF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/4AF;->A01:LX/4AF;

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v2, LX/2ue;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "feed_story"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v9, LX/EI4;

    .line 97
    .line 98
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v9, v0}, LX/EI4;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v9, LX/EI4;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v10, v9, LX/EI4;->A03:Z

    .line 119
    .line 120
    invoke-virtual {v4, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    new-instance v3, LX/EKV;

    .line 126
    .line 127
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v3, v0}, LX/EKV;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v8, v3, LX/EKV;->A04:LX/4MO;

    .line 146
    .line 147
    iput-object v6, v3, LX/EKV;->A05:Ljava/lang/String;

    .line 148
    .line 149
    iput v5, v3, LX/EKV;->A01:I

    .line 150
    .line 151
    invoke-static {v7}, LX/1xT;->A0T(LX/1ir;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v3, LX/EKV;->A06:Z

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_4
    const/4 v0, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    return-object v3
    .line 166
    .line 167
    .line 168
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 7

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-class v1, LX/4AI;

    .line 5
    .line 6
    iget-object v0, p0, LX/EI6;->A07:LX/EI9;

    .line 7
    .line 8
    iget-object v0, v0, LX/EI9;->adBreakStateMachine:LX/4AI;

    .line 9
    .line 10
    invoke-virtual {v6, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v5, LX/4Ad;

    .line 14
    .line 15
    iget-object v4, p0, LX/EI6;->A02:LX/2ue;

    .line 16
    .line 17
    iget-object v3, p0, LX/EI6;->A01:LX/1ir;

    .line 18
    .line 19
    iget-object v2, p0, LX/EI6;->A03:LX/3bG;

    .line 20
    .line 21
    iget-object v0, p0, LX/EI6;->A04:LX/3x0;

    .line 22
    .line 23
    new-instance v1, LX/4Ad;

    .line 24
    .line 25
    iget-object v0, v0, LX/3x0;->A00:LX/3a7;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3, v2, v0}, LX/4Ad;-><init>(LX/2ue;LX/1ir;LX/3bG;LX/3a7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v6
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/EI6;->A03:LX/3bG;

    .line 21
    .line 22
    iget-object v5, p0, LX/EI6;->A04:LX/3x0;

    .line 23
    .line 24
    const/16 v6, 0x24bc

    .line 25
    .line 26
    iget-object v8, p0, LX/EI6;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/1iL;

    .line 34
    .line 35
    const/16 v6, 0x2570

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/1xT;

    .line 43
    .line 44
    const/16 v6, 0x273a

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/1iJ;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v12}, LX/4AI;->A10()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v4, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v12, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/EIB;

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    invoke-direct {v0, p1, v9, v10, v12}, LX/EIB;-><init>(LX/1GY;ZLX/1iJ;LX/4AI;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/3x0;->A01(LX/3d2;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, LX/EIC;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v12}, LX/EIC;-><init>(LX/1GY;ZLX/1iJ;LX/1xT;LX/4AI;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, LX/3x0;->A01(LX/3d2;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, v7}, [LX/EIE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, LX/EI6;->A07:LX/EI9;

    .line 119
    .line 120
    check-cast v4, LX/4AI;

    .line 121
    .line 122
    iput-object v4, v0, LX/EI9;->adBreakStateMachine:LX/4AI;

    .line 123
    .line 124
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v3, p0, LX/EI6;->A07:LX/EI9;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v3, LX/EI9;->nextAdBreakOffsetMs:I

    .line 137
    .line 138
    :cond_2
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, LX/EI6;->A07:LX/EI9;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v2, LX/EI9;->isVisible:Z

    .line 151
    .line 152
    :cond_3
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, LX/EI6;->A07:LX/EI9;

    .line 158
    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    iput-object v1, v0, LX/EI9;->subscribers:Ljava/util/List;

    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4D()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EI9;

    .line 1
    .line 2
    check-cast p2, LX/EI9;

    .line 3
    .line 4
    iget-object v0, p1, LX/EI9;->adBreakStateMachine:LX/4AI;

    .line 5
    .line 6
    iput-object v0, p2, LX/EI9;->adBreakStateMachine:LX/4AI;

    .line 7
    .line 8
    iget-object v0, p1, LX/EI9;->creatorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/EI9;->creatorMessage:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/EI9;->isVisible:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/EI9;->isVisible:Z

    .line 15
    .line 16
    iget v0, p1, LX/EI9;->nextAdBreakOffsetMs:I

    .line 17
    .line 18
    iput v0, p2, LX/EI9;->nextAdBreakOffsetMs:I

    .line 19
    .line 20
    iget-object v0, p1, LX/EI9;->subscribers:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p2, LX/EI9;->subscribers:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EI6;

    .line 5
    .line 6
    new-instance v0, LX/EI9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EI9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EI6;->A07:LX/EI9;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EI6;->A07:LX/EI9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
