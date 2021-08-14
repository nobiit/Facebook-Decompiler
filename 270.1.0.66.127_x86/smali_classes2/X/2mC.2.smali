.class public final LX/2mC;
.super LX/0ll;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ll;-><init>()V

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
    iput-object v1, p0, LX/2mC;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/0ll;->Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x203f

    .line 7
    .line 8
    iget-object v0, p0, LX/2mC;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "X-FB-Featurelimit"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v1, 0x64d6

    .line 35
    .line 36
    iget-object v0, p0, LX/2mC;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5eX;

    .line 44
    .line 45
    iget-object v1, v0, LX/5eX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    sget-object v2, LX/5eX;->A01:LX/0lv;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x64d6

    .line 67
    .line 68
    iget-object v0, p0, LX/2mC;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5eX;

    .line 75
    .line 76
    iget-object v0, v0, LX/5eX;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x203f

    .line 96
    .line 97
    iget-object v1, p0, LX/2mC;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "userID"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x24bf

    .line 124
    .line 125
    iget-object v1, p0, LX/2mC;->A00:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1ih;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v1, LX/8J4;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LX/8J4;-><init>(LX/2mC;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
