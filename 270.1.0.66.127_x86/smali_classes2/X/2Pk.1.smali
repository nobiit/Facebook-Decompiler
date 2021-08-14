.class public final LX/2Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Pk;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

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
    .locals 6

    .line 0
    const v0, -0x6adae7ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/1Rm;->A00(I)LX/1Rm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const v0, -0x1b344afe

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const/16 v2, 0xf

    .line 33
    .line 34
    const/16 v1, 0x279c

    .line 35
    .line 36
    iget-object v0, p0, LX/2Pk;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2ig;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2ig;->A01()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/2Pk;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04:LX/2o4;

    .line 59
    .line 60
    const-string v0, "Badging - DiodeBadgeSyncManager - mqtt connection resumes, fetching from graphql"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2Pk;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A06()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, LX/2Pk;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04:LX/2o4;

    .line 74
    .line 75
    const-string v0, "Badging - DiodeBadgeSyncManager - mqtt disconnected"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
