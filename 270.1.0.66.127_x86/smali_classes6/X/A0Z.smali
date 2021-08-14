.class public final LX/A0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2q;


# instance fields
.field public final A00:LX/9xd;

.field public final A01:LX/9xO;


# direct methods
.method public constructor <init>(LX/9xO;LX/9xd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A0Z;->A01:LX/9xO;

    .line 4
    .line 5
    iput-object p2, p0, LX/A0Z;->A00:LX/9xd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Atj(LX/A3n;)Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    iget-object v0, p1, LX/A3n;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/A0b;

    .line 8
    .line 9
    const-string v3, "upload_session_id"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/A0Z;->A01:LX/9xO;

    .line 16
    .line 17
    iget-object v0, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/A0Z;->A01:LX/9xO;

    .line 22
    .line 23
    iget-object v0, v0, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v5, v2, v0}, LX/A0b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/A0b;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "composer_session_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "upload_phase"

    .line 47
    .line 48
    const-string v0, "cancel"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/A0b;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final B1f(LX/A3n;)Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, LX/A0Z;->A00:LX/9xd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9xd;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v0, p1, LX/A3n;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "video_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "product_media_id"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "xpv_asset_id"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "true"

    .line 44
    .line 45
    const-string v0, "segmented"

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final BPm(LX/A3n;LX/3yM;LX/7lo;)Ljava/util/Map;
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object v1, v4, LX/A0Z;->A00:LX/9xd;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/9xd;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v1, v9, LX/A3n;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "video_id"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "product_media_id"

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "xpv_asset_id"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v1, v0, LX/3yM;->A00:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "segment_id"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX/3yM;->A04:LX/A3c;

    .line 65
    .line 66
    iget v1, v1, LX/A3c;->mValue:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "segment_type"

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LX/3yM;->A04:LX/A3c;

    .line 78
    .line 79
    sget-object v0, LX/A3c;->A02:LX/A3c;

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    const-string v1, "true"

    .line 84
    .line 85
    const-string v0, "segmented"

    .line 86
    .line 87
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v3

    .line 91
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    new-instance v1, Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/facebook/photos/upload/operation/UploadAssetSegment;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-wide v7, v0, LX/3yM;->A03:J

    .line 102
    .line 103
    iput-wide v7, v1, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A01:J

    .line 104
    .line 105
    iget-object v3, v0, LX/3yM;->A05:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    add-long/2addr v7, v5

    .line 112
    iput-wide v7, v1, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    .line 113
    .line 114
    new-instance v7, LX/9xp;

    .line 115
    .line 116
    iget-object v3, v0, LX/3yM;->A04:LX/A3c;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    packed-switch v3, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    :goto_0
    const/4 v5, -0x1

    .line 128
    iget-object v3, v0, LX/3yM;->A05:Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v7, v6, v5, v3}, LX/9xp;-><init>(Ljava/lang/Integer;ILjava/io/File;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v1, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A03:LX/9xp;

    .line 134
    .line 135
    new-instance v5, Lorg/json/JSONObject;

    .line 136
    .line 137
    iget-object v3, v9, LX/A3n;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, LX/A43;

    .line 143
    .line 144
    const-string v3, "upload_session_id"

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    iget-wide v9, v0, LX/3yM;->A03:J

    .line 155
    .line 156
    iget-object v3, v0, LX/3yM;->A05:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    iget-object v3, v4, LX/A0Z;->A01:LX/9xO;

    .line 163
    .line 164
    iget-object v3, v3, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 165
    .line 166
    iget-wide v13, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 167
    .line 168
    iget-object v3, v4, LX/A0Z;->A01:LX/9xO;

    .line 169
    .line 170
    iget-object v3, v3, LX/9xO;->A1H:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 171
    .line 172
    iget-object v15, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v0, LX/3yM;->A05:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const-wide/16 v20, 0x0

    .line 185
    .line 186
    iget-object v0, v0, LX/3yM;->A05:Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    iget-object v0, v2, LX/7lo;->A04:Ljava/lang/String;

    .line 193
    .line 194
    const-string v17, "video/mp4"

    .line 195
    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    move-object/from16 v25, v0

    .line 199
    .line 200
    invoke-direct/range {v6 .. v25}, LX/A43;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZJJLcom/facebook/photos/upload/operation/UploadAssetSegment;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LX/A45;->A00(LX/A43;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_0
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_1
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final BVe(Ljava/io/File;)Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/A0Z;->A01:LX/9xO;

    .line 1
    .line 2
    iget-object v0, p0, LX/A0Z;->A00:LX/9xd;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/9xN;->A01(LX/9xO;LX/9xd;Ljava/io/File;)LX/A2n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/A46;->A00(LX/A2n;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Bb2()LX/5DS;
    .locals 1

    .line 0
    sget-object v0, LX/5DS;->A03:LX/5DS;

    .line 1
    .line 2
    return-object v0
.end method
