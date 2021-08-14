.class public final LX/Odx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Odw;


# direct methods
.method public constructor <init>(LX/Odw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odx;->A00:LX/Odw;

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
    iget-object v0, p0, LX/Odx;->A00:LX/Odw;

    .line 1
    .line 2
    iget-object v3, v0, LX/Odw;->A01:LX/0qn;

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "zero_token_request_reason"

    .line 12
    .line 13
    const-string v0, "zero_balance_loan_provision"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Odx;->A00:LX/Odw;

    .line 23
    .line 24
    const-string v3, "zb_free_after_loan_success"

    .line 25
    .line 26
    const v1, 0x1c004

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/Odw;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2Ge;

    .line 37
    .line 38
    sget-object v0, LX/Oe1;->A00:LX/Oe1;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/Oe1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Oe1;-><init>(LX/2Ge;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/Oe1;->A00:LX/Oe1;

    .line 48
    .line 49
    :cond_0
    sget-object v0, LX/Oe1;->A00:LX/Oe1;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/Odx;->A00:LX/Odw;

    .line 65
    .line 66
    iget-object v1, v0, LX/Odw;->A04:LX/3H1;

    .line 67
    .line 68
    iget-object v0, v1, LX/3H1;->A04:Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v0, v0, Lcom/facebook/zero/common/zerobalance/ZeroBalanceConfigs;->mZbTimedFreeFBInterval:I

    .line 73
    .line 74
    int-to-long v2, v0

    .line 75
    iget-object v5, v1, LX/3H1;->A09:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v4, LX/Odz;

    .line 78
    .line 79
    invoke-direct {v4, v1}, LX/Odz;-><init>(LX/3H1;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0xa

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    const-wide/16 v0, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v2, v0

    .line 88
    const v0, 0x269f706a

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
