.class public Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/omnistore/OmnistoreErrorReporter;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_omnistore_logger_FbOmnistoreErrorReporter$xXXINSTANCE:Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;


# instance fields
.field public final mFbErrorReporter:LX/0AO;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_omnistore_logger_FbOmnistoreErrorReporter$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x2858

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

.method public static final $ul_$xXXcom_facebook_omnistore_logger_FbOmnistoreErrorReporter$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->$ul_$xXXcom_facebook_omnistore_logger_FbOmnistoreErrorReporter$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_omnistore_logger_FbOmnistoreErrorReporter$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->$ul_$xXXcom_facebook_omnistore_logger_FbOmnistoreErrorReporter$xXXINSTANCE:Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->$ul_$xXXcom_facebook_omnistore_logger_FbOmnistoreErrorReporter$xXXINSTANCE:Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

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
    new-instance v0, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->$ul_$xXXcom_facebook_omnistore_logger_FbOmnistoreErrorReporter$xXXINSTANCE:Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

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
    sget-object v0, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->$ul_$xXXcom_facebook_omnistore_logger_FbOmnistoreErrorReporter$xXXINSTANCE:Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_omnistore_logger_FbOmnistoreErrorReporter$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x2858

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

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->mFbErrorReporter:LX/0AO;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->mFbErrorReporter:LX/0AO;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
