.class public final LX/1Mi;
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
    iput-object p1, p0, LX/1Mi;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

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
    .locals 3

    .line 0
    const v0, -0x21bb414a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ACTION_BADGEABLE_DIODE_PROMOTION_FETCHED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1Mi;->A00:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x57ef1dbe

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v0, 0x3a2ec3d2

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
