.class public final LX/62x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1GY;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)LX/1Z7;
    .locals 5

    .line 0
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A06:Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v4, v1, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :goto_2
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/ipc/stories/model/DatingStoryLaunchConfig;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :goto_3
    invoke-static {}, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A00()LX/DhY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, LX/DhY;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/DhY;->A02(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/DhY;->A03(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LX/DhY;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/DhY;->A00()Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 70
    .line 71
    const/16 v0, 0x51

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/DjY;

    .line 77
    .line 78
    invoke-direct {v2}, LX/DjY;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/DjY;

    .line 99
    .line 100
    iput-object p2, v1, LX/DjY;->A03:LX/62Y;

    .line 101
    .line 102
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/util/BitSet;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/DjY;

    .line 113
    .line 114
    iput-object v4, v1, LX/DjY;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 115
    .line 116
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/DjY;

    .line 127
    .line 128
    iput-object p3, v1, LX/DjY;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 129
    .line 130
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/BitSet;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/DjY;

    .line 141
    .line 142
    iput-object p4, v1, LX/DjY;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 143
    .line 144
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/BitSet;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_3

    .line 162
    :cond_1
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_2
    const-string v3, "STORIES_TRAY"

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
