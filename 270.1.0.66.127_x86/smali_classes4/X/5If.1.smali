.class public final LX/5If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.preloader.PrewarmingExecutor$1"


# instance fields
.field public final synthetic A00:LX/2O7;

.field public final synthetic A01:LX/2MX;


# direct methods
.method public constructor <init>(LX/2O7;LX/2MX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5If;->A00:LX/2O7;

    .line 1
    .line 2
    iput-object p2, p0, LX/5If;->A01:LX/2MX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5If;->A00:LX/2O7;

    .line 1
    .line 2
    iget-object v4, p0, LX/5If;->A01:LX/2MX;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/2MX;->A02()LX/2IF;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    iget-object v0, v5, LX/2O7;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const/16 v0, 0x131

    .line 22
    .line 23
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Class preloading task was null, but preloadable declared itself capable of class preloading."

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v4}, LX/2MX;->A06()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x707feadd

    .line 38
    .line 39
    .line 40
    const-string v0, "PrewarmingExecutor.performClassPreload[%s]"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    :try_start_0
    const/16 v1, 0x638c

    .line 47
    .line 48
    iget-object v0, v5, LX/2O7;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0xt;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/0xt;->A00(LX/2IF;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/2MX;->A03()LX/2VC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const v0, -0x4442a55b

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, 0x560de0f3    # 3.8999322E13f

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
.end method
