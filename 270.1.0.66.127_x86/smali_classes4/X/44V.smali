.class public final LX/44V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.indoorscanner.pdr.upload.IndoorPdrTraceUploadMethod"


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
    .locals 14

    .line 0
    check-cast p1, LX/44n;

    .line 1
    .line 2
    new-instance v4, LX/44o;

    .line 3
    .line 4
    iget-object v2, p1, LX/44n;->A05:Ljava/io/File;

    .line 5
    .line 6
    const-string v1, "application/vnd.apache.thrift.binary"

    .line 7
    .line 8
    const-string v0, "pdr_trace_body"

    .line 9
    .line 10
    invoke-direct {v4, v2, v1, v0}, LX/44o;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/44r;

    .line 14
    .line 15
    const-string v0, "pdr_trace_bodypart"

    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LX/44n;->A01:J

    .line 21
    .line 22
    const-wide/16 v8, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v8

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-wide v0, p1, LX/44n;->A03:J

    .line 30
    .line 31
    div-long/2addr v0, v8

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-wide v0, p1, LX/44n;->A02:J

    .line 37
    .line 38
    div-long/2addr v0, v8

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-wide v0, p1, LX/44n;->A04:J

    .line 44
    .line 45
    div-long/2addr v0, v8

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "IndoorPdrTraceUpload"

    .line 55
    .line 56
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "indoor_pdr_trace"

    .line 59
    .line 60
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "POST"

    .line 63
    .line 64
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    .line 67
    .line 68
    iget-object v0, p1, LX/44n;->A06:Ljava/util/UUID;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "trace_uuid"

    .line 75
    .line 76
    invoke-direct {v8, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    .line 80
    .line 81
    iget v0, p1, LX/44n;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "frame_idx"

    .line 88
    .line 89
    invoke-direct {v9, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "first_sinceboot_ts"

    .line 99
    .line 100
    invoke-direct {v10, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "last_sinceboot_ts"

    .line 110
    .line 111
    invoke-direct {v11, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "first_wall_ts"

    .line 121
    .line 122
    invoke-direct {v12, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "last_wall_ts"

    .line 132
    .line 133
    invoke-direct {v13, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v8 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/3Yo;->A0H:Ljava/util/List;

    .line 141
    .line 142
    filled-new-array {v3}, [LX/44r;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/3Yo;->A0G:Ljava/util/List;

    .line 151
    .line 152
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
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
    const-string v0, "success"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
