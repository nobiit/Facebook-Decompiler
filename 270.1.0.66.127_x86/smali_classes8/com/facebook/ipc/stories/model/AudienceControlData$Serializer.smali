.class public Lcom/facebook/ipc/stories/model/AudienceControlData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "age"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v0, "audience_type"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const-string v0, "available_voices"

    .line 22
    .line 23
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0I:Z

    .line 27
    .line 28
    const-string v0, "can_viewer_post_to_bucket"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const-string v0, "contributors"

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A01:Lcom/facebook/ipc/stories/model/CtaCard;

    .line 41
    .line 42
    const-string v0, "cta_card"

    .line 43
    .line 44
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "dating_account_type"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "first_name"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A08:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v0, "gender"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "id"

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0J:Z

    .line 76
    .line 77
    const-string v0, "is_matched_on_dating"

    .line 78
    .line 79
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0K:Z

    .line 83
    .line 84
    const-string v0, "is_page"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0L:Z

    .line 90
    .line 91
    const-string v0, "is_secret_crush_matched_on_dating"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0M:Z

    .line 97
    .line 98
    const/16 v0, 0x1ea

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 108
    .line 109
    const-string v0, "is_viewer_following"

    .line 110
    .line 111
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0O:Z

    .line 115
    .line 116
    const-string v0, "is_viewer_friend"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "last_name"

    .line 124
    .line 125
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "middle_name"

    .line 131
    .line 132
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    const-string v0, "multi_author_profile_picture_urls"

    .line 138
    .line 139
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A09:Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v0, "mutual_friends_count"

    .line 145
    .line 146
    invoke-static {p2, v0, v1}, LX/3aU;->A0F(LX/1Bo;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0F:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "name"

    .line 152
    .line 153
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0G:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "profile_uri"

    .line 159
    .line 160
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A00:I

    .line 164
    .line 165
    const-string v0, "ranking"

    .line 166
    .line 167
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0H:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "short_name"

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 178
    .line 179
    const-string v0, "title_card_metadata"

    .line 180
    .line 181
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method
