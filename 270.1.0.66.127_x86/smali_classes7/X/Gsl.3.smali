.class public final LX/Gsl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerNonFriendUserCardFooterComponent"

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
    iput-object v1, p0, LX/Gsl;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/Gsl;->A03:LX/62Y;

    .line 1
    .line 2
    iget-object v9, p0, LX/Gsl;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    iget-object v8, p0, LX/Gsl;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    iget-object v4, p0, LX/Gsl;->A04:LX/654;

    .line 7
    .line 8
    const/16 v2, 0x65b1

    .line 9
    .line 10
    iget-object v1, p0, LX/Gsl;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/63j;

    .line 18
    .line 19
    new-instance v6, LX/67z;

    .line 20
    .line 21
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v6, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-class v3, LX/63N;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x26758c98

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, LX/67z;->A03:LX/1Hh;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x3b01cb9f

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, LX/67z;->A06:LX/1Hh;

    .line 66
    .line 67
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v11, LX/63Q;

    .line 72
    .line 73
    invoke-direct {v11}, LX/63Q;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 77
    .line 78
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v11, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v11, LX/63Q;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 92
    .line 93
    iput-object v9, v11, LX/63Q;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 94
    .line 95
    iput-object v4, v11, LX/63Q;->A02:LX/654;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v11, LX/63Q;->A03:Z

    .line 99
    .line 100
    iput-boolean v2, v11, LX/63Q;->A04:Z

    .line 101
    .line 102
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v4, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 114
    .line 115
    const/high16 v0, 0x41200000    # 10.0f

    .line 116
    .line 117
    invoke-virtual {v12, v0}, LX/1Gi;->A00(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v9, v8}, LX/63j;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v4, LX/642;

    .line 134
    .line 135
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v4, v0}, LX/642;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v10, v4, LX/642;->A03:LX/62Y;

    .line 154
    .line 155
    iput-object v9, v4, LX/642;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 156
    .line 157
    iput-object v8, v4, LX/642;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 158
    .line 159
    invoke-virtual {v7, v9, v8}, LX/63j;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v4, LX/642;->A04:Z

    .line 164
    .line 165
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_1
    iput-object v0, v6, LX/67z;->A01:LX/1I9;

    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v4, 0x0

    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x26758c98

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3b01cb9f

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    const/16 v1, 0x2074

    .line 21
    .line 22
    iget-object v0, p0, LX/Gsl;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v0, v6}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    check-cast v0, LX/Gsl;

    .line 37
    .line 38
    iget-object v5, v0, LX/Gsl;->A04:LX/654;

    .line 39
    .line 40
    iget-object v4, v0, LX/Gsl;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 41
    .line 42
    iget-object v3, v0, LX/Gsl;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    const/16 v2, 0x2074

    .line 45
    .line 46
    iget-object v1, p0, LX/Gsl;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v1, LX/Gsn;

    .line 56
    .line 57
    invoke-direct {v1, v5, v4, v3}, LX/Gsn;-><init>(LX/654;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x718493b6

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v2

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v6
    .line 79
.end method
