.class public Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pA;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXINSTANCE:Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDeviceId:LX/2IN;

.field public final mIsEmployee:Lcom/facebook/common/util/TriState;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public final mLoggedInUserProvider:LX/0AH;


# direct methods
.method public static final $ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->$ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final $ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->$ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXINSTANCE:Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->$ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXINSTANCE:Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->$ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXINSTANCE:Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->$ul_$xXXcom_facebook_acra_criticaldata_setter_AcraCriticalDataController$xXXINSTANCE:Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_acra_criticaldata_setter_AcraCriticalDataController$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_acra_criticaldata_setter_AcraCriticalDataController$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mLoggedInUserProvider:LX/0AH;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nL;->A03(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mIsEmployee:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    invoke-static {p1}, LX/2nN;->A00(LX/0kw;)LX/2IN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mDeviceId:LX/2IN;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public authComplete(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->Bbv()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public init()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mLoggedInUserProvider:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mDeviceId:LX/2IN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mIsEmployee:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v4, v3, v2, v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->setUserAndDeviceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public logoutComplete()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public onChanged(LX/0yE;LX/0yE;LX/BZe;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/0yE;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->setDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
