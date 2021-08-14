.class public final LX/4Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B0S;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/account/login/activity/SimpleLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Uh;->A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CN3()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Uh;->A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A02:LX/3pr;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3pr;->BbF()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/BwK;->A00(Ljava/lang/String;)LX/BwK;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v2, 0x2397

    .line 13
    .line 14
    iget-object v0, p0, LX/4Uh;->A00:Lcom/facebook/account/login/activity/SimpleLoginActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/account/login/activity/SimpleLoginActivity;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/1O3;

    .line 24
    .line 25
    new-instance v2, LX/9wy;

    .line 26
    .line 27
    sget-object v1, LX/BwK;->A02:LX/BwK;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v4, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-direct {v2, v0}, LX/9wy;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
