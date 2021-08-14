.class public final LX/OHA;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/OH9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ScheduledLivingRoomAttachmentComponentSpec"

    .line 1
    .line 2
    const-string v0, "scheduled_living_room"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/OHA;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ScheduledLivingRoomAttachmentComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/OHA;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/OH9;

    .line 18
    .line 19
    invoke-direct {v0}, LX/OH9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OHA;->A00:LX/OH9;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;Z)V
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
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

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
    const-string v0, "updateState:ScheduledLivingRoomAttachmentComponent.setSubscribedState"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/OHA;->A02:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/OHA;->A01:LX/1lP;

    .line 3
    .line 4
    iget-object v0, p0, LX/OHA;->A00:LX/OH9;

    .line 5
    .line 6
    iget-object v5, v0, LX/OH9;->scheduleModel:LX/OHB;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/OH9;->isSubscribed:Z

    .line 9
    .line 10
    new-instance v3, LX/4nO;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/4nO;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/OHA;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    iput-object v0, v3, LX/4nO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    iput-object v7, v3, LX/4nO;->A03:LX/1lP;

    .line 35
    .line 36
    iput-boolean v6, v3, LX/4nO;->A0D:Z

    .line 37
    .line 38
    const-class v2, LX/OHA;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x73310372

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/4nO;->A09:LX/1Hh;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x6b77f193

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/4nO;->A0A:LX/1Hh;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x67f44d61

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/4nO;->A07:LX/1Hh;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x515f0f54

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/4nO;->A08:LX/1Hh;

    .line 91
    .line 92
    iput-object v4, v3, LX/4nO;->A04:LX/1w5;

    .line 93
    .line 94
    iput-object v5, v3, LX/4nO;->A02:LX/4nN;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x22629d65

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/4nO;->A06:LX/1Hh;

    .line 108
    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x39f2182a

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/4nO;->A0B:LX/1Hh;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v3, v4, v0}, LX/2kP;->A01(LX/1GY;LX/1I9;LX/1w5;Z)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
    .line 128
    .line 129
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/OHA;->A02:LX/1w5;

    .line 16
    .line 17
    const v2, 0x102b0

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/OHA;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/OHE;

    .line 28
    .line 29
    iget-object v9, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, LX/1w5;->A06()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string v0, "ScheduledLivingRoomPostAttachmentStyleInfo"

    .line 55
    .line 56
    invoke-static {v9, v0}, LX/1xD;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v1, LX/OHB;

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_0
    invoke-direct {v1, v2, v3, v4}, LX/OHB;-><init>(Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/OHB;->BtE()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/OHA;->A00:LX/OH9;

    .line 102
    .line 103
    check-cast v1, LX/OHB;

    .line 104
    .line 105
    iput-object v1, v0, LX/OH9;->scheduleModel:LX/OHB;

    .line 106
    .line 107
    :cond_2
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/OHA;->A00:LX/OH9;

    .line 113
    .line 114
    check-cast v1, LX/OHH;

    .line 115
    .line 116
    iput-object v1, v0, LX/OH9;->transitionManager:LX/OHH;

    .line 117
    .line 118
    :cond_3
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, LX/OHA;->A00:LX/OH9;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v1, LX/OH9;->isSubscribed:Z

    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4W()Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v3, v4

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/OH9;

    .line 1
    .line 2
    check-cast p2, LX/OH9;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/OH9;->isSubscribed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/OH9;->isSubscribed:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/OH9;->scheduleModel:LX/OHB;

    .line 9
    .line 10
    iput-object v0, p2, LX/OH9;->scheduleModel:LX/OHB;

    .line 11
    .line 12
    iget-object v0, p1, LX/OH9;->transitionManager:LX/OHH;

    .line 13
    .line 14
    iput-object v0, p2, LX/OH9;->transitionManager:LX/OHH;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    check-cast v1, LX/OHA;

    .line 5
    .line 6
    new-instance v0, LX/OH9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/OH9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/OHA;->A00:LX/OH9;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHA;->A00:LX/OH9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v3, LX/OHA;

    .line 17
    .line 18
    const/16 v2, 0x61cd

    .line 19
    .line 20
    iget-object v1, p0, LX/OHA;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4nP;

    .line 28
    .line 29
    iget-object v1, v3, LX/OHA;->A00:LX/OH9;

    .line 30
    .line 31
    iget-object v0, v1, LX/OH9;->scheduleModel:LX/OHB;

    .line 32
    .line 33
    iget-object v3, v1, LX/OH9;->transitionManager:LX/OHH;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/4nP;->A01()V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/OHB;->BMl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LX/OHB;->BMl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/OHF;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LX/OHF;-><init>(LX/1GY;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v1, v0, v2}, LX/OHH;->Bl3(Ljava/lang/String;LX/OHL;LX/4nN;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :sswitch_1
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 61
    .line 62
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v7, v0, v2

    .line 65
    .line 66
    check-cast v7, LX/1GY;

    .line 67
    .line 68
    check-cast v3, LX/OHA;

    .line 69
    .line 70
    const v1, 0xc04d

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/OHA;->A03:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/E2j;

    .line 81
    .line 82
    const/16 v1, 0x61cd

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/4nP;

    .line 90
    .line 91
    iget-object v0, v3, LX/OHA;->A00:LX/OH9;

    .line 92
    .line 93
    iget-object v5, v0, LX/OH9;->scheduleModel:LX/OHB;

    .line 94
    .line 95
    iget-boolean v1, v0, LX/OH9;->isSubscribed:Z

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5}, LX/OHB;->BXH()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    xor-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    invoke-static {v7, v4}, LX/OHA;->A02(LX/1GY;Z)V

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    const/16 v0, 0x850

    .line 113
    .line 114
    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5}, LX/OHB;->BSE()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5}, LX/OHB;->BWT()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "feed"

    .line 127
    .line 128
    invoke-virtual {v8, v3, v0, v2, v1}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/OHB;->BXH()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/OHI;

    .line 136
    .line 137
    invoke-direct {v0, v7}, LX/OHI;-><init>(LX/1GY;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4, v1, v0}, LX/E2j;->A00(ZLjava/lang/String;LX/E2n;)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    :cond_1
    const/16 v0, 0x8a1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_2
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 148
    .line 149
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v6, v0, v2

    .line 152
    .line 153
    check-cast v6, LX/1GY;

    .line 154
    .line 155
    check-cast v4, LX/OHA;

    .line 156
    .line 157
    const/16 v1, 0x2504

    .line 158
    .line 159
    iget-object v2, p0, LX/OHA;->A03:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/1qg;

    .line 167
    .line 168
    const/16 v1, 0x61cd

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/4nP;

    .line 176
    .line 177
    iget-object v0, v4, LX/OHA;->A00:LX/OH9;

    .line 178
    .line 179
    iget-object v2, v0, LX/OH9;->scheduleModel:LX/OHB;

    .line 180
    .line 181
    invoke-virtual {v2}, LX/OHB;->AzB()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eq v1, v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v2}, LX/OHB;->AzA()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-interface {v3, v0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_0

    .line 202
    .line 203
    const/high16 v0, 0x10000000

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/OHB;->BSE()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2}, LX/OHB;->BWT()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v0, 0x633

    .line 217
    .line 218
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "feed"

    .line 223
    .line 224
    invoke-virtual {v5, v1, v0, v3, v2}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, LX/4nP;->A00()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    return-object v9

    .line 236
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 237
    .line 238
    aget-object v0, v0, v2

    .line 239
    .line 240
    check-cast v0, LX/1GY;

    .line 241
    .line 242
    check-cast p2, LX/9NI;

    .line 243
    .line 244
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 245
    .line 246
    .line 247
    return-object v9

    .line 248
    :sswitch_4
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 249
    .line 250
    check-cast v3, LX/OHA;

    .line 251
    .line 252
    const/16 v2, 0x61cd

    .line 253
    .line 254
    iget-object v1, p0, LX/OHA;->A03:LX/0li;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/4nP;

    .line 262
    .line 263
    iget-object v0, v3, LX/OHA;->A00:LX/OH9;

    .line 264
    .line 265
    iget-object v1, v0, LX/OH9;->transitionManager:LX/OHH;

    .line 266
    .line 267
    iget-object v0, v0, LX/OH9;->scheduleModel:LX/OHB;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :sswitch_5
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 271
    .line 272
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 273
    .line 274
    aget-object v6, v0, v2

    .line 275
    .line 276
    check-cast v6, LX/1GY;

    .line 277
    .line 278
    check-cast v3, LX/OHA;

    .line 279
    .line 280
    const/16 v2, 0x61cd

    .line 281
    .line 282
    iget-object v1, p0, LX/OHA;->A03:LX/0li;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LX/4nP;

    .line 290
    .line 291
    iget-object v0, v3, LX/OHA;->A00:LX/OH9;

    .line 292
    .line 293
    iget-object v3, v0, LX/OH9;->transitionManager:LX/OHH;

    .line 294
    .line 295
    iget-object v4, v0, LX/OH9;->scheduleModel:LX/OHB;

    .line 296
    .line 297
    invoke-virtual {v5}, LX/4nP;->A01()V

    .line 298
    .line 299
    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    invoke-virtual {v4}, LX/OHB;->BMl()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-virtual {v4}, LX/OHB;->BMl()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/OHF;

    .line 313
    .line 314
    invoke-direct {v0, v6}, LX/OHF;-><init>(LX/1GY;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v1, v0, v4}, LX/OHH;->Bl3(Ljava/lang/String;LX/OHL;LX/4nN;)V

    .line 318
    .line 319
    .line 320
    :cond_2
    invoke-virtual {v4}, LX/OHB;->BSE()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v4}, LX/OHB;->BWT()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v0, 0x807

    .line 329
    .line 330
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "feed"

    .line 335
    .line 336
    invoke-virtual {v5, v1, v0, v3, v2}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v9

    .line 340
    :sswitch_6
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 341
    .line 342
    check-cast v3, LX/OHA;

    .line 343
    .line 344
    const/16 v1, 0x61cd

    .line 345
    .line 346
    iget-object v0, p0, LX/OHA;->A03:LX/0li;

    .line 347
    .line 348
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/4nP;

    .line 353
    .line 354
    iget-object v1, v3, LX/OHA;->A00:LX/OH9;

    .line 355
    .line 356
    iget-object v0, v1, LX/OH9;->scheduleModel:LX/OHB;

    .line 357
    .line 358
    iget-object v1, v1, LX/OH9;->transitionManager:LX/OHH;

    .line 359
    .line 360
    :goto_1
    invoke-virtual {v0}, LX/OHB;->BMl()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1, v0}, LX/OHH;->DQP(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/4nP;->A00()V

    .line 368
    .line 369
    .line 370
    return-object v9

    .line 371
    nop

    .line 372
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_6
        -0x67f44d61 -> :sswitch_5
        -0x515f0f54 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x22629d65 -> :sswitch_2
        0x39f2182a -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
