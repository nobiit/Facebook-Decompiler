.class public final LX/B7e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v3, "null"

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v3

    .line 5
    :cond_0
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "threadKey"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A03:J

    .line 21
    .line 22
    const-string v0, "sequenceId"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A07:LX/BAH;

    .line 28
    .line 29
    const-string v0, "folder"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "name"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04:J

    .line 42
    .line 43
    const-string v0, "timestampMs"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    :goto_0
    const-string v0, "snippet length"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    const-string v0, "adminSnippet length"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A08()LX/P0n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x58

    .line 77
    .line 78
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/B7e;->A01(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "isUnread"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02:J

    .line 95
    .line 96
    const-string v0, "lastReadTimestampMs"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A01:J

    .line 102
    .line 103
    const-string v0, "lastMessageTimestampMs"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0L:Z

    .line 109
    .line 110
    const-string v0, "isFussRedPage"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0N:Z

    .line 116
    .line 117
    const-string v0, "isDisappearingMode"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0O:Z

    .line 123
    .line 124
    const-string v0, "isPinned"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_2
    const/16 v0, 0x601

    .line 140
    .line 141
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v2, ""

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :goto_1
    const-string v0, "participantOne"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x2

    .line 169
    if-lt v1, v0, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_3
    const-string v0, "participantTwo"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A06:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 182
    .line 183
    const-string v0, "groupThreadSubType"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0M:Z

    .line 189
    .line 190
    const-string v0, "hasNonAdminMessage"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_4
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
.end method

.method public static A01(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A01:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02:J

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A04:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    return v5

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    return v5
.end method
