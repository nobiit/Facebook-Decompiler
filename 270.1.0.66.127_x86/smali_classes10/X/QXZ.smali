.class public final LX/QXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lw;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXZ;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "content"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "promiseID"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QXZ;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 3
    .line 4
    const-string v0, "Missing or malformed object data"

    .line 5
    .line 6
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A04(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C6K(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0O:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v0, 0x31d

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "javascript_interface_error"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C7c(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final C7k(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final C7n(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A02:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v0, 0x31e

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "javascript_interface_error"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final C8e(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "promiseID"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x4cf

    .line 21
    .line 22
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A03:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Invalid JSON content received by onContextSwitch: "

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "javascript_interface_error"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CBs(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "content"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "print"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "error"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x58

    .line 25
    .line 26
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    const/16 v0, 0x3bf

    .line 33
    .line 34
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v0, 0x31f

    .line 49
    .line 50
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "javascript_interface_error"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final CBy(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "token"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "promiseID"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A04:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v0, 0x320

    .line 38
    .line 39
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "javascript_interface_error"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CC8(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A05:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Invalid JSON content received by onContextChoose: "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "javascript_interface_error"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final CCA(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A06:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Invalid JSON content received by onContextCreate: "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "javascript_interface_error"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final CCD(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "promiseID"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A08:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Invalid JSON content received by onContextSwitch: "

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "javascript_interface_error"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final CCu(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A09:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v0, 0x321

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "javascript_interface_error"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final CGt(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0P:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v0, 0x322

    .line 27
    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "javascript_interface_error"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CJM(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0A:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Invalid JSON content received by onFetchCatalogAsync: "

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "javascript_interface_error"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CJQ(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A07:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Invalid JSON content received by onFetchCatalogAsync: "

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "javascript_interface_error"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CJb(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0B:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v0, 0x323

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "javascript_interface_error"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final CL0(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0C:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Invalid JSON content received by onFlushPlayerDataAsync: "

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "javascript_interface_error"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final CM7(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0Q:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CME(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "request"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "sdkVersion"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "data"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0b:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    :try_start_2
    invoke-direct {p0, v4}, LX/QXZ;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v0, 0x324

    .line 60
    .line 61
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "javascript_interface_error"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final CML(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0D:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v0, 0x325

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "javascript_interface_error"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final CMO(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "promiseID"

    .line 6
    .line 7
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9c

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "content"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0E:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v0, 0x326

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "javascript_interface_error"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final CMQ(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    const-string v3, "keys"

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "promiseID"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0F:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    :try_start_2
    invoke-direct {p0, v4}, LX/QXZ;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v0, 0x327

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "javascript_interface_error"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final CMS(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "promiseID"

    .line 6
    .line 7
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9c

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "content"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0G:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Invalid JSON content received by onRewardedVideoAsync: "

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "javascript_interface_error"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CMU(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x682

    .line 21
    .line 22
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0H:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    :try_start_2
    invoke-direct {p0, v4}, LX/QXZ;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v0, 0x328

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "javascript_interface_error"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final CNp(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "promiseID"

    .line 6
    .line 7
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0I:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v0, 0x329

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "javascript_interface_error"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final CQ6(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "adInstanceID"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "promiseID"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0K:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v0, 0x32a

    .line 38
    .line 39
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "javascript_interface_error"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CRr(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "message"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0N:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Invalid JSON content received by onContextChoose: "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "javascript_interface_error"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final CZX(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0R:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v0, 0x32b

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "javascript_interface_error"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final CZq(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    :try_start_0
    const-string v1, "config"

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x1ce

    .line 17
    .line 18
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0x42

    .line 27
    .line 28
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_0
    :cond_0
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "promiseID"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0V:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 v0, 0x32c

    .line 70
    .line 71
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "javascript_interface_error"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final CaG(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QXZ;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cdh(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0S:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v0, 0x32d

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "javascript_interface_error"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final CfZ(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "request"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "sdkVersion"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "data"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0W:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    :try_start_2
    invoke-direct {p0, v4}, LX/QXZ;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/16 v0, 0x32e

    .line 60
    .line 61
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "javascript_interface_error"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Cg0(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0X:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    :try_start_2
    invoke-direct {p0, v3}, LX/QXZ;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v0, 0x32f

    .line 46
    .line 47
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "javascript_interface_error"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final Cg4(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0Y:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v0, 0x330

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "javascript_interface_error"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final CgM(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "content"

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "promiseID"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0Z:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v0, 0x331

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "javascript_interface_error"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final Cgh(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "content"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "adInstanceID"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "promiseID"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0a:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v0, 0x332

    .line 38
    .line 39
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "javascript_interface_error"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Cji(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0T:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v0, 0x333

    .line 23
    .line 24
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "javascript_interface_error"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final Ckv(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/QXZ;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "promiseID"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "app_id"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "payload"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0U:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    :try_start_2
    invoke-direct {p0, v4}, LX/QXZ;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Invalid JSON content received by onSwitchGameAsync: "

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "javascript_interface_error"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final CzC(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0C:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/QXZ;->CNp(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0F:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/QXZ;->C6K(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0J:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LX/QXZ;->CZX(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0P:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1}, LX/QXZ;->CaG(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0S:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v1}, LX/QXZ;->Cg4(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0K:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, LX/QXZ;->Cdh(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0R:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v1}, LX/QXZ;->Cg0(Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A09:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v1}, LX/QXZ;->CMQ(Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A08:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v1}, LX/QXZ;->CMO(Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0A:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v1}, LX/QXZ;->CMS(Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0D:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0, v1}, LX/QXZ;->CQ6(Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0U:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0, v1}, LX/QXZ;->Cgh(Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0M:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {p0, v1}, LX/QXZ;->CJM(Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0N:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0, v1}, LX/QXZ;->CJb(Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0L:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {p0, v1}, LX/QXZ;->CBy(Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0O:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-virtual {p0, v1}, LX/QXZ;->CZq(Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_f
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0I:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-virtual {p0, v1}, LX/QXZ;->CM7(Lorg/json/JSONObject;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_10
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A06:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-virtual {p0, v1}, LX/QXZ;->CL0(Lorg/json/JSONObject;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_11
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A07:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {p0, v1}, LX/QXZ;->CML(Lorg/json/JSONObject;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_12
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0Q:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-virtual {p0, v1}, LX/QXZ;->CfZ(Lorg/json/JSONObject;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_13
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverServerControlledMessageEnum;->A03:Lcom/facebook/quicksilver/webviewcommon/QuicksilverServerControlledMessageEnum;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    invoke-virtual {p0, v1}, LX/QXZ;->C7n(Lorg/json/JSONObject;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_14
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0T:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-virtual {p0, v1}, LX/QXZ;->CgM(Lorg/json/JSONObject;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_15
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0B:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_16

    .line 374
    .line 375
    invoke-virtual {p0, v1}, LX/QXZ;->CMU(Lorg/json/JSONObject;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_16
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverServerControlledMessageEnum;->A06:Lcom/facebook/quicksilver/webviewcommon/QuicksilverServerControlledMessageEnum;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    invoke-virtual {p0, v1}, LX/QXZ;->Cji(Lorg/json/JSONObject;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_17
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0H:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    invoke-virtual {p0, v1}, LX/QXZ;->CGt(Lorg/json/JSONObject;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_18
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverServerControlledMessageEnum;->A05:Lcom/facebook/quicksilver/webviewcommon/QuicksilverServerControlledMessageEnum;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    invoke-virtual {p0, v1}, LX/QXZ;->Ckv(Lorg/json/JSONObject;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_19
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A02:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1a

    .line 438
    .line 439
    invoke-virtual {p0, v1}, LX/QXZ;->CC8(Lorg/json/JSONObject;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1a
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A04:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {p0, v1}, LX/QXZ;->CJQ(Lorg/json/JSONObject;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1b
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverServerControlledMessageEnum;->A04:Lcom/facebook/quicksilver/webviewcommon/QuicksilverServerControlledMessageEnum;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1c

    .line 470
    .line 471
    invoke-virtual {p0, v1}, LX/QXZ;->CCu(Lorg/json/JSONObject;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_1c
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0G:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    invoke-virtual {p0, v1}, LX/QXZ;->CBs(Lorg/json/JSONObject;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_1d
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A03:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1e

    .line 502
    .line 503
    invoke-virtual {p0, v1}, LX/QXZ;->CCA(Lorg/json/JSONObject;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_1e
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0E:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1f

    .line 518
    .line 519
    invoke-virtual {p0, v1}, LX/QXZ;->CRr(Lorg/json/JSONObject;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_1f
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A05:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_20

    .line 534
    .line 535
    invoke-virtual {p0, v1}, LX/QXZ;->CCD(Lorg/json/JSONObject;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_20
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A01:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_21

    .line 546
    .line 547
    invoke-virtual {p0, v1}, LX/QXZ;->C8e(Lorg/json/JSONObject;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_21
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;->A0V:Lcom/facebook/quicksilver/webviewcommon/QuicksilverClientControlledMessageEnum;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_22

    .line 562
    .line 563
    invoke-virtual {p0, v1}, LX/QXZ;->CME(Lorg/json/JSONObject;)V

    .line 564
    .line 565
    .line 566
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :catch_0
    const/16 v0, 0x334

    .line 568
    .line 569
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v0, "javascript_interface_error"

    .line 578
    .line 579
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_22
    return-void
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method
