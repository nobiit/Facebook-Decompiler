.class public final LX/0x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0x4;

.field public final A02:LX/0x2;


# direct methods
.method public constructor <init>(LX/0kw;LX/0x2;LX/0x4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0x5;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/0x5;->A02:LX/0x2;

    .line 12
    .line 13
    iput-object p3, p0, LX/0x5;->A01:LX/0x4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0x5;->A01:LX/0x4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0x4;->CW5()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/0x5;->A01:LX/0x4;

    .line 1
    .line 2
    iget-object v0, p0, LX/0x5;->A02:LX/0x2;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0x4;->B9g(LX/0x2;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/16 v2, 0x2138

    .line 9
    .line 10
    iget-object v1, p0, LX/0x5;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0rh;

    .line 18
    .line 19
    const-string v0, "LanguagePackLoader:startParse"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LX/0x5;->A01:LX/0x4;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0x4;->CW8()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0x5;->A02:LX/0x2;

    .line 30
    .line 31
    iget-object v3, v0, LX/0x2;->A04:LX/0vX;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Unrecognized language pack type: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :pswitch_0
    new-instance v3, LX/0xU;

    .line 65
    .line 66
    new-instance v2, LX/0xW;

    .line 67
    .line 68
    invoke-static {v7}, LX/0xY;->A00(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v2, v1, v0}, LX/0xW;-><init>(Ljava/nio/ByteBuffer;Lcom/facebook/i18n/TranslationsFetcher;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v2}, LX/0xU;-><init>(LX/0xX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_1
    :try_start_1
    const/16 v1, 0x4058

    .line 84
    .line 85
    iget-object v0, p0, LX/0x5;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LX/3Bn;

    .line 92
    .line 93
    const/16 v1, 0x2155

    .line 94
    .line 95
    iget-object v0, v6, LX/3Bn;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/0tk;

    .line 102
    .line 103
    const/16 v1, 0x2189

    .line 104
    .line 105
    iget-object v0, v6, LX/3Bn;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0vW;

    .line 112
    .line 113
    invoke-static {v7}, LX/0xY;->A00(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2}, LX/0tl;->B3J()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v2, 0x20fe

    .line 122
    .line 123
    iget-object v1, v0, LX/0vW;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x410959000027ddL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v2, 0x2662

    .line 142
    .line 143
    iget-object v1, v6, LX/3Bn;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/2Ie;

    .line 151
    .line 152
    const-string v0, "FbtLanguagePackParser:StartFlatBufferLanguagePack"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/2Ie;->A01(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LX/0xU;

    .line 158
    .line 159
    new-instance v1, LX/0xW;

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/i18n/TranslationsFetcher;

    .line 162
    .line 163
    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/i18n/TranslationsFetcher;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v5, v0}, LX/0xW;-><init>(Ljava/nio/ByteBuffer;Lcom/facebook/i18n/TranslationsFetcher;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v1}, LX/0xU;-><init>(LX/0xX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_2
    iget-object v0, p0, LX/0x5;->A01:LX/0x4;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0x4;->CW7()V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0x5;->A01:LX/0x4;

    .line 1
    .line 2
    iget-object v0, p0, LX/0x5;->A02:LX/0x2;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0x4;->CIk(LX/0x2;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
