.class public final LX/Odz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.zerobalance.ping.ZeroBalancePingController$1"


# instance fields
.field public final synthetic A00:LX/3H1;


# direct methods
.method public constructor <init>(LX/3H1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Odz;->A00:LX/3H1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/16 v2, 0x2135

    .line 1
    .line 2
    iget-object v0, p0, LX/Odz;->A00:LX/3H1;

    .line 3
    .line 4
    iget-object v1, v0, LX/3H1;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0qn;

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v0, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "zero_token_request_reason"

    .line 21
    .line 22
    const-string v0, "zero_balance_loan_provision"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
