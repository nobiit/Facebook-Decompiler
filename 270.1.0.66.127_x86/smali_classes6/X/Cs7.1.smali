.class public final LX/Cs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Lcom/facebook/socal/external/location/SocalLocation;

.field public final synthetic A03:LX/Cx7;

.field public final synthetic A04:LX/CvD;

.field public final synthetic A05:LX/4s9;

.field public final synthetic A06:LX/4s9;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/socal/external/location/SocalLocation;LX/4s9;LX/4s9;LX/CvD;ZLcom/facebook/events/common/EventAnalyticsParams;LX/Cx7;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cs7;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cs7;->A06:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cs7;->A05:LX/4s9;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cs7;->A04:LX/CvD;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Cs7;->A07:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/Cs7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 11
    .line 12
    iput-object p7, p0, LX/Cs7;->A03:LX/Cx7;

    .line 13
    .line 14
    iput-object p8, p0, LX/Cs7;->A01:LX/1GY;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 6

    .line 0
    new-instance v5, LX/Cs5;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/Cs5;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Cs7;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 8
    .line 9
    iput-object v1, v5, LX/Cs5;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    .line 10
    .line 11
    iget-object v1, p0, LX/Cs7;->A06:LX/4s9;

    .line 12
    .line 13
    iput-object v1, v5, LX/Cs5;->A07:LX/4s9;

    .line 14
    .line 15
    iget-object v1, p0, LX/Cs7;->A05:LX/4s9;

    .line 16
    .line 17
    iput-object v1, v5, LX/Cs5;->A06:LX/4s9;

    .line 18
    .line 19
    iget-object v1, p0, LX/Cs7;->A04:LX/CvD;

    .line 20
    .line 21
    iput-object v1, v5, LX/Cs5;->A05:LX/CvD;

    .line 22
    .line 23
    iget-boolean v1, p0, LX/Cs7;->A07:Z

    .line 24
    .line 25
    iput-boolean v1, v5, LX/Cs5;->A08:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/Cs7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 28
    .line 29
    iput-object v1, v5, LX/Cs5;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 30
    .line 31
    iget-object v1, p0, LX/Cs7;->A03:LX/Cx7;

    .line 32
    .line 33
    iget-object v1, v1, LX/Cx7;->A00:LX/2ak;

    .line 34
    .line 35
    iput-object v1, v5, LX/Cs5;->A00:LX/2ak;

    .line 36
    .line 37
    iget-object v4, p0, LX/Cs7;->A01:LX/1GY;

    .line 38
    .line 39
    const-class v3, LX/Css;

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x13a99c50

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v5, LX/Cs5;->A03:LX/1Hh;

    .line 53
    .line 54
    iput-object p2, v5, LX/1Hp;->A01:LX/1Hh;

    .line 55
    .line 56
    return-object v5
    .line 57
    .line 58
.end method
