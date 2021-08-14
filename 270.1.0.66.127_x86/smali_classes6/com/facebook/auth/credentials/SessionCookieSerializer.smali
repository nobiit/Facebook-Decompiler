.class public Lcom/facebook/auth/credentials/SessionCookieSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/auth/credentials/SessionCookie;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/auth/credentials/SessionCookieSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/auth/credentials/SessionCookieSerializer;-><init>()V

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/auth/credentials/SessionCookie;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mValue:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mExpires:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "expires"

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mDomain:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x1b9

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-boolean v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mSecure:Z

    .line 46
    .line 47
    const-string v0, "secure"

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mPath:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v0, "path"

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-boolean v1, p1, Lcom/facebook/auth/credentials/SessionCookie;->mHttpOnly:Z

    .line 62
    .line 63
    const/16 v0, 0x2b4

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0, v1}, LX/1Bo;->A0K(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
