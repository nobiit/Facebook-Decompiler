.class public Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_tigon_tigonliger_TigonXplatInterceptorsHolder$xXXINSTANCE:Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mRequestInterceptors:Ljava/util/List;

.field public final mResponseInterceptors:Ljava/util/List;


# direct methods
.method public static final $ul_$xXXcom_facebook_tigon_tigonliger_TigonXplatInterceptorsHolder$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonXplatInterceptorsHolder$xXXINSTANCE:Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonXplatInterceptorsHolder$xXXINSTANCE:Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;

    .line 20
    .line 21
    new-instance v2, LX/0od;

    .line 22
    .line 23
    sget-object v0, LX/0oe;->A3Y:[I

    .line 24
    .line 25
    invoke-direct {v2, v4, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/0od;

    .line 29
    .line 30
    sget-object v0, LX/0oe;->A3Z:[I

    .line 31
    .line 32
    invoke-direct {v1, v4, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonXplatInterceptorsHolder$xXXINSTANCE:Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v6

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonXplatInterceptorsHolder$xXXINSTANCE:Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "TigonXplatInterceptorsHolder"

    .line 4
    .line 5
    const v0, 0x2fec4885

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->mRequestInterceptors:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->mResponseInterceptors:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, LX/1LI;

    .line 32
    .line 33
    invoke-direct {v1}, LX/1LI;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->mRequestInterceptors:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->mResponseInterceptors:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->mRequestInterceptors:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/tigon/RequestInterceptor;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->registerRequestInterceptor(Lcom/facebook/tigon/RequestInterceptor;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->mResponseInterceptors:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/tigon/ResponseInterceptor;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/facebook/tigon/tigonliger/TigonXplatInterceptorsHolder;->registerResponseInterceptor(Lcom/facebook/tigon/ResponseInterceptor;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    const v0, -0x296c289b

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    const v0, 0x5eed4f52

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 102
    .line 103
    .line 104
    throw v1
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
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native registerRequestInterceptor(Lcom/facebook/tigon/RequestInterceptor;)V
.end method

.method private native registerResponseInterceptor(Lcom/facebook/tigon/ResponseInterceptor;)V
.end method
