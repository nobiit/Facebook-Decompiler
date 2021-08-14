.class public final LX/4nK;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9rX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ScheduledLiveAttachmentComponentSpec"

    .line 1
    .line 2
    const-string v0, "scheduled_live"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4nK;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ScheduledLiveAttachmentComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4nK;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9rX;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9rX;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4nK;->A02:LX/9rX;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;LX/1w5;LX/OHH;ZLX/01A;LX/4nN;)V
    .locals 2

    .line 0
    new-instance v0, LX/FYE;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FYE;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p5, v0}, LX/OHH;->Cyc(LX/1w5;LX/4nN;LX/OHL;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-interface {p5}, LX/4nN;->BMl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p4}, LX/01A;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p5, v0, v1}, LX/4NN;->A05(LX/4nN;J)LX/4nQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    invoke-interface {p5}, LX/4nN;->BMl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, LX/OHH;->DQP(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    invoke-interface {p5}, LX/4nN;->BMl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/FYE;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/FYE;-><init>(LX/1GY;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1, v0, p5}, LX/OHH;->Bl3(Ljava/lang/String;LX/OHL;LX/4nN;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A09(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:ScheduledLiveAttachmentComponent.setSubscribedState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/4nK;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/4nK;->A00:LX/1lP;

    .line 3
    .line 4
    iget-object v0, p0, LX/4nK;->A02:LX/9rX;

    .line 5
    .line 6
    iget-object v4, v0, LX/9rX;->scheduleModel:LX/4nN;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/9rX;->isSubscribed:Z

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v3, LX/4nO;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/4nO;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-class v2, LX/4nK;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x22629d65

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/4nO;->A06:LX/1Hh;

    .line 48
    .line 49
    sget-object v0, LX/4nK;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    iput-object v0, v3, LX/4nO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    iput-object v7, v3, LX/4nO;->A03:LX/1lP;

    .line 54
    .line 55
    iput-boolean v6, v3, LX/4nO;->A0D:Z

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x73310372

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/4nO;->A09:LX/1Hh;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x6b77f193

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/4nO;->A0A:LX/1Hh;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x67f44d61

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/4nO;->A07:LX/1Hh;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x515f0f54

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/4nO;->A08:LX/1Hh;

    .line 108
    .line 109
    iput-object v5, v3, LX/4nO;->A04:LX/1w5;

    .line 110
    .line 111
    iput-object v4, v3, LX/4nO;->A02:LX/4nN;

    .line 112
    .line 113
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x39f2182a

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/4nO;->A0B:LX/1Hh;

    .line 125
    .line 126
    return-object v3
    .line 127
    .line 128
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/4nK;->A01:LX/1w5;

    .line 16
    .line 17
    const/16 v2, 0x61cc

    .line 18
    .line 19
    iget-object v1, p0, LX/4nK;->A03:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/4nL;

    .line 27
    .line 28
    invoke-static {v8}, LX/4NN;->A04(LX/1w5;)LX/4nN;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    invoke-static {v0}, LX/4NN;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, LX/4nN;->BtE()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/4nK;->A02:LX/9rX;

    .line 71
    .line 72
    check-cast v1, LX/4nN;

    .line 73
    .line 74
    iput-object v1, v0, LX/9rX;->scheduleModel:LX/4nN;

    .line 75
    .line 76
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/4nK;->A02:LX/9rX;

    .line 82
    .line 83
    check-cast v1, LX/OHH;

    .line 84
    .line 85
    iput-object v1, v0, LX/9rX;->transitionManager:LX/OHH;

    .line 86
    .line 87
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/4nK;->A02:LX/9rX;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v1, LX/9rX;->isSubscribed:Z

    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_1
    const/4 v2, 0x0

    .line 104
    const v1, 0xc260

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/4nL;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/FY7;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    const v1, 0x102b2

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/4nL;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/OHP;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9rX;

    .line 1
    .line 2
    check-cast p2, LX/9rX;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9rX;->isSubscribed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9rX;->isSubscribed:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/9rX;->scheduleModel:LX/4nN;

    .line 9
    .line 10
    iput-object v0, p2, LX/9rX;->scheduleModel:LX/4nN;

    .line 11
    .line 12
    iget-object v0, p1, LX/9rX;->transitionManager:LX/OHH;

    .line 13
    .line 14
    iput-object v0, p2, LX/9rX;->transitionManager:LX/OHH;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/4nK;

    .line 5
    .line 6
    new-instance v0, LX/9rX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9rX;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4nK;->A02:LX/9rX;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nK;->A02:LX/9rX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v8, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v10

    .line 14
    :sswitch_0
    check-cast v1, LX/5AB;

    .line 15
    .line 16
    iget-object v6, v8, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v9, v0, v7

    .line 21
    .line 22
    check-cast v9, LX/1GY;

    .line 23
    .line 24
    iget-object v3, v1, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v6, LX/4nK;

    .line 27
    .line 28
    iget-object v8, v6, LX/4nK;->A01:LX/1w5;

    .line 29
    .line 30
    iget-object v7, v6, LX/4nK;->A00:LX/1lP;

    .line 31
    .line 32
    const/16 v1, 0x2504

    .line 33
    .line 34
    iget-object v4, v2, LX/4nK;->A03:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1qg;

    .line 42
    .line 43
    const/16 v1, 0x61cd

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/4nP;

    .line 51
    .line 52
    iget-object v0, v6, LX/4nK;->A02:LX/9rX;

    .line 53
    .line 54
    iget-object v6, v0, LX/9rX;->scheduleModel:LX/4nN;

    .line 55
    .line 56
    invoke-interface {v6}, LX/4nN;->AzB()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v1, LX/3aK;

    .line 94
    .line 95
    invoke-static {v8}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/7VX;

    .line 107
    .line 108
    invoke-direct {v1, v2, v10, v4, v8}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/E2q;

    .line 112
    .line 113
    invoke-direct {v0, v7}, LX/E2q;-><init>(LX/1lP;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0}, LX/7Vr;->DAp(LX/7Va;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v1}, LX/7Vr;->Aig(LX/7VX;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LX/4nP;->A01()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, LX/4nN;->BSE()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1}, LX/7VX;->A02()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "enter_lobby"

    .line 134
    .line 135
    const-string v0, "fullscreen"

    .line 136
    .line 137
    invoke-virtual {v5, v1, v0, v3, v2}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v10

    .line 141
    :cond_1
    invoke-interface {v6}, LX/4nN;->AzA()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    invoke-interface {v6}, LX/4nN;->BSE()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v6}, LX/4nN;->BWT()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "enter_fullscreen_player_from_cta_button"

    .line 164
    .line 165
    const-string v0, "feed"

    .line 166
    .line 167
    invoke-virtual {v5, v1, v0, v3, v2}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, LX/4nP;->A00()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    return-object v10

    .line 179
    :sswitch_1
    iget-object v3, v8, LX/1Hh;->A00:LX/1Ht;

    .line 180
    .line 181
    iget-object v1, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v7, v1, v7

    .line 184
    .line 185
    check-cast v7, LX/1GY;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    aget-object v9, v1, v0

    .line 189
    .line 190
    check-cast v9, LX/4nN;

    .line 191
    .line 192
    check-cast v3, LX/4nK;

    .line 193
    .line 194
    const v1, 0x89f4

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, LX/4nK;->A03:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LX/9A7;

    .line 205
    .line 206
    const v1, 0xc04d

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LX/E2j;

    .line 215
    .line 216
    const/16 v1, 0x61cd

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LX/4nP;

    .line 224
    .line 225
    iget-object v0, v3, LX/4nK;->A02:LX/9rX;

    .line 226
    .line 227
    iget-boolean v1, v0, LX/9rX;->isSubscribed:Z

    .line 228
    .line 229
    invoke-interface {v9}, LX/4nN;->BXH()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    xor-int/lit8 v4, v1, 0x1

    .line 236
    .line 237
    invoke-static {v7, v4}, LX/4nK;->A09(LX/1GY;Z)V

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    const-string v3, "subscribed_reminder"

    .line 243
    .line 244
    :goto_0
    invoke-interface {v9}, LX/4nN;->BSE()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v9}, LX/4nN;->BWT()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "feed"

    .line 253
    .line 254
    invoke-virtual {v5, v3, v0, v2, v1}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, LX/4nN;->DUz()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-interface {v9}, LX/4nN;->BXH()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, LX/E2o;

    .line 268
    .line 269
    invoke-direct {v0, v7}, LX/E2o;-><init>(LX/1GY;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v4, v1, v0}, LX/E2j;->A00(ZLjava/lang/String;LX/E2n;)V

    .line 273
    .line 274
    .line 275
    return-object v10

    .line 276
    :cond_2
    const-string v3, "unsubscribed_reminder"

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :sswitch_2
    iget-object v5, v8, LX/1Hh;->A00:LX/1Ht;

    .line 280
    .line 281
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 282
    .line 283
    aget-object v11, v0, v7

    .line 284
    .line 285
    check-cast v11, LX/1GY;

    .line 286
    .line 287
    check-cast v5, LX/4nK;

    .line 288
    .line 289
    iget-object v12, v5, LX/4nK;->A01:LX/1w5;

    .line 290
    .line 291
    const/16 v1, 0x429d

    .line 292
    .line 293
    iget-object v3, v2, LX/4nK;->A03:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/3qW;

    .line 301
    .line 302
    const v1, 0xa0f0

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    check-cast v15, LX/01A;

    .line 310
    .line 311
    const/16 v1, 0x61cd

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LX/4nP;

    .line 319
    .line 320
    iget-object v0, v5, LX/4nK;->A02:LX/9rX;

    .line 321
    .line 322
    iget-object v13, v0, LX/9rX;->transitionManager:LX/OHH;

    .line 323
    .line 324
    iget-object v0, v0, LX/9rX;->scheduleModel:LX/4nN;

    .line 325
    .line 326
    invoke-virtual {v4}, LX/4nP;->A01()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LX/3qW;->A00()Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    invoke-static/range {v11 .. v16}, LX/4nK;->A02(LX/1GY;LX/1w5;LX/OHH;ZLX/01A;LX/4nN;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, LX/4nN;->BSE()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v0}, LX/4nN;->BWT()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v1, "scheduled_feed_unit_shown"

    .line 347
    .line 348
    const-string v0, "feed"

    .line 349
    .line 350
    invoke-virtual {v4, v1, v0, v3, v2}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v10

    .line 354
    :sswitch_3
    iget-object v6, v8, LX/1Hh;->A00:LX/1Ht;

    .line 355
    .line 356
    check-cast v6, LX/4nK;

    .line 357
    .line 358
    iget-object v5, v6, LX/4nK;->A01:LX/1w5;

    .line 359
    .line 360
    const/16 v1, 0x429d

    .line 361
    .line 362
    iget-object v2, v2, LX/4nK;->A03:LX/0li;

    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, LX/3qW;

    .line 370
    .line 371
    const/16 v1, 0x61cd

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LX/4nP;

    .line 379
    .line 380
    iget-object v0, v6, LX/4nK;->A02:LX/9rX;

    .line 381
    .line 382
    iget-object v2, v0, LX/9rX;->transitionManager:LX/OHH;

    .line 383
    .line 384
    iget-object v1, v0, LX/9rX;->scheduleModel:LX/4nN;

    .line 385
    .line 386
    invoke-virtual {v4}, LX/3qW;->A00()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-interface {v2, v5, v1}, LX/OHH;->CuA(LX/1w5;LX/4nN;)V

    .line 391
    .line 392
    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    if-eqz v1, :cond_3

    .line 396
    .line 397
    invoke-interface {v1}, LX/4nN;->BMl()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_3

    .line 402
    .line 403
    invoke-interface {v1}, LX/4nN;->BMl()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v2, v0}, LX/OHH;->DQP(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_3
    invoke-virtual {v3}, LX/4nP;->A00()V

    .line 411
    .line 412
    .line 413
    return-object v10

    .line 414
    :sswitch_4
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 415
    .line 416
    aget-object v0, v0, v7

    .line 417
    .line 418
    check-cast v0, LX/1GY;

    .line 419
    .line 420
    check-cast v1, LX/9NI;

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 423
    .line 424
    .line 425
    return-object v10

    .line 426
    :sswitch_5
    iget-object v4, v8, LX/1Hh;->A00:LX/1Ht;

    .line 427
    .line 428
    iget-object v0, v8, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v11, v0, v7

    .line 431
    .line 432
    check-cast v11, LX/1GY;

    .line 433
    .line 434
    check-cast v4, LX/4nK;

    .line 435
    .line 436
    iget-object v12, v4, LX/4nK;->A01:LX/1w5;

    .line 437
    .line 438
    const/16 v1, 0x429d

    .line 439
    .line 440
    iget-object v3, v2, LX/4nK;->A03:LX/0li;

    .line 441
    .line 442
    const/4 v0, 0x2

    .line 443
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/3qW;

    .line 448
    .line 449
    const v1, 0xa0f0

    .line 450
    .line 451
    .line 452
    invoke-static {v7, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    check-cast v15, LX/01A;

    .line 457
    .line 458
    const/16 v1, 0x61cd

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/4nP;

    .line 466
    .line 467
    iget-object v0, v4, LX/4nK;->A02:LX/9rX;

    .line 468
    .line 469
    iget-object v13, v0, LX/9rX;->transitionManager:LX/OHH;

    .line 470
    .line 471
    iget-object v0, v0, LX/9rX;->scheduleModel:LX/4nN;

    .line 472
    .line 473
    invoke-virtual {v1}, LX/4nP;->A01()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, LX/3qW;->A00()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    move-object/from16 v16, v0

    .line 481
    .line 482
    invoke-static/range {v11 .. v16}, LX/4nK;->A02(LX/1GY;LX/1w5;LX/OHH;ZLX/01A;LX/4nN;)V

    .line 483
    .line 484
    .line 485
    return-object v10

    .line 486
    :cond_4
    invoke-interface {v9}, LX/4nN;->BXH()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v8, v4, v0}, LX/9A7;->A00(ZLjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v10

    .line 494
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_3
        -0x67f44d61 -> :sswitch_2
        -0x515f0f54 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        0x22629d65 -> :sswitch_0
        0x39f2182a -> :sswitch_1
        0x6b77f193 -> :sswitch_5
    .end sparse-switch
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
