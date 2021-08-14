.class public final LX/LqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public final synthetic A00:LX/LqM;


# direct methods
.method public constructor <init>(LX/LqM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LqR;->A00:LX/LqM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/NTr;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/NTr;->A0W:LX/6dw;

    .line 7
    .line 8
    iget-object v0, v0, LX/6dw;->A00:Landroid/location/Location;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41700000    # 15.0f

    .line 26
    .line 27
    new-instance v0, LX/Msp;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v0, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 33
    .line 34
    iput v1, v0, LX/Msp;->A06:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/NTr;->A0B(LX/Msp;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/LqR;->A00:LX/LqM;

    .line 40
    .line 41
    iget-object v0, v0, LX/LqM;->A00:LX/Lq6;

    .line 42
    .line 43
    iget-object v0, v0, LX/Lq6;->A01:LX/LuX;

    .line 44
    .line 45
    iget-object v3, v0, LX/LuX;->A0P:LX/9Yn;

    .line 46
    .line 47
    iget-object v1, v3, LX/9Yn;->A03:LX/0tf;

    .line 48
    .line 49
    const-string v0, "canvas_store_locator_my_location"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, LX/9Yn;->A02:LX/LqL;

    .line 67
    .line 68
    iget-object v0, v0, LX/LqL;->A07:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/9Yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x202

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/9Yn;->A01(LX/9Yn;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/9Yn;->A03(LX/9Yn;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x1a5

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/9Yn;->A02(LX/9Yn;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x1a1

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/9Yn;->A00(LX/9Yn;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x10e

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    iget v0, v3, LX/9Yn;->A00:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x2b

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
