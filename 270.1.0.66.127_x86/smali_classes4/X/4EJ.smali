.class public final LX/4EJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lorg/apache/http/util/ByteArrayBuffer;

.field public static final A05:Lorg/apache/http/util/ByteArrayBuffer;

.field public static final A06:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4EK;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    const-string v0, ": "

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4EJ;->A00(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4EJ;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    .line 9
    .line 10
    const-string v0, "\r\n"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4EJ;->A00(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4EJ;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 17
    .line 18
    const-string v0, "--"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4EJ;->A00(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4EJ;->A06:Lorg/apache/http/util/ByteArrayBuffer;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/4EK;->A00:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iput-object v0, p0, LX/4EJ;->A03:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, LX/4EJ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4EJ;->A02:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, LX/4EJ;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Multipart boundary may not be null"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
.end method

.method public static A00(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p0, Lorg/apache/http/util/ByteArrayBuffer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v2, v1, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 30
    .line 31
    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(LX/4EJ;Ljava/lang/Integer;Ljava/io/OutputStream;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/4EJ;->A03:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    iget-object v0, p0, LX/4EJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4EJ;->A00(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/4EJ;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/44r;

    .line 25
    .line 26
    sget-object v0, LX/4EJ;->A06:Lorg/apache/http/util/ByteArrayBuffer;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/4EJ;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/44r;->A00:LX/4EF;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    sget-object v1, LX/4EJ;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 49
    .line 50
    invoke-static {v1, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/44r;->A01:LX/44q;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, LX/44q;->A04(Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v1, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {v1}, LX/4EF;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/4EG;

    .line 79
    .line 80
    iget-object v2, v3, LX/4EG;->A00:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/4EK;->A00:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/4EJ;->A00(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/4EJ;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    .line 92
    .line 93
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LX/4EG;->A01:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, LX/4EK;->A00:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/4EJ;->A00(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/4EJ;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 108
    .line 109
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    const-string v0, "Content-Disposition"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/4EF;->A00(Ljava/lang/String;)LX/4EG;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/4EJ;->A03:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    iget-object v0, v2, LX/4EG;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/4EJ;->A00(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/4EJ;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    .line 131
    .line 132
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/4EG;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/4EJ;->A00(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/4EJ;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 145
    .line 146
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/44r;->A01:LX/44q;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/44q;->A02()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v1, v5, LX/44r;->A00:LX/4EF;

    .line 158
    .line 159
    const-string v0, "Content-Type"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/4EF;->A00(Ljava/lang/String;)LX/4EG;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, p0, LX/4EJ;->A03:Ljava/nio/charset/Charset;

    .line 166
    .line 167
    iget-object v0, v2, LX/4EG;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/4EJ;->A00(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/4EJ;->A05:Lorg/apache/http/util/ByteArrayBuffer;

    .line 177
    .line 178
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/4EG;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/4EJ;->A00(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/4EJ;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 191
    .line 192
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_2
    sget-object v0, LX/4EJ;->A06:Lorg/apache/http/util/ByteArrayBuffer;

    .line 198
    .line 199
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/4EJ;->A04:Lorg/apache/http/util/ByteArrayBuffer;

    .line 209
    .line 210
    invoke-static {v0, p2}, LX/4EJ;->A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A02(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
