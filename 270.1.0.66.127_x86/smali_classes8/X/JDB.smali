.class public final LX/JDB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y4;


# instance fields
.field public final A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JDB;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

    .line 4
    .line 5
    iput-object p2, p0, LX/JDB;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ayy()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDB;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B25()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3R()LX/ALM;
    .locals 8

    .line 0
    iget-object v1, p0, LX/JDB;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 3
    .line 4
    iget-object v5, v1, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v7, "VIEW"

    .line 9
    .line 10
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v1, "VIEW_LAST_DRAW"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v5, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/ALM;->A0B:LX/ALM;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v3, "MODEL"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v0, v5, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v0, v5, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v0, 0x1

    .line 75
    :goto_1
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object v0, LX/ALM;->A09:LX/ALM;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const-string v1, "BURNING"

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    iget-object v0, v5, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    iget-object v0, v5, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    :cond_9
    const/4 v0, 0x1

    .line 109
    :goto_2
    if-eqz v0, :cond_b

    .line 110
    .line 111
    sget-object v0, LX/ALM;->A01:LX/ALM;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_a
    const/4 v0, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_b
    const-string v1, "PUBLISHING"

    .line 117
    .line 118
    if-eqz v6, :cond_c

    .line 119
    .line 120
    iget-object v0, v5, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iget-object v0, v5, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    :cond_d
    const/4 v0, 0x1

    .line 143
    :goto_3
    if-eqz v0, :cond_f

    .line 144
    .line 145
    sget-object v0, LX/ALM;->A08:LX/ALM;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_e
    const/4 v0, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v2, "Unsupported mismatch source types, base: "

    .line 153
    .line 154
    const-string v1, ", compare: "

    .line 155
    .line 156
    iget-object v0, v5, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v4, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
