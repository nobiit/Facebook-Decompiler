.class public abstract LX/4Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.webmethod.AbstractSendAnalyticLogsMethod"


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Z7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4Z7;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/3yn;)LX/3Z2;
    .locals 8

    .line 0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/4Z7;->A01:Z

    .line 5
    .line 6
    const-string v4, "1"

    .line 7
    .line 8
    const-string v3, "compressed"

    .line 9
    .line 10
    const-string v6, "message"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p1, LX/3yn;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 25
    .line 26
    :try_start_0
    const-string v1, "SendAnalyticsLogs-compressJSON"

    .line 27
    .line 28
    const v0, 0x4178f94e

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-string v0, "UTF-8"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x6f8d212

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v6, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 91
    .line 92
    const-string v1, "format"

    .line 93
    .line 94
    const-string v0, "json"

    .line 95
    .line 96
    invoke-direct {v3, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    const v0, 0x52e01103

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 114
    .line 115
    iget-object v0, p1, LX/3yn;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 124
    .line 125
    const-string v0, "0"

    .line 126
    .line 127
    invoke-direct {v1, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    :goto_1
    iget-boolean v0, p1, LX/3yn;->A01:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 140
    .line 141
    const-string v0, "multi_batch"

    .line 142
    .line 143
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "sendAnalyticsLog"

    .line 154
    .line 155
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "POST"

    .line 158
    .line 159
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x3e7

    .line 162
    .line 163
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, p0, LX/4Z7;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 179
    .line 180
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v0, v1, LX/3Yo;->A08:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v3, v1, LX/3Yo;->A07:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final bridge synthetic BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 1

    .line 0
    instance-of v0, p0, LX/55I;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3yn;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/4Z7;->A00(LX/3yn;)LX/3Z2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/55I;

    .line 13
    .line 14
    check-cast p1, LX/3yn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/55I;->A00(LX/3yn;)LX/3Z2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
