.class public final LX/B0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fos.headers.HeadersRequestController$2"


# instance fields
.field public final synthetic A00:LX/B0Q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B0Q;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0U;->A00:LX/B0Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/B0U;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const v1, 0xa0dd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B0U;->A00:LX/B0Q;

    .line 4
    .line 5
    iget-object v0, v0, LX/B0Q;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AKl;

    .line 13
    .line 14
    iget-object v0, p0, LX/B0U;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, LX/AKl;->A01:LX/AKm;

    .line 17
    .line 18
    new-instance v4, LX/B0T;

    .line 19
    .line 20
    invoke-direct {v4, v5}, LX/B0T;-><init>(LX/AKm;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "hc"

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const v0, 0xa3e7

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, LX/AKm;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/BwB;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const v0, 0xa1f7

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/ArM;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/ArM;->A06()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/BwB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const v1, 0xa1cc

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/AKm;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Ald;

    .line 78
    .line 79
    const/16 v2, 0x20fe

    .line 80
    .line 81
    iget-object v1, v0, LX/Ald;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x410531000016c9L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, LX/0qF;->A03()LX/0qF;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v6, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "headerMsisdnRequestMethod"

    .line 122
    .line 123
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 128
    .line 129
    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 130
    .line 131
    iput-object v4, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v1, 0x2518

    .line 138
    .line 139
    iget-object v0, v5, LX/AKm;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    move-exception v8

    .line 162
    const v1, 0xa250

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/AKm;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/B0P;

    .line 172
    .line 173
    const-string v4, ""

    .line 174
    .line 175
    const-string v3, "msisdn_fetch_failed"

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "status_code"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "error_message"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, LX/B0P;->A00:LX/1pT;

    .line 193
    .line 194
    sget-object v0, LX/1pQ;->A3i:LX/1pR;

    .line 195
    .line 196
    invoke-interface {v1, v0, v3, v4, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "HeaderMsisdnRequestMethod-IOException"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput v7, v0, LX/0Bm;->A00:I

    .line 210
    .line 211
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v2, 0x2

    .line 216
    const/16 v1, 0x2029

    .line 217
    .line 218
    iget-object v0, v5, LX/AKm;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0AO;

    .line 225
    .line 226
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    sget-object v1, LX/B0Q;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
.end method
