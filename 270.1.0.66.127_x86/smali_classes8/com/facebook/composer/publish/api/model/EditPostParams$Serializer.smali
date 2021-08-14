.class public Lcom/facebook/composer/publish/api/model/EditPostParams$Serializer;
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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string v0, "cache_ids"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 13
    .line 14
    const-string v0, "chat_room_model"

    .line 15
    .line 16
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "composer_session_id"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "frame_photo_layout_background_color"

    .line 29
    .line 30
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 34
    .line 35
    const-string v0, "fundraiser_for_story_edit"

    .line 36
    .line 37
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 41
    .line 42
    const-string v0, "get_together_data"

    .line 43
    .line 44
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0S:Z

    .line 48
    .line 49
    const-string v0, "is_photo_container"

    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0T:Z

    .line 55
    .line 56
    const-string v0, "is_place_attachment_removed"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0L:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "legacy_story_api_id"

    .line 64
    .line 65
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 69
    .line 70
    const-string v0, "life_event_attachment"

    .line 71
    .line 72
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 76
    .line 77
    const-string v0, "link_edit"

    .line 78
    .line 79
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "logged_in_user_id"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    const-string v0, "media_params"

    .line 92
    .line 93
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 97
    .line 98
    const-string v0, "message"

    .line 99
    .line 100
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 104
    .line 105
    const-string v0, "minutiae_tag"

    .line 106
    .line 107
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A01:J

    .line 111
    .line 112
    const-string v0, "original_post_time_ms"

    .line 113
    .line 114
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 118
    .line 119
    const-string v0, "page_recommendation_model"

    .line 120
    .line 121
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "place_tag"

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "post_as_different_actor_id"

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "privacy"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 146
    .line 147
    const-string v0, "product_item_attachment"

    .line 148
    .line 149
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 153
    .line 154
    const-string v0, "rich_text_style"

    .line 155
    .line 156
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "selected_photo_layout"

    .line 162
    .line 163
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 167
    .line 168
    const-string v0, "shift_request_data"

    .line 169
    .line 170
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0U:Z

    .line 174
    .line 175
    const-string v0, "should_publish_unpublished_content"

    .line 176
    .line 177
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    .line 181
    .line 182
    const-string v0, "source_type"

    .line 183
    .line 184
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "story_id"

    .line 190
    .line 191
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    const-string v0, "tagged_ids"

    .line 197
    .line 198
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    iget-wide v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A02:J

    .line 202
    .line 203
    const-string v0, "target_id"

    .line 204
    .line 205
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    iget v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A00:I

    .line 209
    .line 210
    const-string v0, "version"

    .line 211
    .line 212
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 216
    .line 217
    const-string v0, "video_meetup_data"

    .line 218
    .line 219
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
