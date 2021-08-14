.class public final LX/Pil;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Landroid/os/BatteryManager;

.field public A01:LX/0AT;


# direct methods
.method public constructor <init>(LX/0AT;Landroid/os/BatteryManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pil;->A01:LX/0AT;

    .line 4
    .line 5
    iput-object p2, p0, LX/Pil;->A00:Landroid/os/BatteryManager;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Landroid/os/BatteryManager;I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    if-lt v1, v0, :cond_2

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    return v3

    .line 20
    :cond_2
    return v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A01()LX/Pim;
    .locals 8

    .line 0
    new-instance v0, LX/Pim;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct/range {v0 .. v7}, LX/Pim;-><init>(JIIIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0F9;
    .locals 1

    .line 0
    invoke-static {}, LX/Pil;->A01()LX/Pim;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A04(LX/0F9;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Pim;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Pil;->A05(LX/Pim;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A05(LX/Pim;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/Pil;->A00:Landroid/os/BatteryManager;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Pil;->A01:LX/0AT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AT;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p1, LX/Pim;->timestampMs:J

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v0}, LX/Pil;->A00(Landroid/os/BatteryManager;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, LX/Pim;->currentAvgUa:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v2, v0}, LX/Pil;->A00(Landroid/os/BatteryManager;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, LX/Pim;->currentNowUa:I

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v2, v0}, LX/Pil;->A00(Landroid/os/BatteryManager;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, LX/Pim;->energyRemainingNwh:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v2, v1}, LX/Pil;->A00(Landroid/os/BatteryManager;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, LX/Pim;->chargeRemainingUah:I

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v2, v0}, LX/Pil;->A00(Landroid/os/BatteryManager;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, LX/Pim;->capacityPercent:I

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget-object v1, p0, LX/Pil;->A01:LX/0AT;

    .line 49
    .line 50
    sget-object v0, LX/Pik;->A0F:LX/0Hu;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Hu;->A04()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/0Hu;->A03()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/32 v4, 0x7fffffff

    .line 60
    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "BatteryDischarge"

    .line 75
    .line 76
    const-string v0, "Current larger than max int32 %d"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_1
    invoke-interface {v1}, LX/0AT;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p1, LX/Pim;->timestampMs:J

    .line 88
    .line 89
    long-to-int v0, v2

    .line 90
    iput v0, p1, LX/Pim;->currentNowUa:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
