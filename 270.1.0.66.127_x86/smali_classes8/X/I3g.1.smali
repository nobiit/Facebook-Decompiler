.class public final LX/I3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hdp;


# instance fields
.field public final synthetic A00:LX/7n4;

.field public final synthetic A01:Lcom/google/common/base/Optional;

.field public final synthetic A02:LX/7lE;


# direct methods
.method public constructor <init>(LX/7lE;Lcom/google/common/base/Optional;LX/7n4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3g;->A02:LX/7lE;

    .line 1
    .line 2
    iput-object p2, p0, LX/I3g;->A01:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    iput-object p3, p0, LX/I3g;->A00:LX/7n4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C5t(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I3g;->A02:LX/7lE;

    .line 1
    .line 2
    iget-object v0, v0, LX/7lE;->A09:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v4, LX/I3j;

    .line 18
    .line 19
    invoke-direct {v4, p0}, LX/I3j;-><init>(LX/I3g;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    const v1, 0xe071

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/I3g;->A02:LX/7lE;

    .line 28
    .line 29
    iget-object v0, v0, LX/7lE;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/I3X;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v0}, LX/I3j;->A00(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, LX/I3X;->A0B:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, LX/I3a;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, LX/I3a;-><init>(LX/I3X;LX/I3j;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x443aa492

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v2, 0x7

    .line 56
    const/16 v1, 0x2510

    .line 57
    .line 58
    iget-object v0, p0, LX/I3g;->A02:LX/7lE;

    .line 59
    .line 60
    iget-object v0, v0, LX/7lE;->A03:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->Ak9()LX/0MP;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v3, Landroid/content/Intent;

    .line 73
    .line 74
    const/16 v1, 0x200d

    .line 75
    .line 76
    iget-object v0, p0, LX/I3g;->A02:LX/7lE;

    .line 77
    .line 78
    iget-object v0, v0, LX/7lE;->A03:LX/0li;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    const-class v0, Lcom/facebook/messaging/connectivity/ConnectivityDiagnoseActivity;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x200d

    .line 93
    .line 94
    iget-object v0, p0, LX/I3g;->A02:LX/7lE;

    .line 95
    .line 96
    iget-object v0, v0, LX/7lE;->A03:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v4, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method
