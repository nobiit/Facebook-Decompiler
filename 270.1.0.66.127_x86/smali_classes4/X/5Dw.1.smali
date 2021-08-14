.class public final LX/5Dw;
.super LX/5Dx;
.source ""


# instance fields
.field public final A00:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ds;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5Dx;-><init>(Landroid/content/Context;LX/5Ds;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x103

    .line 4
    .line 5
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/BatteryManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/5Dw;->A00:Landroid/os/BatteryManager;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A09(I)LX/5Dz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Dw;->A00:Landroid/os/BatteryManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/5Dx;->A02(I)LX/5Dz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
