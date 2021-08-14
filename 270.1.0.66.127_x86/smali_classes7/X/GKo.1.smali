.class public final LX/GKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A08:LX/GKo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.services.ProfileContextItemNavigationHandler"


# instance fields
.field public final A00:LX/2h8;

.field public final A01:LX/0mI;

.field public final A02:LX/2Zx;

.field public final A03:LX/5pl;

.field public final A04:LX/Gh7;

.field public final A05:LX/H1g;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/GKo;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GKo;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0AH;LX/2Zx;LX/2h8;LX/H1g;LX/0mI;LX/5pl;LX/Gh7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GKo;->A06:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/GKo;->A02:LX/2Zx;

    .line 6
    .line 7
    iput-object p3, p0, LX/GKo;->A00:LX/2h8;

    .line 8
    .line 9
    iput-object p5, p0, LX/GKo;->A01:LX/0mI;

    .line 10
    .line 11
    iput-object p4, p0, LX/GKo;->A05:LX/H1g;

    .line 12
    .line 13
    iput-object p6, p0, LX/GKo;->A03:LX/5pl;

    .line 14
    .line 15
    iput-object p7, p0, LX/GKo;->A04:LX/Gh7;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GKo;
    .locals 11

    .line 0
    sget-object v0, LX/GKo;->A08:LX/GKo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/GKo;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/GKo;->A08:LX/GKo;

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
    new-instance v4, LX/GKo;

    .line 20
    .line 21
    const/16 v0, 0x224d

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v1}, LX/H1g;->A01(LX/0kw;)LX/H1g;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const v0, 0xc41a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v10, LX/5pk;

    .line 47
    .line 48
    invoke-direct {v10, v1}, LX/5pk;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, LX/Gh7;

    .line 52
    .line 53
    invoke-direct {p0, v1}, LX/Gh7;-><init>(LX/0kw;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, LX/GKo;-><init>(LX/0AH;LX/2Zx;LX/2h8;LX/H1g;LX/0mI;LX/5pl;LX/Gh7;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LX/GKo;->A08:LX/GKo;

    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    :try_start_2
    move-exception v0

    .line 63
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v3

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_1
    sget-object v0, LX/GKo;->A08:LX/GKo;

    .line 76
    .line 77
    return-object v0
.end method
