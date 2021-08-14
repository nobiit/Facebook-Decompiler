.class public final LX/8Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TH;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5TH;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Xv;->A01:LX/5TH;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Xv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Xv;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Xv;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Xv;->A01:LX/5TH;

    .line 5
    .line 6
    new-instance v1, LX/8Xx;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/8Xx;-><init>(LX/8Xv;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LX/5TH;->A01:LX/17f;

    .line 12
    .line 13
    iget-object v0, p0, LX/8Xv;->A00:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8Xv;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x2510

    .line 38
    .line 39
    iget-object v0, p0, LX/8Xv;->A01:LX/5TH;

    .line 40
    .line 41
    iget-object v0, v0, LX/5TH;->A03:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 48
    .line 49
    iget-object v0, p0, LX/8Xv;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x51

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/8Xv;->A01:LX/5TH;

    .line 63
    .line 64
    iget-object v0, v0, LX/5TH;->A08:LX/0AH;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_civic_enabled"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/8Xy;

    .line 87
    .line 88
    invoke-direct {v1}, LX/8Xy;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "input"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/8Xv;->A01:LX/5TH;

    .line 101
    .line 102
    iget-object v0, v0, LX/5TH;->A06:LX/1ih;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/8Xw;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/8Xw;-><init>(LX/8Xv;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/8Xv;->A01:LX/5TH;

    .line 114
    .line 115
    iget-object v0, v0, LX/5TH;->A07:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
