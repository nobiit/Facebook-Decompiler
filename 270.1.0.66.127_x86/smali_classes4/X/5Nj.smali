.class public final LX/5Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/5NU;


# direct methods
.method public constructor <init>(LX/5NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Nj;->A00:LX/5NU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 4

    .line 0
    add-int/2addr p2, p3

    .line 1
    add-int/lit8 v2, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, p4, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/5Nj;->A00:LX/5NU;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5NU;->A0L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/5Nj;->A00:LX/5NU;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/5NU;->A0M:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/5NU;->A0A:LX/5Nb;

    .line 25
    .line 26
    sget-object v0, LX/1iN;->A0C:LX/1iN;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5Nb;->A0B(LX/1iN;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    const/16 v1, 0x260e

    .line 34
    .line 35
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/292;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/292;->A0E()Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;->A0N:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v1, LX/Nvh;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/Nvh;-><init>(Lcom/facebook/notifications/sync/connectioncontroller/BaseNotificationsConnectionControllerSyncManager;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x817ace

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Fetching next page"

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/5NU;->A0C(LX/5NU;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v3, LX/5NU;->A0M:Z

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
