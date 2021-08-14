.class public final LX/RYC;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/7lC;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 18
    .line 19
    return-void
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
.end method

.method public static A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
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
.end method

.method private A01(Landroid/os/Message;Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;)V
    .locals 24

    move-object/from16 v11, p0

    const-string v4, "url"

    const-string v5, "video"

    const-string v6, "media"

    .line 2963011
    iget-object v7, v11, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    if-eqz v7, :cond_0

    .line 2963012
    move-object/from16 v10, p1

    iget-object v1, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963013
    sget-object v2, LX/RYF;->A00:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v8, ""

    packed-switch v2, :pswitch_data_0

    .line 2963014
    :cond_0
    return-void

    .line 2963015
    :pswitch_0
    if-eqz v7, :cond_0

    .line 2963016
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverTournamentDialogOverlayActivity;

    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10010000

    .line 2963017
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2963018
    iget-object v0, v11, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    .line 2963019
    :pswitch_1
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 2963020
    const-string v0, "promiseID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2963021
    const-string v0, "request"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2963022
    const-string v0, "sdkVersion"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963023
    const-string v0, "data"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2963024
    invoke-virtual {v11, v3, v2, v1, v0}, LX/RYC;->CMD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963025
    :pswitch_2
    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2963026
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    .line 2963027
    :pswitch_3
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963028
    const-string v0, "promiseID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2963029
    invoke-virtual {v11, v0}, LX/RYC;->Cjh(Ljava/lang/String;)V

    return-void

    .line 2963030
    :pswitch_4
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2963031
    const-string v0, "promiseID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963032
    const-string v0, "requestPayload"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2963033
    invoke-virtual {v11, v1, v0}, LX/RYC;->CMT(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963034
    :pswitch_5
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963035
    const-string v0, "promiseID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2963036
    invoke-virtual {v11, v0}, LX/RYC;->CCt(Ljava/lang/String;)V

    return-void

    .line 2963037
    :pswitch_6
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963038
    const-string v0, "promiseID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2963039
    invoke-virtual {v11, v0}, LX/RYC;->C7m(Ljava/lang/String;)V

    return-void

    .line 2963040
    :pswitch_7
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 2963041
    const-string v0, "promiseID"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2963042
    const-string v0, "request"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2963043
    const-string v0, "sdkVersion"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963044
    const-string v0, "data"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2963045
    invoke-virtual {v11, v3, v2, v1, v0}, LX/RYC;->CfY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963046
    :pswitch_8
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963047
    const-string v0, "data"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/RYC;->Cg3(Ljava/lang/String;)V

    return-void

    .line 2963048
    :pswitch_9
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 2963049
    const-string v0, "promiseID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2963050
    const-string v0, "productID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963051
    const-string v0, "developerPayload"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2963052
    invoke-virtual {v11, v2, v1, v0}, LX/RYC;->CZp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963053
    :pswitch_a
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2963054
    const-string v0, "promiseID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963055
    const-string v0, "token"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2963056
    invoke-virtual {v11, v1, v0}, LX/RYC;->CBx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963057
    :pswitch_b
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963058
    const-string v0, "promiseID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2963059
    invoke-virtual {v11, v0}, LX/RYC;->CJa(Ljava/lang/String;)V

    return-void

    .line 2963060
    :pswitch_c
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 2963061
    const-string v0, "promiseID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2963062
    const-string v0, "adInstanceID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 2963063
    invoke-virtual {v11, v2, v0}, LX/RYC;->Cgg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2963064
    :cond_1
    :pswitch_d
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963065
    const-string v0, "promiseID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2963066
    invoke-virtual {v11, v0}, LX/RYC;->CJL(Ljava/lang/String;)V

    return-void

    .line 2963067
    :pswitch_e
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2963068
    const-string v0, "promiseID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963069
    const-string v0, "adInstanceID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2963070
    invoke-virtual {v11, v1, v0}, LX/RYC;->CQ5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963071
    :pswitch_f
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2963072
    const-string v0, "promiseID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963073
    const-string v0, "placementID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2963074
    invoke-virtual {v11, v1, v0}, LX/RYC;->CMR(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963075
    :pswitch_10
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2963076
    const-string v0, "promiseID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963077
    const-string v0, "placementID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2963078
    invoke-virtual {v11, v1, v0}, LX/RYC;->CMN(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963079
    :pswitch_11
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963080
    const-string v0, "promiseID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2963081
    invoke-virtual {v11, v0}, LX/RYC;->CKz(Ljava/lang/String;)V

    return-void

    .line 2963082
    :pswitch_12
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963083
    const-string v0, "promiseID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2963084
    invoke-virtual {v11, v0}, LX/RYC;->CMK(Ljava/lang/String;)V

    return-void

    .line 2963085
    :pswitch_13
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2963086
    const-string v0, "promiseID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 2963087
    :pswitch_14
    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 2963088
    const-string v1, "promiseID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto/16 :goto_8

    .line 2963089
    :pswitch_15
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 2963090
    const-string v0, "promiseID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2963091
    const-string v0, "app_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963092
    const-string v0, "payload"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2963093
    invoke-virtual {v11, v2, v1, v0}, LX/RYC;->Cku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963094
    :pswitch_16
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963095
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, LX/RYC;->Cdg(I)V

    return-void

    .line 2963096
    :pswitch_17
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963097
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2963098
    invoke-virtual {v11, v0}, LX/RYC;->CZW(I)V

    return-void

    .line 2963099
    :pswitch_18
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963100
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, LX/RYC;->C6J(I)V

    return-void

    .line 2963101
    :pswitch_19
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963102
    const-string v0, "promiseID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2963103
    invoke-virtual {v11, v0}, LX/RYC;->CNo(Ljava/lang/String;)V

    return-void

    .line 2963104
    :pswitch_1a
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 2963105
    const-string v0, "logTag"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2963106
    const-string v0, "message"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2963107
    const v1, 0x1606f

    iget-object v0, v11, LX/RYC;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RUu;

    invoke-virtual {v0, v3, v2}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963108
    :pswitch_1b
    const-string v7, "content"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 2963109
    const-string v1, "promiseID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 2963110
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "intent"

    .line 2963111
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "image"

    .line 2963112
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "text"

    .line 2963113
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "data"

    .line 2963114
    invoke-static {v1, v7}, LX/RYC;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "pollID"

    .line 2963115
    invoke-static {v1, v7}, LX/RYC;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "switchContext"

    .line 2963116
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const/4 v8, 0x4

    .line 2963117
    const/16 v7, 0x6270

    iget-object v0, v11, LX/RYC;->A00:LX/0li;

    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    invoke-virtual {v0}, LX/528;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2963118
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2963119
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2963120
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2963121
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2963122
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2963123
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    .line 2963124
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 2963125
    :cond_3
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mp4"

    .line 2963126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 2963127
    :goto_1
    const/4 v0, 0x0

    .line 2963128
    :goto_2
    if-eqz v0, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2963129
    :try_start_1
    new-instance v15, Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;

    invoke-static {v4}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;-><init>(Landroid/net/Uri;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    move-object v15, v3

    :goto_3
    if-nez v15, :cond_5

    .line 2963130
    :try_start_2
    new-instance v15, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;

    invoke-direct {v15, v2}, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;-><init>(Ljava/lang/String;)V

    .line 2963131
    :cond_5
    invoke-virtual/range {v11 .. v18}, LX/RYC;->CgL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2963132
    :pswitch_1c
    const-string v4, "content"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_7

    .line 2963133
    const-string v1, "promiseID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 2963134
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2963135
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "matchTag"

    .line 2963136
    invoke-static {v2, v1}, LX/RYC;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "dialogTitle"

    .line 2963137
    invoke-static {v2, v1}, LX/RYC;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "dialogTextLineOne"

    .line 2963138
    invoke-static {v2, v1}, LX/RYC;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "dialogTextLineTwo"

    .line 2963139
    invoke-static {v2, v1}, LX/RYC;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "dialogButtonText"

    .line 2963140
    invoke-static {v2, v1}, LX/RYC;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "bannerSearchText"

    .line 2963141
    invoke-static {v2, v1}, LX/RYC;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "bannerRetryText"

    .line 2963142
    invoke-static {v2, v1}, LX/RYC;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "bannerMatchFoundText"

    .line 2963143
    invoke-static {v2, v1}, LX/RYC;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "bannerUserAlreadyInThreadText"

    .line 2963144
    invoke-static {v2, v1}, LX/RYC;->A00(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "switchContextWhenMatched"

    .line 2963145
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v1, "offlineMatch"

    .line 2963146
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 2963147
    invoke-virtual/range {v11 .. v23}, LX/RYC;->CRq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2963148
    :pswitch_1d
    const-string v6, "content"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 2963149
    const-string v1, "promiseID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 2963150
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "playerIDs"

    .line 2963151
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2963152
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2963153
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2963154
    :goto_4
    const-string v1, "shouldCreateGroup"

    .line 2963155
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2963156
    invoke-virtual {v11, v5, v2, v0}, LX/RYC;->CC9(Ljava/lang/String;Lorg/json/JSONArray;Z)V

    goto :goto_5

    .line 2963157
    :cond_6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_4

    :goto_5
    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2963158
    :pswitch_1e
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 2963159
    const-string v0, "promiseID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963160
    const-string v0, "contextTokenID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 2963161
    invoke-virtual {v11, v1, v0}, LX/RYC;->C8d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963162
    :pswitch_1f
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_7

    .line 2963163
    const-string v0, "promiseID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 2963164
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 2963165
    const v1, 0x16058

    iget-object v0, v11, LX/RYC;->A00:LX/0li;

    .line 2963166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0, v3}, LX/RVa;->AdF(Lorg/json/JSONObject;)Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    move-result-object v0

    .line 2963167
    invoke-virtual {v11, v4, v0}, LX/RYC;->CC7(Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;)V

    return-void
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2963168
    :pswitch_20
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 2963169
    const-string v0, "promiseID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963170
    const-string v0, "id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 2963171
    invoke-virtual {v11, v1, v0}, LX/RYC;->CCC(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963172
    :pswitch_21
    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_7

    .line 2963173
    const-string v0, "promiseID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2963174
    invoke-virtual {v11, v0}, LX/RYC;->CJP(Ljava/lang/String;)V

    .line 2963175
    :catch_1
    :cond_7
    return-void

    .line 2963176
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, LX/RYC;->CM6()V

    return-void

    .line 2963177
    :pswitch_23
    const v2, 0x1602f

    iget-object v1, v11, LX/RYC;->A00:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RY1;

    .line 2963178
    iget-boolean v0, v4, LX/RY1;->A03:Z

    if-nez v0, :cond_8

    const/4 v2, 0x0

    .line 2963179
    const v1, 0x1606f

    iget-object v0, v4, LX/RY1;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RUu;

    sget-object v0, LX/RUo;->A01:LX/RUo;

    .line 2963180
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    move-result-object v2

    iget-object v1, v0, LX/RUo;->pauseTag:Ljava/lang/String;

    const-string v0, "cause"

    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "game_backgrounded"

    .line 2963181
    invoke-static {v3, v0, v2}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 2963182
    :cond_8
    const/4 v0, 0x1

    .line 2963183
    iput-boolean v0, v4, LX/RY1;->A03:Z

    .line 2963184
    return-void

    .line 2963185
    :pswitch_24
    const v3, 0x1602f

    iget-object v2, v11, LX/RYC;->A00:LX/0li;

    const/4 v1, 0x7

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RY1;

    .line 2963186
    iget-boolean v1, v5, LX/RY1;->A03:Z

    if-eqz v1, :cond_9

    .line 2963187
    const v2, 0x1606f

    iget-object v1, v5, LX/RY1;->A01:LX/0li;

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RUu;

    sget-object v1, LX/RUo;->A01:LX/RUo;

    .line 2963188
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    move-result-object v3

    iget-object v2, v1, LX/RUo;->resumeTag:Ljava/lang/String;

    const-string v1, "cause"

    .line 2963189
    invoke-virtual {v3, v1, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "game_foregrounded"

    .line 2963190
    invoke-static {v4, v1, v3}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 2963191
    :cond_9
    iput-boolean v0, v5, LX/RY1;->A03:Z

    .line 2963192
    return-void

    .line 2963193
    :pswitch_25
    iget-object v0, v10, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2963194
    iput-object v0, v7, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A01:Landroid/os/Messenger;

    .line 2963195
    const v1, 0x16058

    iget-object v4, v7, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RVa;

    invoke-virtual {v5}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v2

    .line 2963196
    const v1, 0x82b5

    const/4 v0, 0x2

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7k1;

    .line 2963197
    iget-object v2, v2, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 2963198
    iget-object v1, v5, LX/RVa;->A0C:Ljava/lang/String;

    .line 2963199
    new-instance v0, LX/RXg;

    invoke-direct {v0, v7}, LX/RXg;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)V

    .line 2963200
    invoke-virtual {v4, v2, v1, v3, v0}, LX/7k1;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7k2;)V

    .line 2963201
    return-void

    .line 2963202
    :goto_6
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LX/RYC;->Coh(Lorg/json/JSONObject;)V

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2963203
    :catch_2
    const v1, 0x1606f

    iget-object v0, v11, LX/RYC;->A00:LX/0li;

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RUu;

    const-string v0, "Invalid JSON content received by onEnd: "

    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "javascript_interface_error"

    invoke-virtual {v2, v0, v1}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2963204
    :goto_7
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2963205
    invoke-virtual {v11, v3, v1}, LX/RYC;->Cfz(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2963206
    :catch_3
    iget-object v2, v11, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 2963207
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    const-string v0, "Missing or malformed object data"

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    return-void

    .line 2963208
    :goto_8
    :try_start_8
    const-string v1, "keys"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2963209
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2963210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2963211
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 2963212
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2963213
    :cond_a
    invoke-virtual {v11, v4, v2}, LX/RYC;->CMP(Ljava/lang/String;Ljava/util/List;)V

    return-void
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2963214
    :catch_4
    iget-object v2, v11, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 2963215
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    const-string v0, "Missing or malformed object data"

    invoke-virtual {v2, v4, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_1a
        :pswitch_24
        :pswitch_23
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_21
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C6J(I)V
    .locals 3

    .line 0
    const v2, 0x1606f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/RUu;

    .line 11
    .line 12
    const-string v0, "loading_started"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04:LX/RUV;

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/RUV;->A02:LX/RZ1;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/RZ1;->DCm(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final C7b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C7j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C7m(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "canCreateShortcut"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const v1, 0x16011

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/RYC;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/RZj;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/RZj;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    iget-object v2, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 37
    .line 38
    const-string v0, "Unknown client error"

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v4}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final C8d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x1605a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/RVr;

    .line 11
    .line 12
    const v2, 0x16018

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/RVr;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/RVT;

    .line 23
    .line 24
    new-instance v0, LX/RV7;

    .line 25
    .line 26
    invoke-direct {v0, v3, p1, p2}, LX/RV7;-><init>(LX/RVr;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, LX/RVT;->A01(Ljava/lang/String;LX/RVS;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final CAC()V
    .locals 0

    return-void
.end method

.method public final CBx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1606f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/RUu;

    .line 11
    .line 12
    const-string v1, "consume_initiated"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x1605b

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/RZz;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/RZz;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final CC7(Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iput-object p1, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    :try_start_0
    const v1, 0x16066

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/RXO;

    .line 18
    .line 19
    const-string v1, "context_choose"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0}, LX/RXO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/RXk;->A00:[I

    .line 34
    .line 35
    const v1, 0x16058

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/RVa;

    .line 46
    .line 47
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget v1, v2, v0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    const-string v2, "group_id"

    .line 66
    .line 67
    const v1, 0x16058

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 71
    .line 72
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/RVa;

    .line 77
    .line 78
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 79
    .line 80
    iget-object v0, v0, LX/7kT;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v2, "thread_id"

    .line 87
    .line 88
    const v1, 0x16058

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/RVa;

    .line 98
    .line 99
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 100
    .line 101
    iget-object v0, v0, LX/7kT;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    .line 107
    .line 108
    const-string v0, "game_play_context"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    new-instance v3, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "min_thread_size"

    .line 121
    .line 122
    iget-object v0, p2, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A02:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "max_thread_size"

    .line 128
    .line 129
    iget-object v0, p2, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v2, "filters"

    .line 135
    .line 136
    new-instance v1, Lorg/json/JSONArray;

    .line 137
    .line 138
    iget-object v0, p2, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v0, "filter_params"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v3

    .line 155
    const/4 v2, 0x6

    .line 156
    const v1, 0x1606f

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/RUu;

    .line 166
    .line 167
    const-string v1, "json_exception"

    .line 168
    .line 169
    const-string v0, "Error parsing JSON payload for NT Context Choose dialog"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 175
    .line 176
    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 177
    .line 178
    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverNTDialogOverlayActivity;

    .line 179
    .line 180
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x10010000

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final CC9(Ljava/lang/String;Lorg/json/JSONArray;Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iput-object p1, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    :try_start_0
    const v1, 0x16066

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/RXO;

    .line 18
    .line 19
    const-string v1, "context_create"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0}, LX/RXO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    .line 27
    .line 28
    const v1, 0x1605a

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/RVr;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, LX/RVr;->A09(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v3, "participant_ids"

    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONArray;

    .line 50
    .line 51
    iget-object v0, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 52
    .line 53
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/RVr;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, LX/RVr;->A0A(Ljava/util/HashSet;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    const/4 v2, 0x6

    .line 72
    const v1, 0x1606f

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/RUu;

    .line 82
    .line 83
    const-string v1, "json_exception"

    .line 84
    .line 85
    const-string v0, "Error rendering NT Context Create Dialog"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 93
    .line 94
    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverNTDialogOverlayActivity;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x10010000

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final CCC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iput-object p1, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    :try_start_0
    const v1, 0x16066

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/RXO;

    .line 18
    .line 19
    const-string v1, "context_switch"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0}, LX/RXO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "context_token_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v4, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v3, "source_context_token_id"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0x16058

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/RVa;

    .line 48
    .line 49
    iget-object v0, v0, LX/RVa;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v3

    .line 56
    iget-object v0, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0A:LX/7kE;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LX/7kE;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x6

    .line 64
    const v1, 0x1606f

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/RUu;

    .line 74
    .line 75
    const-string v1, "json_exception"

    .line 76
    .line 77
    const-string v0, "Error rendering NT Context Switch Dialog"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 85
    .line 86
    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverNTDialogOverlayActivity;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x10010000

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final CCt(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const v1, 0x16011

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/RYC;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/RZj;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/RZj;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A06:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 26
    .line 27
    const-string v0, "User cannot create shortcut"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v2, LX/RT8;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, LX/RT8;-><init>(LX/RYC;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 39
    .line 40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03(Ljava/lang/String;Ljava/lang/Integer;LX/RUa;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x16011

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/RYC;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/RZj;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/RZj;->A01:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final CJL(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1605b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/RZz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/RZz;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final CJP(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1605a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/RVr;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final CJa(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1605b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/RZz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/RZz;->A04(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final CKz(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/RYN;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/RYN;-><init>(LX/RYC;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final CM6()V
    .locals 3

    .line 0
    const v2, 0x1606f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/RUu;

    .line 11
    .line 12
    const-string v0, "game_ready"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04:LX/RUV;

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/RUV;->A07()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CMD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iput-object p1, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    :try_start_0
    const v1, 0x16066

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/RXO;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1, p3}, LX/RXO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v0, "data"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    const/4 v2, 0x6

    .line 33
    const v1, 0x1606f

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/RUu;

    .line 43
    .line 44
    const-string v1, "json_exception"

    .line 45
    .line 46
    const-string v0, "Error rendering generic dialog"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 54
    .line 55
    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverNTDialogOverlayActivity;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x10010000

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final CMK(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1605a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVr;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/RVr;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final CMN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1e005

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/69q;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/RXo;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LX/RXo;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, p2, v0}, LX/69q;->Bka(Landroid/content/Context;Ljava/lang/String;LX/7mB;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A05:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 32
    .line 33
    const-string v0, "Client does not support ads in Instant Games"

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final CMP(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/RYT;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/RYT;-><init>(LX/RYC;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final CMR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1e005

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/69q;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/RXo;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LX/RXo;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, p2, v0}, LX/69q;->Bkf(Landroid/content/Context;Ljava/lang/String;LX/7mB;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A05:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 32
    .line 33
    const-string v0, "Client does not support ads in Instant Games"

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final CMT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1605a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVr;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/RVr;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final CNo(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/RYV;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/RYV;-><init>(LX/RYC;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const v1, 0x16063

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/RYC;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/RYY;

    .line 41
    .line 42
    iget-object v0, v4, LX/RUV;->A02:LX/RZ1;

    .line 43
    .line 44
    iput-object v0, v1, LX/RYY;->A01:Landroid/view/ViewGroup;

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverStartScreenOverlayActivity;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x10010000

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v4, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04:LX/RUV;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CQ5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v1, 0x1605a

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVr;

    .line 11
    .line 12
    iget-object v3, v0, LX/RVr;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const v1, 0x1e005

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/69q;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/RXo;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LX/RXo;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p2, v3, v0}, LX/69q;->Bv7(Ljava/lang/String;Ljava/lang/String;LX/7mB;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A05:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 44
    .line 45
    const-string v0, "Client does not support ads in Instant Games"

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final CRq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 2963352
    iget-object v7, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    if-eqz v7, :cond_1

    .line 2963353
    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0I:Ljava/lang/String;

    .line 2963354
    iget-object v0, v7, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0E:LX/Rat;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 2963355
    new-instance v4, LX/Rat;

    .line 2963356
    invoke-static {v7}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A00(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;)Landroid/view/ContextThemeWrapper;

    move-result-object v2

    const v1, 0x16058

    iget-object v0, v7, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 2963357
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2963358
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A04:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 2963359
    invoke-direct {v4, v2, v0}, LX/Rat;-><init>(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;)V

    .line 2963360
    iput-object v4, v7, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0E:LX/Rat;

    .line 2963361
    :cond_0
    iget-object v0, v7, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0E:LX/Rat;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2963362
    iget-object v4, v7, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0E:LX/Rat;

    new-instance v6, LX/RSy;

    move-object/from16 v8, p2

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v12, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    invoke-direct/range {v6 .. v14}, LX/RSy;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v1, 0x16058

    iget-object v0, v7, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 2963363
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    .line 2963364
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 2963365
    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v4 .. v10}, LX/Rat;->A00(LX/Raj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2963366
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverMatchOverlayActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10010000

    .line 2963367
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2963368
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public final CZW(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/RUV;->A02:LX/RZ1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/RZ1;->DCa(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A04:LX/RUV;

    .line 14
    .line 15
    goto :goto_0
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
.end method

.method public final CZp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1606f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/RUu;

    .line 11
    .line 12
    const-string v1, "purchase_initiated"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverPaymentsActivity;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x10010000

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "promiseID"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "productID"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "developerPayload"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final CaH()V
    .locals 0

    return-void
.end method

.method public final Cdg(I)V
    .locals 3

    .line 0
    const v2, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVa;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/RVa;->A05(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final CfY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1605a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVr;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/RVr;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final Cfz(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/RYS;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/RYS;-><init>(LX/RYC;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final Cg3(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVa;

    .line 11
    .line 12
    iput-object p1, v0, LX/RVa;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
.end method

.method public final CgL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 2963390
    move-object v7, p4

    instance-of v0, p4, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    if-eqz v2, :cond_1

    .line 2963391
    if-eqz p4, :cond_0

    .line 2963392
    new-instance v3, LX/RXS;

    move-object v4, p1

    move-object v5, p5

    move/from16 v8, p7

    move-object v6, p6

    invoke-direct/range {v3 .. v8}, LX/RXS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;Z)V

    iput-object v3, v2, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0G:LX/RXS;

    .line 2963393
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverShareNTOverlayActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10010000

    .line 2963394
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2963395
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public final Cgg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1e005

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/69q;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/RXo;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, LX/RXo;-><init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p2, v0}, LX/69q;->DMi(Ljava/lang/String;LX/7mB;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A05:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 32
    .line 33
    const-string v0, "Client does not support ads in Instant Games"

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final Cjh(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const v2, 0x16016

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/RUY;

    .line 16
    .line 17
    invoke-virtual {v0, v3, p1, v3}, LX/RUY;->A02(LX/7k7;Ljava/lang/String;Landroid/content/Context;)LX/RWo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A07:LX/RWo;

    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 26
    .line 27
    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverSubscribeBotOverlayActivity;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x10010000

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Cku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iput-object p1, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    :try_start_0
    const v1, 0x16066

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/RXO;

    .line 18
    .line 19
    const-string v1, "game_switch"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0}, LX/RXO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "game_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v4, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0K:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v3, "source_game_id"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0x16058

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/RVa;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const/4 v2, 0x6

    .line 61
    const v1, 0x1606f

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/RUu;

    .line 71
    .line 72
    const-string v1, "json_exception"

    .line 73
    .line 74
    const-string v0, "Error rendering NT Game Switch Dialog"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v1, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 82
    .line 83
    const-class v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverNTDialogOverlayActivity;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x10010000

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final Coh(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    const v1, 0x1605a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RYC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/RVr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/RVr;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x1600d

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/RYC;->A00:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/RVe;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/RVe;->A03(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/7m1;->A06:LX/7m1;

    .line 37
    .line 38
    const v1, 0x1605a

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/RYC;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/RVr;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/RVr;->A0C()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->D6L(LX/7m1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;->A00:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, LX/RYC;->A01(Landroid/os/Message;Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x5

    .line 29
    const v1, 0x16058

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/RYC;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/RVa;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/RVa;->DLX(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1, v3}, LX/RYC;->A01(Landroid/os/Message;Lcom/facebook/quicksilver/webviewcommon/WebViewToServiceMessageEnum;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A06:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 55
    .line 56
    const-string v2, "Can not perform this operation before game start."

    .line 57
    .line 58
    const-string v0, "content"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v0, "promiseID"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/RYC;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
