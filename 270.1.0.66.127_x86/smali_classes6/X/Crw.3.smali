.class public final LX/Crw;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CvD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "SocalUpcomingEventsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Crw;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocalUpcomingEventsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Crw;->A06:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Crw;->A01:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 9

    .line 0
    iget-boolean v2, p0, LX/Crw;->A05:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/Crw;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/Crw;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/Crw;->A08:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/Crw;->A07:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Crw;->A06:Z

    .line 11
    .line 12
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v7, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, LX/1I6;->A09(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v7}, LX/1I5;->A00(LX/1I7;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, LX/5iw;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v8, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7360e4d0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v8, LX/5iw;->A06:LX/1Hh;

    .line 56
    .line 57
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 58
    .line 59
    iput-object v0, v8, LX/5iw;->A04:LX/18H;

    .line 60
    .line 61
    const-string v0, "socal_upcoming_events_pagination_list_key"

    .line 62
    .line 63
    invoke-virtual {v8, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/7qB;

    .line 67
    .line 68
    invoke-direct {v0, p1, v6, v5, v4}, LX/7qB;-><init>(LX/1GX;Ljava/util/List;ZZ)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v8, LX/5iw;->A07:LX/5Jh;

    .line 72
    .line 73
    invoke-virtual {v3, v8}, LX/1I5;->A01(LX/1Hp;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, LX/8vn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/8vn;

    .line 88
    .line 89
    iput-object v1, v0, LX/8vn;->A08:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/464;->A01:LX/464;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Crw;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

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
    check-cast p1, LX/Crw;

    .line 17
    .line 18
    iget-object v1, p0, LX/Crw;->A04:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Crw;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/Crw;->A04:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Crw;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Crw;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

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
    iget-object v0, p1, LX/Crw;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/Crw;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/Crw;->A03:Ljava/lang/String;

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
    iget-object v0, p1, LX/Crw;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, LX/Crw;->A05:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Crw;->A05:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, LX/Crw;->A06:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/Crw;->A06:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, LX/Crw;->A07:Z

    .line 85
    .line 86
    iget-boolean v0, p1, LX/Crw;->A07:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/Crw;->A02:LX/CvD;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p1, LX/Crw;->A02:LX/CvD;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    iget-object v0, p1, LX/Crw;->A02:LX/CvD;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    iget-boolean v1, p0, LX/Crw;->A08:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/Crw;->A08:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, LX/Crw;->A09:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/Crw;->A09:Z

    .line 117
    .line 118
    if-eq v1, v0, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x7360e4d0

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast p2, LX/4Hj;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v6, v0, v2

    .line 25
    .line 26
    check-cast v6, LX/1GX;

    .line 27
    .line 28
    iget-object v2, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 33
    .line 34
    iget-object v3, p2, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 52
    .line 53
    invoke-static {v6, v1, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v3, LX/CRR;

    .line 62
    .line 63
    invoke-direct {v3}, LX/CRR;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v4, 0x0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v0, 0x905

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x31

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x65

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/16 v0, 0x100

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 126
    .line 127
    invoke-static {v6, v4, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v6}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-virtual {v2, v0}, LX/5Ty;->A06(I)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x38761b2c

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0xe42c7b2

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 178
    .line 179
    invoke-static {v6, v4, v0, v3}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v6}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v0, LX/6qu;->A09:LX/6qu;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f123afa

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/Crw;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_3
    check-cast p2, LX/2gT;

    .line 240
    .line 241
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4v(LX/1CS;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_5
    const/4 v0, 0x0

    .line 267
    if-ne v1, v2, :cond_4

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_1

    .line 271
    :cond_6
    check-cast p2, LX/1n7;

    .line 272
    .line 273
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 274
    .line 275
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 276
    .line 277
    aget-object v9, v0, v2

    .line 278
    .line 279
    check-cast v9, LX/1GX;

    .line 280
    .line 281
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/Crw;

    .line 284
    .line 285
    iget-object v5, v1, LX/Crw;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 286
    .line 287
    iget-object v7, v1, LX/Crw;->A02:LX/CvD;

    .line 288
    .line 289
    iget-boolean v8, v1, LX/Crw;->A09:Z

    .line 290
    .line 291
    const v2, 0xa4bc

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LX/Crw;->A01:LX/0li;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/Ctq;

    .line 302
    .line 303
    if-nez v6, :cond_7

    .line 304
    .line 305
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_7
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0}, LX/Ctq;->A02()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const-string v3, "drawer_event"

    .line 319
    .line 320
    const/high16 v2, 0x41800000    # 16.0f

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-static {v9}, LX/Ctn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/Ctn;

    .line 331
    .line 332
    iput-boolean v8, v0, LX/Ctn;->A08:Z

    .line 333
    .line 334
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 335
    .line 336
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1x(LX/CvD;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-virtual {v4, v1}, LX/1IL;->A06(LX/1Z7;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_8
    invoke-static {v9}, LX/Cq9;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 367
    .line 368
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/Cq9;

    .line 374
    .line 375
    iput-boolean v8, v0, LX/Cq9;->A08:Z

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1s(Lcom/facebook/events/common/EventAnalyticsParams;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1y(LX/CvD;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A22(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A21(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    nop

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 395
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
