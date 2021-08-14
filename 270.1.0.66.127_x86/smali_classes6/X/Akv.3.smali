.class public final LX/Akv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/Akv;


# instance fields
.field public final A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A01:LX/0mI;

.field public final A02:LX/1ih;

.field public final A03:LX/0mI;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/3W2;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/3W2;LX/0mI;LX/1ih;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Akv;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    iput-object p2, p0, LX/Akv;->A05:LX/3W2;

    .line 6
    .line 7
    iput-object p3, p0, LX/Akv;->A01:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/Akv;->A02:LX/1ih;

    .line 10
    .line 11
    iput-object p5, p0, LX/Akv;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    iput-object p6, p0, LX/Akv;->A03:LX/0mI;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/0kw;)LX/Akv;
    .locals 10

    .line 0
    sget-object v0, LX/Akv;->A06:LX/Akv;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Akv;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Akv;->A06:LX/Akv;

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
    new-instance v4, LX/Akv;

    .line 20
    .line 21
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, LX/3W2;->A01(LX/0kw;)LX/3W2;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v0, 0x2055

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v0, 0x26d7

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct/range {v4 .. v10}, LX/Akv;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/3W2;LX/0mI;LX/1ih;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mI;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, LX/Akv;->A06:LX/Akv;

    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    :try_start_2
    move-exception v0

    .line 56
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_1
    sget-object v0, LX/Akv;->A06:LX/Akv;

    .line 69
    .line 70
    return-object v0
    .line 71
.end method


# virtual methods
.method public final A01(Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "zeroBuyPromoParams"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Akv;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 11
    .line 12
    const/16 v0, 0x165

    .line 13
    .line 14
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x41edc94a

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/Akw;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/Akw;-><init>(LX/Akv;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Akv;->A01:LX/0mI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
