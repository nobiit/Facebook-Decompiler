.class public final LX/KIG;
.super LX/QEt;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/IkG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IkG;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QEt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KIG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KIG;->A02:LX/IkG;

    .line 6
    .line 7
    iput-object p3, p0, LX/KIG;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/QEt;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/QEt;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/QEt;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KIG;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "android.hardware.camera"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Device has no camera"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, LX/QEt;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/KIG;->A00:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "android.permission.CAMERA"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/07o;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "No permission to use camera"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v1, LX/KG3;

    .line 47
    .line 48
    invoke-direct {v1}, LX/KG3;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/KFu;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/KFu;-><init>(LX/KG3;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/KIG;->A00:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, LX/KIG;->A02:LX/IkG;

    .line 59
    .line 60
    iget-object v2, v0, LX/KFu;->A02:LX/KG6;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v4, v3, v1, v1, v2}, LX/KIo;->A01(Landroid/content/Context;LX/IkG;LX/KFo;Ljava/lang/Integer;LX/KG6;)LX/KDW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/49b;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/49b;-><init>(LX/KIG;LX/KDW;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/KDW;->Cs1(LX/KCt;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
