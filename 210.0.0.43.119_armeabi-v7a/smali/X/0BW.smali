.class public LX/0BW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile B:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24007
    new-instance v2, LX/09s;

    const-string v1, "rti.mqtt.oxygen_fbns_config"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/09s;-><init>(Ljava/lang/String;Z)V

    .line 24008
    return-void
.end method

.method public static B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;
    .locals 3

    .line 24009
    sget-object v2, LX/07X;->B:LX/07X;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "rti.mqtt."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24010
    invoke-virtual {p1}, LX/0BS;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24011
    invoke-virtual {p1}, LX/0BS;->B()Z

    move-result v0

    .line 24012
    invoke-virtual {v2, p0, v1, v0}, LX/07X;->A(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;LX/09s;)Landroid/content/SharedPreferences;
    .locals 3

    .line 24013
    sget-object v2, LX/07X;->B:LX/07X;

    .line 24014
    iget-object v1, p1, LX/09s;->C:Ljava/lang/String;

    .line 24015
    sget-boolean v0, LX/0BW;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/09s;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24016
    :goto_0
    invoke-virtual {v2, p0, v1, v0}, LX/07X;->A(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 24017
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
