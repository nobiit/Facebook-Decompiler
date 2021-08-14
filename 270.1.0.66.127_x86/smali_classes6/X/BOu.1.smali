.class public final LX/BOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/BP5;


# direct methods
.method public constructor <init>(LX/BP5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOu;->A00:LX/BP5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BOu;->A00:LX/BP5;

    .line 1
    .line 2
    iget-object v1, v0, LX/BP5;->A00:LX/BOz;

    .line 3
    .line 4
    iget-object v0, v1, LX/BOz;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v1, LX/BOz;->A04:LX/53k;

    .line 13
    .line 14
    iget-object v0, v1, LX/BOz;->A02:Ljava/util/List;

    .line 15
    .line 16
    const-class v2, LX/53k;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/account/pymb/protocol/PymbBlacklistSuggestionMethod$Params;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/account/pymb/protocol/PymbBlacklistSuggestionMethod$Params;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "pymbBlacklistSuggestionParamsKey"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v6, LX/53k;->A06:LX/1gV;

    .line 34
    .line 35
    iget-object v3, v6, LX/53k;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 36
    .line 37
    iget-object v0, v6, LX/53k;->A01:LX/52k;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/52k;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "MAGIC_LOGOUT_TAG"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    const-string v1, "pymb_blacklist_suggestion"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v3, v1, v5, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/BOq;

    .line 63
    .line 64
    invoke-direct {v1, v6}, LX/BOq;-><init>(LX/53k;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "pymb_blacklist_suggestion_key"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
