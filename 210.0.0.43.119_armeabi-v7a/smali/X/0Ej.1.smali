.class public final LX/0Ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    .line 32183
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 32185
    :goto_0
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 32186
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/05y;)V
    .locals 5

    .line 32187
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32188
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LX/0Ej;->B(Landroid/content/Context;ZLjava/lang/String;)V

    .line 32189
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32190
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32191
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 32192
    const-string v0, "caller"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p6, :cond_6

    .line 32193
    if-eqz v2, :cond_6

    .line 32194
    iget-object v0, p6, LX/05y;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32195
    const-string v1, "caller"

    iget-object v0, p6, LX/05y;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32196
    :cond_2
    iget-wide v3, p6, LX/05y;->D:J

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_3

    .line 32197
    const-string v3, "EXPIRED_SESSION"

    iget-wide v0, p6, LX/05y;->D:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32198
    :cond_3
    iget-object v0, p6, LX/05y;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 32199
    const-string v1, "CONNECTION_RETRY_FGBG"

    iget-object v0, p6, LX/05y;->E:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32200
    :cond_4
    iget-object v0, p6, LX/05y;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 32201
    const-string v1, "EXPLICIT_DELIVERY_ACK"

    iget-object v0, p6, LX/05y;->F:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32202
    :cond_5
    iget-object v0, p6, LX/05y;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 32203
    const-string v1, "DELIVERY_RETRY_INTERVAL"

    iget-object v0, p6, LX/05y;->C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32204
    :cond_6
    new-instance v0, LX/0BB;

    invoke-direct {v0, p0}, LX/0BB;-><init>(Landroid/content/Context;)V

    .line 32205
    invoke-virtual {v0, v2}, LX/0BB;->E(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 32206
    return-void
.end method

.method public static D(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 32207
    sget-object v0, LX/0BS;->D:LX/0BS;

    .line 32208
    invoke-static {p0, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 32210
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32211
    :try_start_0
    const-class v0, LX/0FK;

    invoke-static {v0, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FK;

    .line 32212
    invoke-virtual {v0}, LX/0FK;->D()LX/0FX;

    move-result-object v2

    .line 32213
    invoke-virtual {v0}, LX/0FK;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0FK;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, p0, v1, v0}, LX/0FX;->A(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 32214
    const-string v3, "FbnsClient"

    const-string v2, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v3, v4, v2, v1}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32215
    :cond_0
    invoke-static {p0}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
