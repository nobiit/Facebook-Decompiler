.class public final LX/Bjk;
.super LX/4nn;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/facebook/notifications/logging/NotificationLogObject;

.field public final synthetic A03:LX/4ng;

.field public final synthetic A04:LX/4ju;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4ju;ZLjava/lang/Integer;LX/4ng;ILandroid/content/Intent;Lcom/facebook/notifications/logging/NotificationLogObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bjk;->A04:LX/4ju;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bjk;->A06:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Bjk;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bjk;->A03:LX/4ng;

    .line 7
    .line 8
    iput p5, p0, LX/Bjk;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, LX/Bjk;->A01:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p7, p0, LX/Bjk;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 13
    .line 14
    invoke-direct {p0}, LX/4nn;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A04(LX/10l;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Bjk;->A03:LX/4ng;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bjk;->A04:LX/4ju;

    .line 3
    .line 4
    iget-object v2, v0, LX/4ju;->A00:LX/0li;

    .line 5
    .line 6
    const v0, 0x7f081037

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/4ng;->A01(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x61e4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4ok;

    .line 20
    .line 21
    iget v2, p0, LX/Bjk;->A00:I

    .line 22
    .line 23
    iget-object v4, p0, LX/Bjk;->A01:Landroid/content/Intent;

    .line 24
    .line 25
    sget-object v5, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 26
    .line 27
    iget-object v6, p0, LX/Bjk;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, LX/4ok;->A05(ILX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A05(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Bjk;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Bjk;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/4ju;->A0D(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Bjk;->A04:LX/4ju;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/4ju;->A03(LX/4ju;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget-object v0, p0, LX/Bjk;->A03:LX/4ng;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/4ju;->A09(Landroid/graphics/Bitmap;LX/4ng;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    iget-object v0, p0, LX/Bjk;->A04:LX/4ju;

    .line 30
    .line 31
    iget-object v0, v0, LX/4ju;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x200107b500002333L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/Bjk;->A03:LX/4ng;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/4ng;->A03(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x6

    .line 56
    const/16 v1, 0x61e4

    .line 57
    .line 58
    iget-object v0, p0, LX/Bjk;->A04:LX/4ju;

    .line 59
    .line 60
    iget-object v0, v0, LX/4ju;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4ok;

    .line 67
    .line 68
    iget v1, p0, LX/Bjk;->A00:I

    .line 69
    .line 70
    iget-object v2, p0, LX/Bjk;->A03:LX/4ng;

    .line 71
    .line 72
    iget-object v3, p0, LX/Bjk;->A01:Landroid/content/Intent;

    .line 73
    .line 74
    sget-object v4, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 75
    .line 76
    iget-object v5, p0, LX/Bjk;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, LX/4ok;->A05(ILX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
