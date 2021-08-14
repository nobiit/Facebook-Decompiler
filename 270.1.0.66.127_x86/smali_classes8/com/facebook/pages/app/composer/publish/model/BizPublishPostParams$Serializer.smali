.class public Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams$Serializer;
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
    check-cast p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A07:Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    .line 6
    .line 7
    const-string v0, "biz_c_t_a_post_params"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00()LX/IGH;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "biz_composer_entry_point"

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A04:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 22
    .line 23
    const-string v0, "biz_composer_post_type"

    .line 24
    .line 25
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A08:Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    .line 29
    .line 30
    const-string v0, "biz_minutiae_param"

    .line 31
    .line 32
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "boost_post_json_data"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A09:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    const-string v0, "channels"

    .line 45
    .line 46
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "composer_session_id"

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "edit_post_id"

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "explicit_location_i_d"

    .line 66
    .line 67
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0M:Z

    .line 71
    .line 72
    const-string v0, "has_attachments_to_upload"

    .line 73
    .line 74
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0N:Z

    .line 78
    .line 79
    const-string v0, "has_location_permission"

    .line 80
    .line 81
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "i_g_account_i_d"

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    const-string v0, "identities"

    .line 94
    .line 95
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0H:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "instagram_business_presence_id"

    .line 101
    .line 102
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0I:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "link_scrape_data"

    .line 108
    .line 109
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    const-string v0, "media_post_params"

    .line 115
    .line 116
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0J:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "page_id"

    .line 122
    .line 123
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 127
    .line 128
    const-string v0, "post_content"

    .line 129
    .line 130
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A00:J

    .line 134
    .line 135
    const-string v0, "post_creation_time"

    .line 136
    .line 137
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A0K:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "product_type"

    .line 143
    .line 144
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "publishing_option"

    .line 152
    .line 153
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A03:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 157
    .line 158
    const-string v0, "rich_text_style"

    .line 159
    .line 160
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-wide v1, p1, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;->A01:J

    .line 164
    .line 165
    const-string v0, "schedule_publish_time"

    .line 166
    .line 167
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method
