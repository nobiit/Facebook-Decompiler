.class public final LX/NU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# instance fields
.field public A00:LX/NUD;


# direct methods
.method public constructor <init>(LX/NUD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NU1;->A00:LX/NUD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRT(LX/NTr;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/NU1;->A00:LX/NUD;

    .line 1
    .line 2
    const v0, -0xffff01

    .line 3
    .line 4
    .line 5
    iput v0, v1, LX/NUD;->A01:I

    .line 6
    .line 7
    const/high16 v0, 0x41600000    # 14.0f

    .line 8
    .line 9
    iput v0, v1, LX/NUD;->A00:F

    .line 10
    .line 11
    new-instance v0, LX/NTw;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/NTw;-><init>(LX/NTr;LX/NUD;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/NTr;->A0E(LX/NTq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NU1;->A00:LX/NUD;

    .line 20
    .line 21
    iget-object v8, v0, LX/NUD;->A02:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, LX/6dd;

    .line 24
    .line 25
    invoke-direct {v2}, LX/6dd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/android/maps/model/LatLng;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/facebook/android/maps/model/LatLngBounds;->A00()Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v2, v6, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 57
    .line 58
    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 59
    .line 60
    iget-object v9, v6, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 61
    .line 62
    iget-wide v0, v9, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 63
    .line 64
    sub-double/2addr v4, v0

    .line 65
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 66
    .line 67
    iget-wide v0, v9, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 68
    .line 69
    sub-double/2addr v2, v0

    .line 70
    cmpl-double v0, v4, v2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_1
    new-instance v0, LX/NUA;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, v7}, LX/NUA;-><init>(LX/NU1;ZLcom/facebook/android/maps/model/LatLng;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/android/maps/model/LatLng;

    .line 86
    .line 87
    new-instance v0, LX/Msp;

    .line 88
    .line 89
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, LX/Msp;->A0B:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 93
    .line 94
    iput-object v1, v0, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/NTr;->A0C(LX/Msp;)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x41700000    # 15.0f

    .line 100
    .line 101
    new-instance v0, LX/Msp;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Msp;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v1, v0, LX/Msp;->A06:F

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LX/NTr;->A0C(LX/Msp;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
