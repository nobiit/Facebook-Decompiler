.class public final LX/AK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AK3;->A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AK3;->A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A03:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const-string v0, "NUX status reset on server complete. Starting status fetch from server."

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/AK3;->A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;

    .line 22
    .line 23
    const-string v0, "1630"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/api/FQLFetchInterstitialsParams;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fetchAndUpdateInterstitialsParams"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 38
    .line 39
    const-class v0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "interstitials_fetch_and_update"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/AK4;

    .line 57
    .line 58
    invoke-direct {v1, v5}, LX/AK4;-><init>(Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A04:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AK3;->A00:Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A03:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const-string v0, "NUX status reset failed."

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
