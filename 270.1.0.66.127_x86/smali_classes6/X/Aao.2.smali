.class public final LX/Aao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "originalExceptionMessage"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "originalExceptionStack"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p0, LX/30M;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p0, LX/30M;

    .line 42
    .line 43
    invoke-interface {p0}, LX/30M;->B32()Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "result"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v3
    .line 53
.end method

.method public static A01(Ljava/lang/Throwable;)LX/3Yz;
    .locals 3

    .line 0
    invoke-static {p0}, LX/A83;->A00(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Yz;->A06:LX/3Yz;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    :goto_0
    if-eqz v2, :cond_4

    .line 11
    .line 12
    instance-of v0, v2, Lorg/apache/http/client/HttpResponseException;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v2, Lorg/apache/http/client/HttpResponseException;

    .line 17
    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v1, 0x1f4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-lt v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v0, LX/3Yz;->A07:LX/3Yz;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move-object v2, p0

    .line 51
    :goto_2
    if-eqz v2, :cond_9

    .line 52
    .line 53
    instance-of v0, v2, Lorg/apache/http/client/HttpResponseException;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    check-cast v2, Lorg/apache/http/client/HttpResponseException;

    .line 58
    .line 59
    :goto_3
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x1f4

    .line 66
    .line 67
    if-lt v1, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v1, 0x258

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-lt v2, v1, :cond_7

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :cond_7
    if-eqz v0, :cond_a

    .line 80
    .line 81
    sget-object v0, LX/3Yz;->A08:LX/3Yz;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    const/4 v2, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_a
    instance-of v0, p0, LX/30L;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    check-cast p0, LX/30L;

    .line 96
    .line 97
    iget-object v0, p0, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 98
    .line 99
    iget v2, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 100
    .line 101
    sget-object v1, LX/3Yz;->A09:LX/3Yz;

    .line 102
    .line 103
    iget v0, v1, LX/3Yz;->mAsInt:I

    .line 104
    .line 105
    if-ne v2, v0, :cond_b

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_b
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_c
    const-class v2, Ljava/io/IOException;

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    :goto_4
    if-eqz v1, :cond_e

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_5
    if-eqz v0, :cond_11

    .line 124
    .line 125
    if-eqz p0, :cond_f

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Could not validate certificate"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    sget-object v0, LX/3Yz;->A05:LX/3Yz;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_4

    .line 153
    :cond_e
    const/4 v0, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_f
    if-eqz p0, :cond_10

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "GraphQLException: [code] 1610003"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    sget-object v0, LX/3Yz;->A0F:LX/3Yz;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_10
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_11
    const-class v2, Ljava/lang/OutOfMemoryError;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    :goto_6
    if-eqz v1, :cond_13

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_7
    if-eqz v0, :cond_14

    .line 194
    .line 195
    sget-object v0, LX/3Yz;->A0E:LX/3Yz;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_6

    .line 203
    :cond_13
    const/4 v0, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_14
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-nez v0, :cond_15

    .line 208
    .line 209
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 210
    .line 211
    if-nez v0, :cond_15

    .line 212
    .line 213
    sget-object v0, LX/3Yz;->A0D:LX/3Yz;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_15
    sget-object v0, LX/3Yz;->A03:LX/3Yz;

    .line 217
    .line 218
    return-object v0
.end method
