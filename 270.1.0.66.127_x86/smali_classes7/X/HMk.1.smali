.class public final LX/HMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFe;


# instance fields
.field public final A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final synthetic A02:LX/HMc;


# direct methods
.method public constructor <init>(LX/HMc;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMk;->A02:LX/HMc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HMk;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 6
    .line 7
    iput-object p3, p0, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CPk()V
    .locals 0

    return-void
.end method

.method public final CPl(I)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/HMk;->A02:LX/HMc;

    .line 1
    .line 2
    iget v0, v1, LX/HMc;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, p1

    .line 5
    iput v0, v1, LX/HMc;->A00:I

    .line 6
    .line 7
    iget-object v1, v1, LX/HMc;->A02:LX/62Y;

    .line 8
    .line 9
    const-class v0, LX/66r;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/66r;

    .line 16
    .line 17
    const-string v0, "is_disposed"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/66r;->A02(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x6

    .line 27
    const/16 v1, 0x200a

    .line 28
    .line 29
    iget-object v0, p0, LX/HMk;->A02:LX/HMc;

    .line 30
    .line 31
    iget-object v0, v0, LX/HMc;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    sget-object v0, LX/1DM;->A06:LX/0lv;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, LX/HMk;->A02:LX/HMc;

    .line 48
    .line 49
    iget v0, v3, LX/HMc;->A00:I

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    const/16 v1, 0x65f5

    .line 56
    .line 57
    iget-object v0, v3, LX/HMc;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 64
    .line 65
    iget-object v0, p0, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/1DM;->A01:LX/0lu;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0lu;

    .line 78
    .line 79
    const/16 v2, 0x200a

    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/HMk;->A02:LX/HMc;

    .line 98
    .line 99
    iget-object v1, v0, LX/HMc;->A02:LX/62Y;

    .line 100
    .line 101
    const-class v0, LX/66g;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/66g;

    .line 108
    .line 109
    sget-object v0, LX/66h;->A0K:LX/66h;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, LX/HMl;

    .line 115
    .line 116
    invoke-direct {v8, p0}, LX/HMl;-><init>(LX/HMk;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, LX/HMm;

    .line 120
    .line 121
    invoke-direct {v7, p0, v8}, LX/HMm;-><init>(LX/HMk;LX/655;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    const v1, 0xc5b5

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/HMk;->A02:LX/HMc;

    .line 130
    .line 131
    iget-object v0, v0, LX/HMc;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/HN0;

    .line 138
    .line 139
    iget-object v0, p0, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v0, p0, LX/HMk;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v1, p0, LX/HMk;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 152
    .line 153
    iget-object v0, p0, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/63e;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x1

    .line 160
    const/4 v9, 0x0

    .line 161
    iget-object v0, p0, LX/HMk;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A08:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual/range {v2 .. v10}, LX/HN0;->A01(Ljava/lang/String;ILjava/lang/String;ZLX/HNB;LX/655;ZI)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iget-object v0, p0, LX/HMk;->A02:LX/HMc;

    .line 177
    .line 178
    iget-object v1, v0, LX/HMc;->A02:LX/62Y;

    .line 179
    .line 180
    const-class v0, LX/66g;

    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/66g;

    .line 187
    .line 188
    sget-object v0, LX/66h;->A0E:LX/66h;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
.end method
