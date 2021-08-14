.class public final LX/2TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/2TS;


# direct methods
.method public constructor <init>(LX/2TS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2TT;->A00:LX/2TS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x78fe19bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/2TT;->A00:LX/2TS;

    .line 8
    .line 9
    invoke-static {v3}, LX/2TS;->A01(LX/2TS;)LX/3Qw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LX/2TS;->A07:LX/3Qw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v3, LX/2TS;->A07:LX/3Qw;

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, LX/2TS;->A06:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A02:LX/2TS;

    .line 25
    .line 26
    invoke-static {v0}, LX/2TS;->A01(LX/2TS;)LX/3Qw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "DISCONNECTED"

    .line 33
    .line 34
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01(Lcom/facebook/conditionalworker/ConditionalWorkerManager;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string/jumbo v0, "on_network_changed"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->startConditionalWorkerService(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x521e0efc

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, v3, LX/2TS;->A07:LX/3Qw;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iput-object v1, v3, LX/2TS;->A07:LX/3Qw;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
