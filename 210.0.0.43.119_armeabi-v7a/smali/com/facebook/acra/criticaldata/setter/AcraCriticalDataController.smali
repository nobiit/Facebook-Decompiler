.class public Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jS;
.implements LX/38d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile $ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXINSTANCE:Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;


# instance fields
.field private $ul_mInjectionContext:LX/1it;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceId:LX/1nC;

.field private final mLoggedInUserProvider:LX/088;


# direct methods
.method public static final $ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXACCESS_METHOD(LX/0kl;)Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;
    .locals 0

    .line 31346
    invoke-static {p0}, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->$ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXFACTORY_METHOD(LX/0kl;)Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    move-result-object p0

    .line 31347
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXFACTORY_METHOD(LX/0kl;)Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;
    .locals 4

    .line 31348
    sget-object v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->$ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXINSTANCE:Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    if-nez v0, :cond_1

    const-class v3, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->$ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXINSTANCE:Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v1

    new-instance v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    invoke-direct {v0, v1}, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;-><init>(LX/0kl;)V

    sput-object v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->$ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXINSTANCE:Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v2}, LX/1iz;->A()V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->$ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXINSTANCE:Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_acra_criticaldata_setter_AcraCriticalDataController$x3E$xXXACCESS_METHOD(LX/0kl;)LX/1iv;
    .locals 1

    .line 31349
    const/16 v0, 0x22

    .line 31350
    invoke-static {v0, p0}, LX/0R1;->B(ILX/0kl;)LX/0R1;

    move-result-object v0

    .line 31351
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_acra_criticaldata_setter_AcraCriticalDataController$x3E$xXXACCESS_METHOD(LX/0kl;)LX/088;
    .locals 1

    .line 31352
    const/16 v0, 0x22

    .line 31353
    invoke-static {v0, p0}, LX/0R1;->B(ILX/0kl;)LX/0R1;

    move-result-object v0

    .line 31354
    return-object v0
.end method

.method public constructor <init>(LX/0kl;)V
    .locals 1

    .line 31355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0xK;->B(LX/0kl;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mContext:Landroid/content/Context;

    invoke-static {p1}, LX/0qH;->S(LX/0kl;)LX/088;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mLoggedInUserProvider:LX/088;

    invoke-static {p1}, LX/1k4;->B(LX/0kl;)LX/1nC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mDeviceId:LX/1nC;

    return-void
.end method


# virtual methods
.method public authComplete(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V
    .locals 2

    .line 31356
    if-eqz p1, :cond_0

    .line 31357
    iget-object v1, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->RuA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 4

    const v0, -0x475f94e1

    invoke-static {v0}, LX/08h;->I(I)I

    move-result v3

    .line 31358
    iget-object v2, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mLoggedInUserProvider:LX/088;

    .line 31359
    invoke-interface {v0}, LX/088;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mDeviceId:LX/1nC;

    invoke-virtual {v0}, LX/1nC;->A()Ljava/lang/String;

    move-result-object v0

    .line 31360
    invoke-static {v2, v1, v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->setUserAndDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31361
    const v0, 0x4d7ddb48    # 2.66187904E8f

    invoke-static {v0, v3}, LX/08h;->H(II)V

    return-void
.end method

.method public logoutComplete()V
    .locals 2

    .line 31362
    iget-object v1, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mContext:Landroid/content/Context;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(LX/1nE;LX/1nE;LX/6fI;Ljava/lang/String;)V
    .locals 2

    .line 31363
    iget-object v1, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mContext:Landroid/content/Context;

    .line 31364
    iget-object v0, p2, LX/1nE;->B:Ljava/lang/String;

    .line 31365
    invoke-static {v1, v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->setDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
