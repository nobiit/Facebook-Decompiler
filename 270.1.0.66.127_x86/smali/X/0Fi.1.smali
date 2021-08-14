.class public final LX/0Fi;
.super LX/0F9;
.source ""


# static fields
.field public static final A00:LX/0Fk;


# instance fields
.field public isAttributionEnabled:Z

.field public final sensorConsumption:Landroid/util/SparseArray;

.field public final total:LX/0Fk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Fk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Fk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Fi;->A00:LX/0Fk;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23474
    invoke-direct {p0, v0}, LX/0Fi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 23475
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 23476
    new-instance v0, LX/0Fk;

    invoke-direct {v0}, LX/0Fk;-><init>()V

    iput-object v0, p0, LX/0Fi;->total:LX/0Fk;

    .line 23477
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 23478
    iput-boolean p1, p0, LX/0Fi;->isAttributionEnabled:Z

    return-void
.end method

.method public static A00(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    .line 0
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0Fk;

    .line 20
    .line 21
    sget-object v0, LX/0Fi;->A00:LX/0Fk;

    .line 22
    .line 23
    invoke-virtual {p2, v3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0F9;

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0F9;->A07(LX/0F9;LX/0F9;)LX/0F9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, LX/0Fk;

    .line 37
    .line 38
    sget-object v0, LX/0Fi;->A00:LX/0Fk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/0F9;->A06(LX/0F9;LX/0F9;)LX/0F9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_2
    if-ge v5, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v2, LX/0Fi;->A00:LX/0Fk;

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0F9;

    .line 81
    .line 82
    if-lez p0, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/0F9;->A07(LX/0F9;LX/0F9;)LX/0F9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_3
    check-cast v1, LX/0Fk;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p3, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/0F9;->A06(LX/0F9;LX/0F9;)LX/0F9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/0Fi;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Fi;->A08(LX/0Fi;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final A06(LX/0F9;LX/0F9;)LX/0F9;
    .locals 4

    .line 0
    check-cast p1, LX/0Fi;

    .line 1
    .line 2
    check-cast p2, LX/0Fi;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Fi;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Fi;->isAttributionEnabled:Z

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/0Fi;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/0Fi;->A08(LX/0Fi;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-object v2, p0, LX/0Fi;->total:LX/0Fk;

    .line 20
    .line 21
    iget-object v1, p1, LX/0Fi;->total:LX/0Fk;

    .line 22
    .line 23
    iget-object v0, p2, LX/0Fi;->total:LX/0Fk;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0Fk;->A08(LX/0Fk;LX/0Fk;)LX/0Fk;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p2, LX/0Fi;->isAttributionEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    iget-object v2, p0, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v1, p1, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v0, p2, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v0}, LX/0Fi;->A00(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 40
    .line 41
    .line 42
    return-object p2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A07(LX/0F9;LX/0F9;)LX/0F9;
    .locals 4

    .line 0
    check-cast p1, LX/0Fi;

    .line 1
    .line 2
    check-cast p2, LX/0Fi;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0Fi;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0Fi;->isAttributionEnabled:Z

    .line 9
    .line 10
    invoke-direct {p2, v0}, LX/0Fi;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, LX/0Fi;->A08(LX/0Fi;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p2

    .line 19
    :cond_2
    iget-object v2, p0, LX/0Fi;->total:LX/0Fk;

    .line 20
    .line 21
    iget-object v1, p1, LX/0Fi;->total:LX/0Fk;

    .line 22
    .line 23
    iget-object v0, p2, LX/0Fi;->total:LX/0Fk;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0Fk;->A09(LX/0Fk;LX/0Fk;)LX/0Fk;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p2, LX/0Fi;->isAttributionEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v2, p0, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v1, p1, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v0, p2, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v0}, LX/0Fi;->A00(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 40
    .line 41
    .line 42
    return-object p2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A08(LX/0Fi;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Fi;->total:LX/0Fk;

    .line 1
    .line 2
    iget-object v0, p1, LX/0Fi;->total:LX/0Fk;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Fk;->A0A(LX/0Fk;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0Fi;->isAttributionEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LX/0Fi;->isAttributionEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v0, p1, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget-object v0, p1, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p1, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0Fi;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/0Fi;->isAttributionEnabled:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/0Fi;->isAttributionEnabled:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0Fi;->total:LX/0Fk;

    .line 25
    .line 26
    iget-object v0, p1, LX/0Fi;->total:LX/0Fk;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget-object v0, p1, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0U8;->A01(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Fi;->isAttributionEnabled:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/0Fi;->total:LX/0Fk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "SensorMetrics{isAttributionEnabled="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0Fi;->isAttributionEnabled:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", total="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0Fi;->total:LX/0Fk;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", sensorConsumption="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0Fi;->sensorConsumption:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7d

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
