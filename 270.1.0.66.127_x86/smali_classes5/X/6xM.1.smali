.class public final LX/6xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.profilepiccoverphotoupload.SetCoverPhotoMethod"


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
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 1
    .line 2
    iget-wide v4, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A00:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-wide v3, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A01:J

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v1, "me"

    .line 23
    .line 24
    :goto_0
    const-string v0, "%s/cover"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v0, 0x6b

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/3Yo;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "POST"

    .line 43
    .line 44
    iput-object v0, v4, LX/3Yo;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v4, LX/3Yo;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v4, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A03:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x63

    .line 75
    .line 76
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 87
    .line 88
    const-string v1, "offset_type"

    .line 89
    .line 90
    const-string v0, "1"

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 99
    .line 100
    iget-wide v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A00:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "video"

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    iput-object v3, v4, LX/3Yo;->A0H:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v4}, LX/3Yo;->A01()LX/3Z2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v5, 0x0

    .line 128
    cmpl-float v0, v0, v5

    .line 129
    .line 130
    if-lez v0, :cond_2

    .line 131
    .line 132
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "focus_y"

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    cmpl-float v0, v0, v5

    .line 159
    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "focus_x"

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 183
    .line 184
    iget-wide v0, p1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A00:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "photo"

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "SetCoverPhotoMethod must be called withsetCoverPhotoParams.getUseExistingPhoto() == true"

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method
