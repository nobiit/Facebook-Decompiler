.class public LX/8MA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/view/View;

.field public A03:LX/OOr;

.field public A04:LX/8Pf;

.field public A05:LX/8Wn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object v0, p0, LX/8MA;->A02:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 11
    .line 12
    iput-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 13
    .line 14
    iput-object v0, p0, LX/8MA;->A03:LX/OOr;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final BR8(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C1Q(LX/OOl;)V
    .locals 4

    instance-of v0, p0, LX/8xB;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8OO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8JO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8Lr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/8Lr;

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    iget-object v1, v3, LX/8MA;->A01:Landroid/content/Intent;

    iget-object v0, v3, LX/8Lr;->A06:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;-><init>(LX/OOl;LX/8Lr;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/OOm;->A0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/8Lr;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/8JO;

    new-instance v1, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    invoke-direct {v1, p1}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;-><init>(LX/OOl;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/OOm;->A0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/8JO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/8OO;

    iput-object p1, v3, LX/8OO;->A03:LX/OOl;

    iget-object v2, v3, LX/8OO;->A02:LX/8OP;

    iput-object p1, v2, LX/8OP;->A00:LX/OOl;

    invoke-virtual {p1}, LX/OOm;->A0A()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, v2, LX/8OP;->A00:LX/OOl;

    const-string v0, "FbPaymentRequestJSReadyInterface"

    invoke-virtual {v1, v2, v0}, LX/OOm;->A0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/8OO;->A00:LX/8ON;

    iget-object v0, v3, LX/8OO;->A03:LX/OOl;

    const-string v2, "FbPaymentRequestJSInterface"

    invoke-virtual {v0, v1, v2}, LX/OOm;->A0o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/8OO;->A01:LX/8OL;

    iget-object v0, v3, LX/8OO;->A03:LX/OOl;

    invoke-virtual {v0, v1, v2}, LX/OOm;->A0o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/8xB;

    iput-object p1, v0, LX/8xB;->A03:LX/OOl;

    return-void
.end method

.method public C2k()V
    .locals 0

    return-void
.end method

.method public C2l()V
    .locals 0

    return-void
.end method

.method public C2w(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public C2z(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public C6o()V
    .locals 0

    return-void
.end method

.method public final CBt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public CFW(LX/OOl;)V
    .locals 0

    return-void
.end method

.method public final CIB(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/8Pf;LX/8Wn;LX/OOr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/8MA;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/8MA;->A04:LX/8Pf;

    .line 7
    .line 8
    iput-object p5, p0, LX/8MA;->A05:LX/8Wn;

    .line 9
    .line 10
    iput-object p6, p0, LX/8MA;->A03:LX/OOr;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public CMn()Z
    .locals 4

    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8Xl;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/8Xl;

    iget-object v2, v3, LX/8MA;->A04:LX/8Pf;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8Pf;->Aaw(ILjava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/8Xl;->A00(LX/8Xl;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/8W1;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/8W1;->A04:Ljava/lang/Integer;

    const-string v0, "back_action"

    invoke-static {v1, v0}, LX/8W1;->A00(LX/8W1;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public CMq(Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CP8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9L5;)Z
    .locals 1

    instance-of v0, p0, LX/8Xl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p4, LX/9L5;->A00:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    const/4 v0, 0x1

    return v0
.end method

.method public CQH(LX/OOl;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/8JO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8Lr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lr;

    iget-object v0, v0, LX/8Lr;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8JO;

    iget-object v0, v0, LX/8JO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public CVb(LX/OOl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public CVe()V
    .locals 0

    return-void
.end method

.method public CVj(LX/OOl;J)V
    .locals 0

    return-void
.end method

.method public final CVu(Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/8JG;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    iget-object v1, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A06:LX/8WD;

    iget v0, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    invoke-virtual {v1, v0}, LX/8WD;->A01(I)V

    iget-object v2, v2, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/8W1;

    iget-object v1, v2, LX/8W1;->A04:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/8W1;->A04:Ljava/lang/Integer;

    const-string v0, "other_action"

    invoke-static {v2, v0}, LX/8W1;->A00(LX/8W1;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v7, p0

    check-cast v7, LX/8JG;

    iget-boolean v0, v7, LX/8JG;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/8JG;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/8JG;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7N3;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/8JG;->A02:Z

    return-void

    :cond_2
    iget-object v8, v7, LX/8JG;->A07:Ljava/util/List;

    new-instance v6, LX/81T;

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/8JG;->A06:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v2, v7, LX/8JG;->A06:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, v7, LX/8JG;->A06:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    :try_start_0
    invoke-static {v1}, LX/0DK;->A02([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v4, v0

    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v1, "www."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v1, v7, LX/8JG;->A06:Ljava/security/MessageDigest;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    iget-object v2, v7, LX/8JG;->A06:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, v7, LX/8JG;->A06:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    :try_start_1
    invoke-static {v1}, LX/0DK;->A02([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    invoke-direct {v6, p1, v5, v4, v0}, LX/81T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/8JG;->A01:Z

    return-void
.end method

.method public CWT(Z)V
    .locals 8

    instance-of v0, p0, LX/8N9;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    iget-object v7, v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/8W1;

    if-eqz p1, :cond_4

    iget-object v1, v7, LX/8W1;->A04:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v3, v7, LX/8W1;->A03:LX/8G0;

    iget-object v0, v7, LX/8W1;->A07:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v1

    const-string v0, "close_action"

    invoke-virtual {v3, v0, v1, v2}, LX/8G0;->A00(Ljava/lang/String;J)V

    :goto_0
    iget-object v4, v7, LX/8W1;->A06:LX/8W0;

    iget-object v1, v7, LX/8W1;->A05:Ljava/lang/String;

    iget v5, v7, LX/8W1;->A00:I

    iget-object v0, v7, LX/8W1;->A07:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v6

    iput-object v1, v4, LX/8W0;->A05:Ljava/lang/String;

    iput-wide v6, v4, LX/8W0;->A01:J

    iget-wide v2, v4, LX/8W0;->A03:J

    iget-wide v0, v4, LX/8W0;->A00:J

    sub-long/2addr v6, v0

    add-long/2addr v2, v6

    iput-wide v2, v4, LX/8W0;->A03:J

    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, LX/8W0;->A0D:Ljava/util/ArrayList;

    const-string v0, "background_time_interval"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/8W0;->A0C:Ljava/lang/String;

    const-string v0, "device_os"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/8W0;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/8W0;->A05:Ljava/lang/String;

    const-string v0, "end_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/8W0;->A0E:Ljava/util/Map;

    const-string v0, "extra_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/8W0;->A06:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/8W0;->A07:Ljava/lang/String;

    const-string v0, "initial_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/8W0;->A08:Ljava/lang/String;

    const-string v0, "owner_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/8W0;->A04:Ljava/lang/String;

    const-string v0, "app_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/8W0;->A09:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/8W0;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/8W0;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_time_spent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_steps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/8W0;->A0A:Ljava/lang/String;

    const-string v0, "user_agent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/8W0;->A0B:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ldp_chrome_session"

    invoke-virtual {v3, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/8W1;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/8W1;->A00:I

    goto/16 :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/8N9;

    iget-boolean v0, v4, LX/8N9;->A0M:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8N9;->A0M:Z

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v4, LX/8N9;->A0I:Ljava/lang/String;

    const-string v0, "offer_view_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/8N9;->A0K:Ljava/lang/String;

    const-string v0, "share_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8NR;

    invoke-direct {v0, v3, v2}, LX/8NR;-><init>(LX/8dK;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/8W1;->A07:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iput-wide v0, v7, LX/8W1;->A01:J

    iget-object v6, v7, LX/8W1;->A06:LX/8W0;

    iget-object v0, v7, LX/8W1;->A07:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v4

    iget-wide v2, v6, LX/8W0;->A03:J

    iget-wide v0, v6, LX/8W0;->A00:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/8W0;->A03:J

    iget-object v6, v7, LX/8W1;->A03:LX/8G0;

    iget-object v0, v7, LX/8W1;->A07:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v4

    iget-wide v2, v6, LX/8G0;->A03:J

    iget-wide v0, v6, LX/8G0;->A00:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/8G0;->A03:J

    return-void
.end method

.method public CZP(I)V
    .locals 4

    instance-of v0, p0, LX/8OO;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8WI;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/8WI;

    iget-object v0, v3, LX/8WI;->A04:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-object v2, v3, LX/8WI;->A04:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/8WK;

    invoke-direct {v0, v3}, LX/8WK;-><init>(LX/8WI;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/8WI;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/8WI;->A04:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A07:LX/8WE;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/8WE;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8WE;->A02:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/8OO;

    iget-object v1, v0, LX/8OO;->A02:LX/8OP;

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    iget-object v1, v1, LX/8OP;->A00:LX/OOl;

    const-string v0, "(function() {\n  if (!(\'__FBLoadedPRIndicator\' in window) \n      && typeof(FbPaymentRequestJSReadyInterface) !== \'undefined\') {\n    window.__FBLoadedPRIndicator = true;\n    window.FbPaymentRequestJSReadyInterface.onJSReady();\n  }\n}());"

    invoke-virtual {v1, v0}, LX/OOl;->A1C(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public Cdw(IIII)V
    .locals 6

    instance-of v0, p0, LX/8xB;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/8MV;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/8Ma;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/8NC;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/8N6;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    iget-object v3, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A05:LX/8WH;

    if-eqz v3, :cond_0

    iget-boolean v1, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A08:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v0, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00:I

    if-ge p2, v0, :cond_1

    if-le p4, p2, :cond_1

    iget-object v0, v3, LX/8WH;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A08:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget v0, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-le p2, v0, :cond_0

    if-ge p4, p2, :cond_0

    const/16 v1, 0x8

    iget-object v0, v3, LX/8WH;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v4, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A08:Z

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/8N6;

    sub-int v1, p2, p4

    const/16 v0, 0x1e

    if-le v1, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/8N6;->A01(LX/8N6;Z)V

    return-void

    :cond_3
    if-ge v1, v0, :cond_0

    if-ge p2, p4, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/8N6;->A01(LX/8N6;Z)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/8NC;

    if-le p2, p4, :cond_5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/8NC;->A01(LX/8NC;Z)V

    return-void

    :cond_5
    add-int/lit8 v0, p4, -0x1e

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8NC;->A01(LX/8NC;Z)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/8Ma;

    sub-int v1, p2, p4

    const/16 v0, 0x1e

    if-le v1, v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/8Ma;->A02(LX/8Ma;Z)V

    return-void

    :cond_7
    if-ge v1, v0, :cond_0

    if-ge p2, p4, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/8Ma;->A02(LX/8Ma;Z)V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/8MV;

    sub-int v1, p2, p4

    const/16 v0, 0x1e

    if-le v1, v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/8MV;->A02(LX/8MV;Z)V

    return-void

    :cond_9
    if-ge v1, v0, :cond_0

    if-ge p2, p4, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/8MV;->A02(LX/8MV;Z)V

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/8xB;

    sub-int/2addr p2, p4

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    iget-boolean v0, v2, LX/8xB;->A05:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/8xB;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v2, LX/8xB;->A0B:LX/8xM;

    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A03:Ljava/lang/String;

    const-string v0, "tracking"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A00:Ljava/lang/String;

    const-string v0, "instant_shopping_catalog_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A01:Ljava/lang/String;

    const-string v0, "logging_token"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shop_and_browse_scroll_to_hide_list"

    invoke-virtual {v4, v0, v3}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v2}, LX/8xB;->A00()V

    return-void
.end method

.method public Cfu()Z
    .locals 1

    instance-of v0, p0, LX/8WI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Cfv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ChJ(ZZZZI)V
    .locals 4

    instance-of v0, p0, LX/8KO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8KO;

    if-eq p1, p2, :cond_0

    iget-object v3, v0, LX/8KO;->A00:LX/8KP;

    if-eqz v3, :cond_0

    iput-boolean p2, v3, LX/8KP;->A03:Z

    if-eqz p2, :cond_1

    iget-boolean v0, v3, LX/8KP;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/8KP;->A02:Ljava/util/ArrayList;

    iget-object v0, v3, LX/8KP;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/8KP;->A00(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8KP;->A04:Z

    iget-object v2, v3, LX/8KP;->A06:Landroid/os/Handler;

    new-instance v1, LX/8KR;

    invoke-direct {v1, v3}, LX/8KR;-><init>(LX/8KP;)V

    const v0, 0x26407dfa

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public final Cmi(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    instance-of v0, p0, LX/8Pt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8Pn;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8Ps;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8Ps;

    iget-object v0, v0, LX/8Ps;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/8Pn;

    iget-boolean v0, v1, LX/8Pn;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8Pn;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/8Pt;

    iget-object v0, v0, LX/8Pt;->A01:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return-void
.end method

.method public CnX(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public CpB(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/8Pn;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/8Pn;

    if-eqz p1, :cond_6

    iget-object v0, v3, LX/8MA;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v1, v3, LX/8Pn;->A08:Ljava/util/Set;

    invoke-static {p1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, LX/8Pn;->A02:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    iget-object v0, v3, LX/8MA;->A03:LX/OOr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OOr;->A02:LX/OPA;

    invoke-interface {v0, v1}, LX/OPA;->D7q(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8Pn;->A05:Z

    iget-object v0, v3, LX/8MA;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, v3, LX/8Pn;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, v3, LX/8MA;->A04:LX/8Pf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, LX/OOm;->A0k(Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_3
    iget-object v0, v3, LX/8Pn;->A03:LX/86X;

    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v2

    invoke-static {v0}, LX/86X;->A00(LX/86X;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "messaging_in_iab_impression"

    invoke-virtual {v2, v0, v1}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    iget-boolean v0, v3, LX/8Pn;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/8Pn;->A03:LX/86X;

    invoke-static {v0}, LX/86X;->A00(LX/86X;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "EXTRA_IS_DOMAIN_WHITELISTED"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v1

    const-string v0, "messaging_in_iab_open_browser"

    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, v3, LX/8Pn;->A06:Z

    return-void

    :cond_4
    invoke-static {v3}, LX/8Pn;->A00(LX/8Pn;)V

    const/4 v2, -0x1

    iget-object v0, v3, LX/8MA;->A04:LX/8Pf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8Pf;->BaZ()LX/OOl;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, LX/OOm;->A0k(Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_5
    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, LX/8Pn;->A01(LX/8Pn;IZ)V

    goto :goto_1

    :catch_0
    invoke-static {v3}, LX/8Pn;->A00(LX/8Pn;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/8Pn;->A00(LX/8Pn;)V

    :cond_7
    return-void
.end method

.method public CwG(LX/OOl;LX/OOl;)V
    .locals 0

    return-void
.end method

.method public D43(LX/OOl;)V
    .locals 0

    return-void
.end method

.method public DKh(LX/OOl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DKi(LX/OOl;Ljava/lang/String;)Z
    .locals 4

    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8Xi;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5AD;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extbrowser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, LX/320;

    invoke-direct {v1}, LX/320;-><init>()V

    invoke-virtual {p1}, LX/OOm;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public DKz(LX/OOl;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/8JP;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/8JO;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/8Xl;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8Lr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Lr;

    iget-object v0, v0, LX/8Lr;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/8Xl;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3CJ;->A04(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cookie"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {}, LX/1aG;->A00()LX/1aG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BJo;->A01(Landroid/webkit/ValueCallback;Ljava/util/concurrent/ScheduledExecutorService;I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/3CJ;->A04(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {v4}, LX/8Xl;->A00(LX/8Xl;)V

    iget-object v1, v4, LX/8MA;->A04:LX/8Pf;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/8Pf;->D6u(I)V

    const/4 v0, 0x4

    invoke-interface {v1, v0, p2}, LX/8Pf;->Aaw(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/3CJ;->A04(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dismiss"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "dismissed"

    iget-boolean v0, v4, LX/8Xl;->A00:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v1

    const-string v0, "checkpoint_flow_log_action"

    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/3CJ;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/3CJ;->A05(Landroid/net/Uri;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "logout"

    iget-boolean v0, v4, LX/8Xl;->A00:Z

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v1

    const-string v0, "checkpoint_flow_log_action"

    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/8MA;->A04:LX/8Pf;

    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LOGOUT_USER"

    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/8JO;

    iget-object v0, v0, LX/8JO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v4, p0

    check-cast v4, LX/8JP;

    instance-of v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    iput-object p1, v4, LX/8JP;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    iget-object v0, v4, LX/8JP;->A03:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1, p2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8JP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/8JP;->A01:Ljava/lang/String;

    iput-object p2, v4, LX/8JP;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/8JP;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    :try_start_0
    invoke-virtual {v0}, LX/OOm;->A0S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/8JP;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    invoke-virtual {v0}, LX/OOm;->A0N()V

    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v3

    new-instance v2, LX/8H9;

    invoke-direct {v2, v4, v1}, LX/8H9;-><init>(LX/8JP;Ljava/lang/String;)V

    iget-object v0, v4, LX/8MA;->A04:LX/8Pf;

    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PAYPAL_CHECKOUT"

    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    return-void
.end method

.method public DWj(LX/OOl;)V
    .locals 2

    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8JO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8Lr;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8Lr;

    iget-object v0, v0, LX/8Lr;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8JO;

    iget-object v0, v0, LX/8JO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    iget v0, v1, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A01:I

    const-string v0, "LDPJSInterface"

    invoke-virtual {p1, v0}, LX/OOm;->A0s(Ljava/lang/String;)V

    iget-object v0, v1, LX/8MA;->A05:LX/8Wn;

    invoke-interface {v0}, LX/8Wn;->BaZ()LX/OOl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/OOl;->A18()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OOm;->A0r(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object v0, p0, LX/8MA;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 8
    .line 9
    iput-object v0, p0, LX/8MA;->A05:LX/8Wn;

    .line 10
    .line 11
    iput-object v0, p0, LX/8MA;->A03:LX/OOr;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onResume()V
    .locals 8

    instance-of v0, p0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;

    iget-object v7, v0, Lcom/facebook/browser/lite/extensions/ldp/controllers/LDPBrowserController;->A03:LX/8W1;

    iget-wide v5, v7, LX/8W1;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/8W1;->A06:LX/8W0;

    iget-object v0, v7, LX/8W1;->A07:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v3

    iget-object v2, v1, LX/8W0;->A0D:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/8W1;->A06:LX/8W0;

    iget-object v0, v7, LX/8W1;->A07:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/8W0;->A00:J

    iget-object v2, v7, LX/8W1;->A03:LX/8G0;

    iget-object v0, v7, LX/8W1;->A07:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/8G0;->A00:J

    :cond_0
    return-void
.end method
