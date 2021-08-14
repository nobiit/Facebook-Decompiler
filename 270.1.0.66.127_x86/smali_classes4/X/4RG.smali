.class public final LX/4RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/4JP;


# direct methods
.method public constructor <init>(LX/4JP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RG;->A00:LX/4JP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 7

    .line 0
    iget-object v2, p0, LX/4RG;->A00:LX/4JP;

    .line 1
    .line 2
    iget-object v1, v2, LX/4JP;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v0, v2, LX/4JP;->A00:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iget-object v2, p0, LX/4RG;->A00:LX/4JP;

    .line 15
    .line 16
    iget-object v1, v2, LX/4JP;->A00:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/5Dx;->A04(Ljava/lang/Integer;)LX/5Dz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/hardware/Sensor;

    .line 52
    .line 53
    new-instance v0, LX/B2g;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/B2g;-><init>(Landroid/hardware/Sensor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, LX/4RG;->A00:LX/4JP;

    .line 63
    .line 64
    new-instance v1, LX/5EO;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0}, LX/5Dx;->A00()LX/5EI;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v6, LX/01l;->A0j:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, LX/5EO;-><init>(JLX/5EI;Ljava/util/List;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-object v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
