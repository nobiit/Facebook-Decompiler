.class public Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/omnistore/module/OmnistoreOpener;


# instance fields
.field public final mFacebookOmnistoreMqtt:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

.field public final mOmnistoreFactory:LX/2vm;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_omnistore_module_DefaultOmnistoreOpener$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const v0, 0x88a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_module_DefaultOmnistoreOpener$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_module_DefaultOmnistoreOpener$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_omnistore_module_DefaultOmnistoreOpener$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const v0, 0x88a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->$ul_$xXXcom_facebook_omnistore_mqtt_FacebookOmnistoreMqtt$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mFacebookOmnistoreMqtt:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 8
    .line 9
    invoke-static {p1}, LX/2vm;->A00(LX/0kw;)LX/2vm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mOmnistoreFactory:LX/2vm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public deleteOmnistore()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mOmnistoreFactory:LX/2vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2vm;->A00:LX/2p4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2p4;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public openOmnistoreInstance()LX/2oG;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mOmnistoreFactory:LX/2vm;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mFacebookOmnistoreMqtt:Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/omnistore/mqtt/FacebookOmnistoreMqtt;->getProtocolProvider()Lcom/facebook/omnistore/MqttProtocolProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2vm;->A01(Lcom/facebook/omnistore/MqttProtocolProvider;)LX/2oG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
