.class public abstract LX/4nn;
.super LX/1bf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bf;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/10l;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/10l;->BoM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, LX/10l;->BR9()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1U6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/1ca;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1ca;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, LX/4nn;->A05(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v2}, LX/1U6;->A05(LX/1U6;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public A05(Landroid/graphics/Bitmap;)V
    .locals 11

    move-object v5, p1

    instance-of v0, p0, LX/4wG;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5Mp;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5fn;

    iget-object v1, v0, LX/5fn;->A01:LX/5fm;

    iget-object v2, v0, LX/5fn;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/5fn;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/5fn;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/5fn;->A02:Ljava/lang/Integer;

    iget v7, v0, LX/5fn;->A00:I

    iget-boolean v8, v0, LX/5fn;->A06:Z

    iget-boolean v9, v0, LX/5fn;->A07:Z

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, LX/5fm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;IZZLandroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/5Mp;

    if-eqz p1, :cond_4

    iget-boolean v0, v3, LX/5Mp;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5Mp;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ju;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5Mp;->A06:LX/4ju;

    invoke-static {v0, p1}, LX/4ju;->A03(LX/4ju;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    iget-object v0, v3, LX/5Mp;->A05:LX/4ng;

    invoke-static {v5, v0}, LX/4ju;->A09(Landroid/graphics/Bitmap;LX/4ng;)V

    const/16 v2, 0xb

    const/16 v1, 0x20ff

    iget-object v0, v3, LX/5Mp;->A06:LX/4ju;

    iget-object v0, v0, LX/4ju;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x200107b500002333L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/5Mp;->A05:LX/4ng;

    invoke-virtual {v0, v5}, LX/4ng;->A03(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, v3, LX/5Mp;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/notifications/logging/NotificationLogObject;->A0d:Z

    iget-object v1, v3, LX/5Mp;->A03:LX/3sR;

    if-eqz v1, :cond_4

    iget-object v2, v3, LX/5Mp;->A05:LX/4ng;

    iget-object v0, v3, LX/5Mp;->A06:LX/4ju;

    invoke-static {v0, v1, v5}, LX/4ju;->A04(LX/4ju;LX/3sR;Landroid/graphics/Bitmap;)LX/5Mn;

    move-result-object v1

    iget-object v0, v2, LX/4ng;->A03:LX/0qS;

    invoke-virtual {v0, v1}, LX/0qS;->A07(LX/5Mo;)LX/0qS;

    :cond_4
    const/4 v2, 0x6

    const/16 v1, 0x61e4

    iget-object v0, v3, LX/5Mp;->A06:LX/4ju;

    iget-object v0, v0, LX/4ju;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ok;

    iget v5, v3, LX/5Mp;->A00:I

    iget-object v6, v3, LX/5Mp;->A05:LX/4ng;

    iget-object v7, v3, LX/5Mp;->A01:Landroid/content/Intent;

    iget-object v0, v3, LX/5Mp;->A04:Lcom/facebook/notifications/push/model/SystemTrayNotification;

    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A06()Lcom/facebook/notifications/constants/NotificationType;

    move-result-object v1

    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0q:Lcom/facebook/notifications/constants/NotificationType;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A0K:Lcom/facebook/notifications/constants/NotificationType;

    if-eq v1, v0, :cond_5

    sget-object v8, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    :goto_0
    iget-object v9, v3, LX/5Mp;->A02:Lcom/facebook/notifications/logging/NotificationLogObject;

    invoke-virtual/range {v4 .. v9}, LX/4ok;->A05(ILX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    return-void

    :cond_5
    sget-object v8, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A03:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    goto :goto_0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/4wG;

    if-nez p1, :cond_8

    const-string v0, "null"

    invoke-static {v1, v0}, LX/4wG;->A00(LX/4wG;Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, v1, LX/4wG;->A02:LX/4wE;

    invoke-virtual {v0, v5}, LX/4wE;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Recycled"

    invoke-static {v1, v0}, LX/4wG;->A00(LX/4wG;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1
.end method
