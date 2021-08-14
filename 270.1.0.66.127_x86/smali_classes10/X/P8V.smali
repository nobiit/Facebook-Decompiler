.class public final LX/P8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/P8W;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/P8W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/P8V;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/P8V;->A00:LX/P8W;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(Lcom/facebook/permanet/models/PermaNetWifi;)Ljava/lang/Double;
    .locals 14

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, LX/P8V;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/permanet/models/PermaNetWifi;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Double;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/P8V;->A00:LX/P8W;

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/facebook/permanet/models/PermaNetWifi;->latitude:D

    .line 33
    .line 34
    iget-wide v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->longitude:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/P8Y;->A00(DD)LX/P8Y;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v3, v4, LX/P8W;->A01:LX/P8Y;

    .line 41
    .line 42
    const-wide v12, 0x415849c600000000L    # 6367000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-wide v1, v3, LX/P8Y;->A00:D

    .line 48
    .line 49
    new-instance v0, LX/P8X;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/P8X;-><init>(D)V

    .line 52
    .line 53
    .line 54
    iget-wide v6, v0, LX/P8X;->A00:D

    .line 55
    .line 56
    iget-wide v1, v8, LX/P8Y;->A00:D

    .line 57
    .line 58
    new-instance v0, LX/P8X;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/P8X;-><init>(D)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, v0, LX/P8X;->A00:D

    .line 64
    .line 65
    iget-wide v0, v3, LX/P8Y;->A01:D

    .line 66
    .line 67
    new-instance v2, LX/P8X;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, LX/P8X;-><init>(D)V

    .line 70
    .line 71
    .line 72
    iget-wide v2, v2, LX/P8X;->A00:D

    .line 73
    .line 74
    iget-wide v0, v8, LX/P8Y;->A01:D

    .line 75
    .line 76
    new-instance v8, LX/P8X;

    .line 77
    .line 78
    invoke-direct {v8, v0, v1}, LX/P8X;-><init>(D)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, v8, LX/P8X;->A00:D

    .line 82
    .line 83
    sub-double v8, v4, v6

    .line 84
    .line 85
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    mul-double/2addr v8, v10

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    sub-double/2addr v0, v2

    .line 93
    mul-double/2addr v0, v10

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    mul-double/2addr v8, v8

    .line 99
    mul-double/2addr v2, v2

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    mul-double/2addr v2, v0

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    mul-double/2addr v2, v0

    .line 110
    add-double/2addr v8, v2

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    sub-double/2addr v4, v8

    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 133
    .line 134
    mul-double/2addr v2, v0

    .line 135
    new-instance v0, LX/P8X;

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, LX/P8X;-><init>(D)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v0, LX/P8X;->A00:D

    .line 141
    .line 142
    mul-double/2addr v0, v12

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v2, p0, LX/P8V;->A01:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/facebook/permanet/models/PermaNetWifi;->A00()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/P8V;->A00(Lcom/facebook/permanet/models/PermaNetWifi;)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, p2}, LX/P8V;->A00(Lcom/facebook/permanet/models/PermaNetWifi;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method
