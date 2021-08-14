.class public Lcom/facebook/katana/model/FacebookSessionInfoSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/katana/model/FacebookSessionInfoSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/katana/model/FacebookSessionInfoSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/katana/model/FacebookSessionInfo;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->username:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "username"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionKey:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "session_key"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->sessionSecret:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "secret"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->oAuthToken:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "access_token"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->userId:J

    .line 39
    .line 40
    const-string v0, "uid"

    .line 41
    .line 42
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->machineID:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "machine_id"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->errorData:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "error_data"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->mFilterKey:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "filter"

    .line 62
    .line 63
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->mMyself:Lcom/facebook/ipc/model/FacebookUser;

    .line 67
    .line 68
    const-string v0, "profile"

    .line 69
    .line 70
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/facebook/katana/model/FacebookSessionInfo;->analyticsClaim:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "analytics_claim"

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/katana/model/FacebookSessionInfo;->getSessionCookies()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "session_cookies"

    .line 85
    .line 86
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
