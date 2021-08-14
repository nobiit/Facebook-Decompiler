.class public final LX/BPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.push.loggedoutpush.NotificationsLoggedOutGetNonceTokenMethod"


# instance fields
.field public final A00:LX/3ph;

.field public final A01:LX/0nM;

.field public final A02:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BPI;->A02:LX/2IN;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BPI;->A01:LX/0nM;

    .line 14
    .line 15
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BPI;->A00:LX/3ph;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BPI;->A01:LX/0nM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BPI;->A02:LX/2IN;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    const-string v0, "device_id"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "/%s/loggedoutpushsetnonces"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "fetch_lop_nonce"

    .line 46
    .line 47
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "POST"

    .line 50
    .line 51
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "User must be logged in to request refresh nonce token"

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-virtual/range {p2 .. p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BPI;->A01:LX/0nM;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, LX/3Yl;->A01()LX/2T4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/facebook/notifications/push/loggedoutpush/NotificationsLoggedOutGetNonceTokenResult;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2T4;->A15(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/notifications/push/loggedoutpush/NotificationsLoggedOutGetNonceTokenResult;

    .line 22
    .line 23
    iget-object v1, p0, LX/BPI;->A00:LX/3ph;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v13, v3, Lcom/facebook/notifications/push/loggedoutpush/NotificationsLoggedOutGetNonceTokenResult;->nonce:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 41
    .line 42
    iget v5, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    .line 43
    .line 44
    iget-object v6, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v3 .. v13}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "password_account"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/BPI;->A00:LX/3ph;

    .line 75
    .line 76
    invoke-interface {v0, v3}, LX/3ph;->D51(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v2

    .line 80
    :cond_1
    iget-object v0, p0, LX/BPI;->A00:LX/3ph;

    .line 81
    .line 82
    invoke-interface {v0, v3}, LX/3ph;->D4t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "User must be logged in to receive refresh nonce token"

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
    .line 95
    .line 96
.end method
