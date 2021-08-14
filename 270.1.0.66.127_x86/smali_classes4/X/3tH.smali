.class public final LX/3tH;
.super LX/5Dx;
.source ""


# instance fields
.field public A00:Landroid/content/pm/ConfigurationInfo;

.field public final A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final A02:Landroid/app/ActivityManager;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ds;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5Dx;-><init>(Landroid/content/Context;LX/5Ds;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3tH;->A03:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/3tH;->A02:Landroid/app/ActivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3tH;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3tH;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 29
    .line 30
    return-void
.end method
