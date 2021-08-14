.class public Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static A0B:Landroid/os/Messenger;

.field public static final A0C:Landroid/os/Messenger;

.field public static final A0D:LX/MoE;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/M7a;

.field public A03:LX/6Zi;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:J

.field public A07:Landroid/content/ServiceConnection;

.field public A08:Ljava/lang/String;

.field public final A09:LX/8dP;

.field public final A0A:LX/7jq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/MoE;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MoE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A0D:LX/MoE;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Messenger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A0C:Landroid/os/Messenger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A07:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01:I

    .line 13
    .line 14
    new-instance v0, LX/8dP;

    .line 15
    .line 16
    invoke-direct {v0}, LX/8dP;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A09:LX/8dP;

    .line 20
    .line 21
    new-instance v0, LX/MoG;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/MoG;-><init>(Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A0A:LX/7jq;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A0B:Landroid/os/Messenger;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A0C:Landroid/os/Messenger;

    .line 29
    .line 30
    iput-object v0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A0B:Landroid/os/Messenger;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "logTag"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "message"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0M:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A02(LX/7m1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "type"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "source"

    .line 20
    .line 21
    const-string v0, "android"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Unexpected exception while constructing JSONObject to be dispatched to Javascript: "

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "send_message_error"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/MoF;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, LX/MoF;-><init>(Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    new-instance v1, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "promiseID"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/7m1;->A05:LX/7m1;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A02(LX/7m1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const-string v1, "send_message_error"

    .line 22
    .line 23
    const-string v0, "Unexpected exception while constructing JSONObject to be dispatched to Javascript: resolvePromise"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 29
    .line 30
    const-string v0, "Internal error while trying to resolve the promise."

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A04(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "message"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "promiseID"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "data"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/7m1;->A04:LX/7m1;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A02(LX/7m1;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    const-string v1, "send_message_error"

    .line 41
    .line 42
    const-string v0, "Unexpected exception while constructing JSONObject to be dispatched to Javascript: rejectPromise"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A05(Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A03:LX/6Zi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A03:LX/6Zi;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    new-instance v7, LX/1GY;

    .line 14
    .line 15
    invoke-direct {v7, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A0A:LX/7jq;

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01:I

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A08:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, LX/CCt;

    .line 31
    .line 32
    invoke-direct {v3}, LX/CCt;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v3, LX/CCt;->A00:LX/7jq;

    .line 49
    .line 50
    iput-boolean v5, v3, LX/CCt;->A02:Z

    .line 51
    .line 52
    iput-boolean p1, v3, LX/CCt;->A03:Z

    .line 53
    .line 54
    iput-object v4, v3, LX/CCt;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onBackPressed()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A06:J

    .line 5
    .line 6
    sub-long v3, v5, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x1388

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iput-wide v5, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A06:J

    .line 15
    .line 16
    const v1, 0x7f1a05c3

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f0a0faa

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/widget/Toast;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x290bc88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "webview_params_intent"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    const v0, -0x4dc2c8cf

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A04:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A00:I

    .line 51
    .line 52
    iput v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    const v0, 0x533748a7

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A0D:LX/MoE;

    .line 72
    .line 73
    iput-object p0, v0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 74
    .line 75
    new-instance v0, LX/8dR;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/8dR;-><init>(Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A07:Landroid/content/ServiceConnection;

    .line 81
    .line 82
    new-instance v1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "com.facebook.quicksilver.webviewservice.QuicksilverWebviewService"

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A07:Landroid/content/ServiceConnection;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    const v0, 0x2c04460a

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v5, v2, v1, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x1706

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A01:I

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-ne v2, v1, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_5
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const v0, 0x7f1a0c17

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const v0, 0x7f0a1f0e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/M7a;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A02:LX/M7a;

    .line 147
    .line 148
    iget-boolean v0, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A07:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v6}, LX/M7a;->setWebContentsDebuggingEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A02:LX/M7a;

    .line 156
    .line 157
    new-instance v1, LX/QXZ;

    .line 158
    .line 159
    invoke-direct {v1, p0}, LX/QXZ;-><init>(Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "QuicksilverAndroid"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A03:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v5, LX/7m3;

    .line 170
    .line 171
    invoke-direct {v5}, LX/7m3;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A05:Ljava/util/List;

    .line 179
    .line 180
    new-array v0, v7, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/70i;->A02([Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/70i;->A00()LX/70h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-array v0, v7, [LX/70h;

    .line 196
    .line 197
    invoke-virtual {v5, v1, v0}, LX/7m3;->A02(LX/70h;[LX/70h;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, LX/7m3;->A00()LX/7m4;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A02:LX/M7a;

    .line 205
    .line 206
    iput-object v0, v2, LX/7lG;->A00:LX/7m4;

    .line 207
    .line 208
    new-instance v1, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Referer"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0a1834

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    check-cast v0, Landroid/view/ViewStub;

    .line 231
    .line 232
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A03:LX/6Zi;

    .line 237
    .line 238
    invoke-virtual {p0, v7}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A05(Z)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-boolean v0, v4, Lcom/facebook/quicksilver/webviewcommon/QuicksilverWebViewParams;->A06:Z

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    const/16 v0, 0x80

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    const v0, 0x6f5dea54

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    const v0, 0x7f1a0c16

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x3e425ced

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A07:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const/16 v0, 0x5ea

    .line 15
    .line 16
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00Q;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5e9

    .line 24
    .line 25
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00Q;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A07:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    const v0, -0x756f8c44

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A07:Landroid/content/ServiceConnection;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A02:LX/M7a;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "QuicksilverAndroid"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v2, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A02:LX/M7a;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A0D:LX/MoE;

    .line 59
    .line 60
    iput-object v2, v0, LX/MoE;->A00:Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;

    .line 61
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/content/ComponentName;

    .line 75
    .line 76
    const-string v0, "com.facebook.quicksilver.webviewservice.QuicksilverWebviewService"

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "quicksilver_intent"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 108
    .line 109
    .line 110
    :cond_3
    const v0, 0x3336badb

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x24c8cead

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0d:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x4f6b33bb

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x7fe95b53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/7m1;->A03:LX/7m1;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A02(LX/7m1;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A0c:Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/quicksilver/webviewprocess/QuicksilverWebViewActivity;->A00(Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x7733ed91

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1706

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
