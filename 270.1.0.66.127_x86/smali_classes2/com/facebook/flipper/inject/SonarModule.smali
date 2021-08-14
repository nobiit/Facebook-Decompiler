.class public Lcom/facebook/flipper/inject/SonarModule;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_flipper_core_FlipperClient$xXXINSTANCE:Lcom/facebook/flipper/core/FlipperClient;


# direct methods
.method public static final $ul_$xXXcom_facebook_flipper_core_FlipperClient$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/flipper/core/FlipperClient;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/flipper/inject/SonarModule;->$ul_$xXXcom_facebook_flipper_core_FlipperClient$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/core/FlipperClient;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_flipper_core_FlipperClient$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/flipper/core/FlipperClient;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/flipper/inject/SonarModule;->$ul_$xXXcom_facebook_flipper_core_FlipperClient$xXXINSTANCE:Lcom/facebook/flipper/core/FlipperClient;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, Lcom/facebook/flipper/core/FlipperClient;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/flipper/inject/SonarModule;->$ul_$xXXcom_facebook_flipper_core_FlipperClient$xXXINSTANCE:Lcom/facebook/flipper/core/FlipperClient;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lcom/facebook/flipper/inject/SonarModule;->$ul_$xXXjava_util_Set$x3Ccom_facebook_flipper_core_FlipperPlugin$x3E$xXXACCESS_METHOD(LX/0kw;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/facebook/flipper/inject/SonarModule;->$ul_$xXXjava_util_Set$x3Ccom_facebook_flipper_nativeplugins_NativePlugin$x3E$xXXACCESS_METHOD(LX/0kw;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/flipper/inject/SonarModule;->provideSonarClient(Landroid/content/Context;LX/2GK;Ljava/util/Set;Ljava/util/Set;)Lcom/facebook/flipper/core/FlipperClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/facebook/flipper/inject/SonarModule;->$ul_$xXXcom_facebook_flipper_core_FlipperClient$xXXINSTANCE:Lcom/facebook/flipper/core/FlipperClient;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v5

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/flipper/inject/SonarModule;->$ul_$xXXcom_facebook_flipper_core_FlipperClient$xXXINSTANCE:Lcom/facebook/flipper/core/FlipperClient;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_flipper_core_FlipperClient$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x20fc

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Cjava_util_Set$x3Ccom_facebook_flipper_core_FlipperPlugin$x3E$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x209f

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Cjava_util_Set$x3Ccom_facebook_flipper_nativeplugins_NativePlugin$x3E$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x208e

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final $ul_$xXXjava_util_Set$x3Ccom_facebook_flipper_core_FlipperPlugin$x3E$xXXACCESS_METHOD(LX/0kw;)Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, LX/0od;

    .line 1
    .line 2
    sget-object v0, LX/0oe;->A1a:[I

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static final $ul_$xXXjava_util_Set$x3Ccom_facebook_flipper_nativeplugins_NativePlugin$x3E$xXXACCESS_METHOD(LX/0kw;)Ljava/util/Set;
    .locals 2

    .line 0
    new-instance v1, LX/0od;

    .line 1
    .line 2
    sget-object v0, LX/0oe;->A1b:[I

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_flipper_core_FlipperClient$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x20fc

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Cjava_util_Set$x3Ccom_facebook_flipper_core_FlipperPlugin$x3E$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x209f

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Cjava_util_Set$x3Ccom_facebook_flipper_nativeplugins_NativePlugin$x3E$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x208e

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static provideSonarClient(Landroid/content/Context;LX/2GK;Ljava/util/Set;Ljava/util/Set;)Lcom/facebook/flipper/core/FlipperClient;
    .locals 1
    .annotation runtime Lcom/facebook/inject/ApplicationScoped;
    .end annotation

    .line 0
    const-wide v0, 0x2041095c000027dfL    # 2.541289396096376E-153

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
