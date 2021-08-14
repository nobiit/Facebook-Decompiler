.class public final LX/6YC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/6YD;


# direct methods
.method public constructor <init>(LX/6YD;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6YC;->A01:LX/6YD;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6YC;->A00:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/6YC;
    .locals 3

    .line 0
    new-instance v2, LX/6YC;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/6YD;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/6YD;-><init>(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/6YC;-><init>(LX/6YD;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final A01(LX/0kw;)LX/6YC;
    .locals 3

    .line 0
    new-instance v2, LX/6YC;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/6YD;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, LX/6YD;-><init>(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/6YC;-><init>(LX/6YD;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method private A02(D)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, LX/6YC;->A01:LX/6YD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6YD;->A00()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v5, 0x3e8

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x400a3f290abb44e5L    # 3.28084

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    div-double v0, p1, v8

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    long-to-double v1, v6

    .line 41
    mul-double/2addr v1, v8

    .line 42
    double-to-int v0, v1

    .line 43
    if-lt v0, v5, :cond_1

    .line 44
    .line 45
    iget-object v6, p0, LX/6YC;->A00:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v5, 0x7f123192

    .line 48
    .line 49
    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-wide v0, 0x40b4a00000000000L    # 5280.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    div-double/2addr p1, v0

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 73
    .line 74
    div-double/2addr v7, v0

    .line 75
    div-double/2addr p1, v7

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-double v0, v2

    .line 81
    mul-double/2addr v0, v7

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v4, v10

    .line 87
    .line 88
    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    div-double v0, p1, v8

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    long-to-double v1, v6

    .line 114
    mul-double/2addr v1, v8

    .line 115
    double-to-int v0, v1

    .line 116
    if-lt v0, v5, :cond_2

    .line 117
    .line 118
    iget-object v6, p0, LX/6YC;->A00:Landroid/content/res/Resources;

    .line 119
    .line 120
    const v5, 0x7f123190

    .line 121
    .line 122
    .line 123
    new-array v4, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, p0, LX/6YC;->A00:Landroid/content/res/Resources;

    .line 132
    .line 133
    const v2, 0x7f12318f

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v3, p0, LX/6YC;->A00:Landroid/content/res/Resources;

    .line 138
    .line 139
    const v2, 0x7f123191

    .line 140
    .line 141
    .line 142
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, v10

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A03(Landroid/location/Location;Landroid/location/Location;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v8, v0, [F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v0, v8, v0

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-direct {p0, v0, v1}, LX/6YC;->A02(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A04(LX/2S9;LX/2S9;D)Ljava/lang/String;
    .locals 13

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v12, v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, LX/2S9;->A03()D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p1}, LX/2S9;->A04()D

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p2}, LX/2S9;->A03()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p2}, LX/2S9;->A04()D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, v12, v0

    .line 26
    .line 27
    float-to-double v1, v0

    .line 28
    cmpg-double v0, v1, p3

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, LX/6YC;->A02(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
