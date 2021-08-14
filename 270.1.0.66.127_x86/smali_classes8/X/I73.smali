.class public final LX/I73;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I73;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x78

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    filled-new-array {p0, v1, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5a4

    .line 11
    .line 12
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/I73;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-interface {v3, v0, v1, v2}, LX/1EO;->getLong(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p0, LX/I73;->A00:LX/1EO;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v5, p0, LX/I73;->A00:LX/1EO;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    invoke-interface {v5, v0, v6}, LX/1EO;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v0, p0, LX/I73;->A00:LX/1EO;

    .line 28
    .line 29
    const/16 v5, 0x2e

    .line 30
    .line 31
    invoke-interface {v0, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const-string v5, "should_go_to_profile"

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    :cond_0
    iget-object v5, p0, LX/I73;->A00:LX/1EO;

    .line 56
    .line 57
    const/16 v0, 0x2b

    .line 58
    .line 59
    invoke-static {v5, p1, v0}, LX/4b3;->A08(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-class v0, LX/3d6;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3d6;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v9, v0, LX/3d6;->A00:LX/69z;

    .line 76
    .line 77
    new-instance v7, LX/I75;

    .line 78
    .line 79
    invoke-direct {v7}, LX/I75;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x12f

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v7, v11}, LX/I75;->A00(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x198

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, LX/I75;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x25f

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v7, LX/I75;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "shortName"

    .line 109
    .line 110
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, LX/I73;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v7, LX/I75;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v10, v7, LX/I75;->A0B:Z

    .line 120
    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-gtz v0, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    iput-object v1, v7, LX/I75;->A03:Lcom/facebook/ipc/stories/model/StoryReply;

    .line 127
    .line 128
    iput-wide v3, v7, LX/I75;->A02:J

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 131
    .line 132
    invoke-direct {v0, v7}, Lcom/facebook/ipc/stories/model/ViewerInfo;-><init>(LX/I75;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v0, v6}, LX/69z;->CZF(Lcom/facebook/ipc/stories/model/ViewerInfo;Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    new-instance v0, LX/I78;

    .line 140
    .line 141
    invoke-direct {v0}, LX/I78;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v8, v0, LX/I78;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-wide v3, v0, LX/I78;->A00:J

    .line 147
    .line 148
    new-instance v1, Lcom/facebook/ipc/stories/model/StoryReply;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lcom/facebook/ipc/stories/model/StoryReply;-><init>(LX/I78;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    .line 155
    .line 156
    iget-object v0, p0, LX/I73;->A00:LX/1EO;

    .line 157
    .line 158
    invoke-interface {v0, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
.end method
