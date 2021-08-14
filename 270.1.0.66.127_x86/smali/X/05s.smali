.class public final LX/05s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/05t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/05t;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/05s;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p1, LX/05t;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/05s;->A05:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/05t;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/05s;->A04:Z

    .line 14
    .line 15
    iget v0, p1, LX/05t;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/05s;->A01:I

    .line 18
    .line 19
    iget-object v0, p1, LX/05t;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/05s;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/05t;->A03:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/05s;->A03:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/05s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/05s;

    .line 8
    .line 9
    iget v1, p0, LX/05s;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/05s;->A00:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LX/05s;->A05:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/05s;->A05:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, LX/05s;->A04:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/05s;->A04:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/05s;->A01:I

    .line 28
    .line 29
    iget v0, p1, LX/05s;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/05s;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/05s;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, LX/05s;->A03:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/05s;->A03:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    return v2
    .line 51
    .line 52
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/05s;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x11

    .line 3
    .line 4
    iget-boolean v0, p0, LX/05s;->A05:Z

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x11

    .line 8
    .line 9
    iget-boolean v0, p0, LX/05s;->A04:Z

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x11

    .line 13
    .line 14
    iget v0, p0, LX/05s;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x11

    .line 18
    .line 19
    iget-object v0, p0, LX/05s;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x11

    .line 27
    .line 28
    iget-boolean v0, p0, LX/05s;->A03:Z

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "DittoState{"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "build id="

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/05s;->A00:I

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ";"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "in QE="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/05s;->A05:Z

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "enable ditto="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/05s;->A04:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "patch name="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/05s;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "override="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, LX/05s;->A01:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    const-string v0, "unknown"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "crash mitigation detected="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/05s;->A03:Z

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "}"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_0
    const-string v0, "local"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "enable"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "disable"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "none"

    .line 117
    .line 118
    goto :goto_0
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
.end method
