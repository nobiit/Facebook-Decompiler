.class public LX/0G3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 33583
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 4

    .line 33584
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33585
    const/4 v2, 0x1

    .line 33586
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 33587
    :goto_0
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 33588
    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 33589
    return-void

    .line 33590
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
