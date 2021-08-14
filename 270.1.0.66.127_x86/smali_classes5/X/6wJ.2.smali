.class public final LX/6wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6wI;

.field public final synthetic A01:LX/4PV;


# direct methods
.method public constructor <init>(LX/6wI;LX/4PV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wJ;->A00:LX/6wI;

    .line 1
    .line 2
    iput-object p2, p0, LX/6wJ;->A01:LX/4PV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6wJ;->A00:LX/6wI;

    .line 1
    .line 2
    iget-object v0, p0, LX/6wJ;->A01:LX/4PV;

    .line 3
    .line 4
    iget-object v2, v0, LX/4PV;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 19
    .line 20
    const-class v0, LX/6wI;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    const-string v0, "fetch_dial_device_app_status"

    .line 29
    .line 30
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, LX/6wL;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2}, LX/6wL;-><init>(LX/6wI;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    const/16 v1, 0x2518

    .line 45
    .line 46
    iget-object v0, v5, LX/6wI;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    move-object v4, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_0
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v0, 0x7b

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/4PY;

    .line 81
    .line 82
    invoke-direct {v3}, LX/4PY;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iget-object v0, v3, LX/4PY;->A00:LX/4PZ;

    .line 87
    .line 88
    iput-boolean v1, v0, LX/4PZ;->A00:Z

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v0, "running"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, v3, LX/4PY;->A00:LX/4PZ;

    .line 98
    .line 99
    iput-boolean v1, v0, LX/4PZ;->A01:Z

    .line 100
    .line 101
    const-string v0, "visible"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, v3, LX/4PY;->A00:LX/4PZ;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/16 v0, 0x3c

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v2, LX/4PY;

    .line 119
    .line 120
    invoke-direct {v2}, LX/4PY;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iget-object v0, v2, LX/4PY;->A00:LX/4PZ;

    .line 125
    .line 126
    iput-boolean v1, v0, LX/4PZ;->A00:Z

    .line 127
    .line 128
    const-string v0, "running"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, v2, LX/4PY;->A00:LX/4PZ;

    .line 135
    .line 136
    iput-boolean v1, v0, LX/4PZ;->A01:Z

    .line 137
    .line 138
    const-string v0, "visible"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, v2, LX/4PY;->A00:LX/4PZ;

    .line 145
    .line 146
    :goto_0
    iput-boolean v0, v1, LX/4PZ;->A02:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v1, 0x0

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    const/4 v1, 0x0

    .line 152
    :goto_1
    if-nez v1, :cond_3

    .line 153
    .line 154
    new-instance v0, LX/4PY;

    .line 155
    .line 156
    invoke-direct {v0}, LX/4PY;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, LX/4PY;->A00:LX/4PZ;

    .line 160
    .line 161
    :cond_3
    return-object v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
