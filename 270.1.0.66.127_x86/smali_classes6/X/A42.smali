.class public final LX/A42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2q;


# instance fields
.field public A00:LX/9z0;

.field public A01:LX/A44;

.field public A02:LX/A43;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9z0;LX/A44;LX/A43;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A42;->A00:LX/9z0;

    .line 4
    .line 5
    iput-object p2, p0, LX/A42;->A01:LX/A44;

    .line 6
    .line 7
    iput-object p3, p0, LX/A42;->A02:LX/A43;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Atj(LX/A3n;)Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final B1f(LX/A3n;)Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BPm(LX/A3n;LX/3yM;LX/7lo;)Ljava/util/Map;
    .locals 35

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/A3n;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v0, v2, LX/A3n;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "upload_session_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v13, LX/A42;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    new-instance v12, LX/A43;

    .line 30
    .line 31
    iget-object v0, v13, LX/A42;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    iget-object v10, v13, LX/A42;->A02:LX/A43;

    .line 38
    .line 39
    iget-wide v8, v10, LX/A43;->A03:J

    .line 40
    .line 41
    iget-wide v6, v10, LX/A43;->A01:J

    .line 42
    .line 43
    iget-wide v4, v10, LX/A43;->A06:J

    .line 44
    .line 45
    iget-object v0, v10, LX/A43;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v0

    .line 48
    .line 49
    iget-object v0, v10, LX/A43;->A09:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v19, v0

    .line 52
    .line 53
    iget-object v0, v10, LX/A43;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v0

    .line 56
    .line 57
    iget v15, v10, LX/A43;->A00:F

    .line 58
    .line 59
    iget-boolean v14, v10, LX/A43;->A0C:Z

    .line 60
    .line 61
    iget-wide v2, v10, LX/A43;->A05:J

    .line 62
    .line 63
    iget-wide v0, v10, LX/A43;->A04:J

    .line 64
    .line 65
    iget-object v11, v10, LX/A43;->A07:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 66
    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    iget-object v10, v10, LX/7lo;->A04:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    move-wide/from16 v29, v2

    .line 74
    .line 75
    move-wide/from16 v31, v0

    .line 76
    .line 77
    move-object/from16 v33, v11

    .line 78
    .line 79
    move-object/from16 v34, v10

    .line 80
    .line 81
    move-object/from16 v24, v20

    .line 82
    .line 83
    move-object/from16 v25, v19

    .line 84
    .line 85
    move-object/from16 v26, v18

    .line 86
    .line 87
    move/from16 v27, v15

    .line 88
    .line 89
    move/from16 v28, v14

    .line 90
    .line 91
    move-wide/from16 v20, v6

    .line 92
    .line 93
    move-wide/from16 v22, v4

    .line 94
    .line 95
    move-object v15, v12

    .line 96
    move-wide/from16 v18, v8

    .line 97
    .line 98
    invoke-direct/range {v15 .. v34}, LX/A43;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZJJLcom/facebook/photos/upload/operation/UploadAssetSegment;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v12, v13, LX/A42;->A02:LX/A43;

    .line 102
    .line 103
    invoke-static {v12}, LX/A45;->A00(LX/A43;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_1
    const-string v10, ""

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final BVe(Ljava/io/File;)Ljava/util/Map;
    .locals 9

    .line 0
    iget-object v4, p0, LX/A42;->A01:LX/A44;

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/A44;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "composer_session_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v4, LX/A44;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "original_file_hash"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v7, v4, LX/A44;->A00:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v0, v7, v5

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "file_size"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "published"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v4, LX/A44;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "is_voice_clip"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v4, LX/A44;->A04:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "upload_settings_version"

    .line 90
    .line 91
    const-string v0, "v0.1"

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/A44;->A04:Ljava/util/Map;

    .line 97
    .line 98
    const-string v0, "video"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "upload_setting_properties"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "spherical"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "upload_phase"

    .line 128
    .line 129
    const-string v0, "start"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v1, v4, LX/A44;->A01:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v0, "container_type"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v2
.end method

.method public final Bb2()LX/5DS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A42;->A00:LX/9z0;

    .line 1
    .line 2
    iget-object v0, v0, LX/9z0;->A02:LX/5DS;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
