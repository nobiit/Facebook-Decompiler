.class public final LX/Eow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1w5;

.field public final A02:LX/ES4;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "extra_native_document_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eow;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "extra_element_child_index"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Eow;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "extra_session_id"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/Eow;->A06:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x8d

    .line 34
    .line 35
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0xc2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    iput-object v0, p0, LX/Eow;->A09:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    const-string v0, "extra_featured_element_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Eow;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "opened_from_canvas"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/Eow;->A07:Z

    .line 69
    .line 70
    const-string v0, "extra_replace_first_video"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, LX/Eow;->A08:Z

    .line 77
    .line 78
    const-string v0, "extra_feed_attachment_props"

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Eow;->A01:LX/1w5;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const-string v0, "extra_feed_video_seek_position"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/Eow;->A00:I

    .line 94
    .line 95
    iget-object v1, p0, LX/Eow;->A01:LX/1w5;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {v1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iget-object v2, p0, LX/Eow;->A01:LX/1w5;

    .line 125
    .line 126
    invoke-static {v3}, LX/45d;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A54()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v0}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_0
    new-instance v1, LX/ES5;

    .line 160
    .line 161
    invoke-direct {v1}, LX/ES5;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v1, LX/ES5;->A01:LX/1w5;

    .line 165
    .line 166
    iput-object v3, v1, LX/ES5;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 167
    .line 168
    iget v0, p0, LX/Eow;->A00:I

    .line 169
    .line 170
    iput v0, v1, LX/ES5;->A00:I

    .line 171
    .line 172
    new-instance v0, LX/ES4;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/ES4;-><init>(LX/ES5;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iput-object v0, p0, LX/Eow;->A02:LX/ES4;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_1
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :cond_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Landroid/os/ParcelFormatException;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Eow;->A09:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
    .line 22
    .line 23
    .line 24
.end method
