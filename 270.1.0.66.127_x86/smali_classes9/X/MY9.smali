.class public final LX/MY9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5X6;


# instance fields
.field public final synthetic A00:LX/MY8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2532993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/MY8;)V
    .locals 0

    .line 2532994
    iput-object p1, p0, LX/MY9;->A00:LX/MY8;

    .line 2532995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2532996
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x2711

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/MY9;->A00:LX/MY8;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "success"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "EXTRA_PIN_FLOW_EXIT_PIN_LOCKED"

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    const-string v0, "isPinLocked"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/MY8;->A02:Lcom/facebook/react/bridge/Promise;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, v3, LX/MY8;->A02:Lcom/facebook/react/bridge/Promise;

    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const/4 v0, -0x1

    .line 44
    if-ne p3, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/MY9;->A00:LX/MY8;

    .line 47
    .line 48
    const-string v0, "user_fingerprint_nonce"

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "user_entered_pin"

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/MY8;->A02(LX/MY8;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/MY8;->A02:Lcom/facebook/react/bridge/Promise;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    iput-object v0, v2, LX/MY8;->A02:Lcom/facebook/react/bridge/Promise;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
