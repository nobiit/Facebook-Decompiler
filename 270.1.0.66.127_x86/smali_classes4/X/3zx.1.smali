.class public final LX/3zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityManager;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/telephony/TelephonyManager;

.field public final A03:LX/3zy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zx;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "phone"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/3zx;->A02:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    iget-object v1, p0, LX/3zx;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "activity"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    iput-object v0, p0, LX/3zx;->A00:Landroid/app/ActivityManager;

    .line 26
    .line 27
    new-instance v1, LX/3zy;

    .line 28
    .line 29
    iget-object v0, p0, LX/3zx;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/3zy;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/3zx;->A03:LX/3zy;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "READY"

    return-object v0

    :cond_1
    const-string v0, "NETWORK_LOCKED"

    return-object v0

    :cond_2
    const-string v0, "PUK_REQUIRED"

    return-object v0

    :cond_3
    const-string v0, "PIN_REQUIRED"

    return-object v0

    :cond_4
    const-string v0, "ABSENT"

    return-object v0
.end method
