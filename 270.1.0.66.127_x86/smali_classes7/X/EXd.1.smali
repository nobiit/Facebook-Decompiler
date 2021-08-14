.class public final LX/EXd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchPremiumHeroUnitItemComponent"

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
    .locals 10

    .line 0
    iget-object v5, p0, LX/EXd;->A01:LX/5o7;

    .line 1
    .line 2
    iget-object v9, p0, LX/EXd;->A02:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 3
    .line 4
    iget-object v7, p0, LX/EXd;->A00:LX/2ue;

    .line 5
    .line 6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    :cond_0
    :goto_0
    new-instance v3, LX/3VH;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/3VH;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v3, LX/3VH;->A09:LX/5o7;

    .line 43
    .line 44
    iput-object v7, v3, LX/3VH;->A08:LX/2ue;

    .line 45
    .line 46
    iput-object v9, v3, LX/3VH;->A0B:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, LX/3Zo;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 70
    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    :cond_5
    iput-boolean v0, v3, LX/3VH;->A0H:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v3, LX/3VH;->A0E:Z

    .line 88
    .line 89
    iput-boolean v2, v3, LX/3VH;->A0F:Z

    .line 90
    .line 91
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x67

    .line 104
    .line 105
    if-eq v1, v0, :cond_7

    .line 106
    .line 107
    const-string v0, "video_home"

    .line 108
    .line 109
    :goto_1
    iput-object v0, v3, LX/3VH;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v2, v3, LX/3VH;->A0I:Z

    .line 112
    .line 113
    invoke-virtual {v4, v6}, LX/1Gi;->A02(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v3, LX/3VH;->A02:I

    .line 118
    .line 119
    invoke-static {v5}, LX/5qY;->A00(LX/1lM;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/high16 v0, 0x40800000    # 4.0f

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const/high16 v0, 0x41800000    # 16.0f

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v3, LX/3VH;->A03:I

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_7
    const-string v0, "video_home_feed"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-static {v5}, LX/5qY;->A00(LX/1lM;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const v6, 0x7f060190

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const v6, 0x7f060213

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0
    .line 152
    .line 153
    .line 154
.end method
