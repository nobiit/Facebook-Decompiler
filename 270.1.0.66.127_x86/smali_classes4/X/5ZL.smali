.class public final LX/5ZL;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
    .locals 7

    .line 0
    sget-object v0, LX/5ZL;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/5ZL;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;

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
    move-result-object v1

    .line 19
    new-instance v4, LX/0od;

    .line 20
    .line 21
    sget-object v0, LX/0oe;->A2G:[I

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/0q2;->A01(LX/0kw;)LX/0q4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x81dc

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/5ZM;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v2, v1}, LX/5ZM;-><init>(Ljava/util/Set;LX/0nB;LX/0AH;LX/0AH;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/5ZL;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    move-exception v0

    .line 50
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v6

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_1
    sget-object v0, LX/5ZL;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
.end method
