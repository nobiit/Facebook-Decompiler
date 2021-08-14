.class public final LX/Ovt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.PermaNetService$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/permanet/PermaNetService;


# direct methods
.method public constructor <init>(Lcom/facebook/permanet/PermaNetService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ovt;->A00:Lcom/facebook/permanet/PermaNetService;

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
    .locals 5

    .line 0
    const v2, 0xa3a9

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ovt;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bmu;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Bmu;->A07()LX/Keg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Ovt;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/Ovt;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 33
    .line 34
    iget-object v3, p0, LX/Ovt;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 35
    .line 36
    new-instance v2, LX/4ou;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/4ou;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/4ou;->A00:Landroid/app/NotificationManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x4e32

    .line 50
    .line 51
    invoke-static {v3}, Lcom/facebook/permanet/PermaNetService;->A00(Lcom/facebook/permanet/PermaNetService;)Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/4ou;->A00(ILandroid/app/Notification;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v1, 0x81a5

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/Ovt;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/7Ns;

    .line 71
    .line 72
    new-instance v1, LX/Kf0;

    .line 73
    .line 74
    iget-object v0, v4, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/Kf0;-><init>(LX/Keg;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/7Ns;->A01(LX/7Nu;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x81a5

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Ovt;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/7Ns;

    .line 94
    .line 95
    new-instance v0, LX/Own;

    .line 96
    .line 97
    invoke-direct {v0}, LX/Own;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method
