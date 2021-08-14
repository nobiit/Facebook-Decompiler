.class public final LX/A47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.protocol.UploadVideoChunkSettingsMethod"


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
    .locals 5

    .line 0
    check-cast p1, LX/A2l;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "upload_settings_version"

    .line 12
    .line 13
    const-string v0, "v0.1"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/A2l;->A04:Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "video"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/A2l;->A03:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "context"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/A2l;->A02:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "codec"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p1, LX/A2l;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 50
    .line 51
    const-string v0, "composer_session_id"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 60
    .line 61
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "upload_setting_properties"

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    const-string v3, "v2.6/"

    .line 79
    .line 80
    iget-wide v1, p1, LX/A2l;->A00:J

    .line 81
    .line 82
    const-string v0, "/videos"

    .line 83
    .line 84
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "upload-video-chunk-settings"

    .line 93
    .line 94
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "POST"

    .line 97
    .line 98
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/3Yo;->A0O:Z

    .line 114
    .line 115
    iput-boolean v0, v1, LX/3Yo;->A0N:Z

    .line 116
    .line 117
    iget-object v0, p1, LX/A2l;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v1, LX/3Yo;->A0F:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "should_expand_to_transcode_dimension"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LX/9yH;

    .line 11
    .line 12
    const-string v0, "transcode_dimension"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string v0, "transcode_bit_rate_bps"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :cond_1
    invoke-direct/range {v3 .. v8}, LX/9yH;-><init>(JJZ)V

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
.end method
