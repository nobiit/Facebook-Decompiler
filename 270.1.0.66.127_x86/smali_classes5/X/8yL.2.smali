.class public final LX/8yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8yL;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x865e

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/8yL;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/8DV;

    .line 25
    .line 26
    const/16 v1, 0x46e

    .line 27
    .line 28
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v10, v8, v0, v1}, LX/8DV;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v3, 0x865e

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/8yL;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/8DV;

    .line 46
    .line 47
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const-string v2, "cta"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v10, v8, v2}, LX/8DV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v7, p1

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-object v4, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v4}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-eq v3, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    :goto_1
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/1y7;->A00(LX/1w5;)LX/1w5;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :goto_2
    const/16 v3, 0x13b

    .line 108
    .line 109
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v5, v3}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const/4 v6, 0x1

    .line 118
    const v4, 0xa55f

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, LX/8yL;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/DRC;

    .line 128
    .line 129
    const-string v3, "fb://messaging/%s"

    .line 130
    .line 131
    invoke-static {v3, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v2}, LX/1wt;->A0E(LX/1w5;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v5}, LX/1xD;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual/range {v6 .. v16}, LX/DRC;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    const/4 v4, 0x2

    .line 151
    const/16 v3, 0x4180

    .line 152
    .line 153
    iget-object v1, v1, LX/8yL;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, LX/3ZN;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static {v2}, LX/1wt;->A0E(LX/1w5;)Z

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move/from16 v23, p6

    .line 174
    .line 175
    move-object/from16 v20, v8

    .line 176
    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    move-object/from16 v22, v0

    .line 180
    .line 181
    invoke-virtual/range {v15 .. v24}, LX/3ZN;->A02(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const/4 v14, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move-object/from16 v16, v17

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_0
    const-string v2, "attachment_card"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_1
    const-string v2, "story"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_2
    const-string v2, "story_cta"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_3
    const-string v2, "photo_viewer"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_4
    const-string v2, "album_viewer"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_5
    const-string v2, "video_viewer"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
