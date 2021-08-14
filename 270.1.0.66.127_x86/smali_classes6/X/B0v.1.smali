.class public final LX/B0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/B0x;


# direct methods
.method public constructor <init>(LX/B0x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0v;->A00:LX/B0x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v1, 0xd98

    .line 13
    .line 14
    const v0, 0xc73d004

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const v0, 0x5f7c0928

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "\\."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v1, v3

    .line 41
    const-string v6, ""

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object v2, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v6, v3, v0

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v3, p0, LX/B0v;->A00:LX/B0x;

    .line 55
    .line 56
    sget-object v0, LX/B0x;->A0A:Ljava/util/Map;

    .line 57
    .line 58
    const-string v4, "ATLAS"

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "/?a="

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v3, LX/B0x;->A05:LX/0mM;

    .line 80
    .line 81
    const/16 v0, 0x20f

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "&f="

    .line 90
    .line 91
    invoke-static {v5, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_1
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 96
    .line 97
    invoke-direct {v2, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v2, v6

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_0
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "CookieSyncer"

    .line 108
    .line 109
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 120
    .line 121
    iput-object v2, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 122
    .line 123
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 124
    .line 125
    iput-object v0, v1, LX/2qu;->A06:Lcom/facebook/http/interfaces/RequestPriority;

    .line 126
    .line 127
    new-instance v0, LX/B0w;

    .line 128
    .line 129
    invoke-direct {v0, v3, v5}, LX/B0w;-><init>(LX/B0x;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v3, LX/B0x;->A07:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v3

    .line 145
    const-string v2, "CookieSyncer"

    .line 146
    .line 147
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Unable to send %s cookie sync request."

    .line 152
    .line 153
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string v1, "CookieSyncer"

    .line 158
    .line 159
    const-string v0, "Fetch encyrpted cookie sync user data failure: empty data"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "CookieSyncer"

    .line 1
    .line 2
    const-string v0, "Fetch encyrpted cookie sync user data failure."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
