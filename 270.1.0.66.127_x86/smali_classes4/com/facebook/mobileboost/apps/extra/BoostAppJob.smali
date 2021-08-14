.class public Lcom/facebook/mobileboost/apps/extra/BoostAppJob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_mobileboost_apps_extra_BoostAppJob$xXXINSTANCE:Lcom/facebook/mobileboost/apps/extra/BoostAppJob;


# instance fields
.field public $ul_mInjectionContext:LX/0li;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_mobileboost_apps_extra_BoostAppJob$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x630f

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

.method public static final $ul_$xXXcom_facebook_mobileboost_apps_extra_BoostAppJob$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/mobileboost/apps/extra/BoostAppJob;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->$ul_$xXXcom_facebook_mobileboost_apps_extra_BoostAppJob$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/mobileboost/apps/extra/BoostAppJob;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_mobileboost_apps_extra_BoostAppJob$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/mobileboost/apps/extra/BoostAppJob;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->$ul_$xXXcom_facebook_mobileboost_apps_extra_BoostAppJob$xXXINSTANCE:Lcom/facebook/mobileboost/apps/extra/BoostAppJob;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->$ul_$xXXcom_facebook_mobileboost_apps_extra_BoostAppJob$xXXINSTANCE:Lcom/facebook/mobileboost/apps/extra/BoostAppJob;

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
    new-instance v0, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->$ul_$xXXcom_facebook_mobileboost_apps_extra_BoostAppJob$xXXINSTANCE:Lcom/facebook/mobileboost/apps/extra/BoostAppJob;

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
    sget-object v0, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->$ul_$xXXcom_facebook_mobileboost_apps_extra_BoostAppJob$xXXINSTANCE:Lcom/facebook/mobileboost/apps/extra/BoostAppJob;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_mobileboost_apps_extra_BoostAppJob$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x630f

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
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->$ul_mInjectionContext:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public initAppJob()V
    .locals 6

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->$ul_mInjectionContext:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x105f300001c02L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->$ul_mInjectionContext:LX/0li;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x105f300011c03L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v1, 0x20ff

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->$ul_mInjectionContext:LX/0li;

    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x105f300021c04L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/3ha;->A00()I

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    sput-boolean v5, LX/3hb;->A00:Z

    .line 66
    .line 67
    :cond_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x4137

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/mobileboost/apps/extra/BoostAppJob;->$ul_mInjectionContext:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/3U8;

    .line 79
    .line 80
    :try_start_0
    const/16 v0, 0x169

    .line 81
    .line 82
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x1

    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3hb;->A02([Ljava/lang/String;)[I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    array-length v0, v1

    .line 98
    if-ne v0, v3, :cond_1

    .line 99
    .line 100
    aget v0, v1, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, -0x1

    .line 104
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    const/4 v0, -0x1

    .line 106
    :goto_0
    iput v0, v4, LX/3U8;->A00:I

    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public onForegroundAppJob()V
    .locals 0

    .line 0
    invoke-static {}, LX/3ha;->A00()I

    .line 1
    .line 2
    .line 3
    return-void
.end method
