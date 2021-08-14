.class public final LX/OgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/B1d;

.field public final synthetic A01:LX/4PV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B1d;LX/4PV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OgU;->A00:LX/B1d;

    .line 1
    .line 2
    iput-object p2, p0, LX/OgU;->A01:LX/4PV;

    .line 3
    .line 4
    iput-object p3, p0, LX/OgU;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/OgU;->A01:LX/4PV;

    .line 1
    .line 2
    iget-object v0, v0, LX/4PV;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/4PY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4PY;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/4PY;->A00:LX/4PZ;

    .line 13
    .line 14
    iput-boolean v3, v0, LX/4PZ;->A00:Z

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/OgU;->A01:LX/4PV;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4PV;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/OgU;->A01:LX/4PV;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4PV;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LX/OgU;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_0
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    .line 44
    .line 45
    const-string v0, "UTF-8"

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    const-string v1, "Content-Length"

    .line 54
    .line 55
    const-string v0, "0"

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v5, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 65
    .line 66
    const-class v0, LX/B1d;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    const-string v0, "fetch_dial_device_app_launcher"

    .line 75
    .line 76
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, LX/OgT;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/OgT;-><init>(LX/OgU;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_1
    const/16 v1, 0x2518

    .line 90
    .line 91
    iget-object v0, p0, LX/OgU;->A00:LX/B1d;

    .line 92
    .line 93
    iget-object v0, v0, LX/B1d;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    new-instance v0, LX/4PY;

    .line 114
    .line 115
    invoke-direct {v0}, LX/4PY;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LX/4PY;->A00:LX/4PZ;

    .line 119
    .line 120
    iput-boolean v3, v0, LX/4PZ;->A00:Z

    .line 121
    .line 122
    iput-boolean v3, v0, LX/4PZ;->A01:Z

    .line 123
    .line 124
    iput-boolean v3, v0, LX/4PZ;->A02:Z

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v0, "Failed to launch app"

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    throw v0

    .line 137
    :catch_2
    move-exception v1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
