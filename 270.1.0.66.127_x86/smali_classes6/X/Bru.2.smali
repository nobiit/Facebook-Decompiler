.class public final LX/Bru;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1R1;

.field public final synthetic A01:LX/Brv;


# direct methods
.method public constructor <init>(LX/1R1;LX/Brv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bru;->A00:LX/1R1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bru;->A01:LX/Brv;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Bru;->A00:LX/1R1;

    .line 1
    .line 2
    const-string v0, "autoflex_optin_tos_nt"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/Bru;->A01:LX/Brv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x22d0

    .line 24
    .line 25
    iget-object v1, v5, LX/Brv;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1EL;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "nt_context"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v2, 0x24bf

    .line 48
    .line 49
    iget-object v1, v5, LX/Brv;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1ih;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/Brw;

    .line 63
    .line 64
    invoke-direct {v3, v5, v6}, LX/Brw;-><init>(LX/Brv;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x206d

    .line 68
    .line 69
    iget-object v1, v5, LX/Brv;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v0, Lcom/facebook/zero/optin/activity/NativeTermsAndConditionsActivity;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x10000000

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2, v1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
