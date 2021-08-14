.class public final LX/PjI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/PjK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/PjK;->A0D:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/PjI;->A0D:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/PjK;->A0E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/PjI;->A0E:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/PjK;->A0F:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/PjI;->A0F:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/PjK;->A0G:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/PjI;->A0G:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/PjK;->A0H:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/PjI;->A0H:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/PjK;->A0I:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/PjI;->A0I:Z

    .line 26
    .line 27
    iget-wide v0, p1, LX/PjK;->A02:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/PjI;->A02:J

    .line 30
    .line 31
    iget v0, p1, LX/PjK;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/PjI;->A00:I

    .line 34
    .line 35
    iget-object v0, p1, LX/PjK;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/PjI;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/PjK;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/PjI;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/PjK;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/PjI;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/PjK;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/PjI;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/PjK;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LX/PjI;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/PjK;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/PjI;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/PjK;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/PjI;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v0, p1, LX/PjK;->A03:J

    .line 64
    .line 65
    iput-wide v0, p0, LX/PjI;->A03:J

    .line 66
    .line 67
    iget-object v0, p1, LX/PjK;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/PjI;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, LX/PjK;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, LX/PjI;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, p1, LX/PjK;->A01:I

    .line 76
    .line 77
    iput v0, p0, LX/PjI;->A01:I

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/PjI;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/PjI;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/PjI;->A0D:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/PjI;->A0D:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/PjI;->A0E:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/PjI;->A0E:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/PjI;->A0F:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/PjI;->A0F:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/PjI;->A0G:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/PjI;->A0G:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/PjI;->A0H:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/PjI;->A0H:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/PjI;->A0I:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/PjI;->A0I:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/PjI;->A02:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/PjI;->A02:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/PjI;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/PjI;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/PjI;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/PjI;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/PjI;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/PjI;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v1, v1}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/PjI;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, LX/PjI;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/PjI;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/PjI;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, p0, LX/PjI;->A08:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, LX/PjI;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, LX/PjI;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p1, LX/PjI;->A09:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, LX/PjI;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p1, LX/PjI;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-wide v3, p0, LX/PjI;->A03:J

    .line 152
    .line 153
    iget-wide v1, p1, LX/PjI;->A03:J

    .line 154
    .line 155
    cmp-long v0, v3, v1

    .line 156
    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    iget-object v1, p0, LX/PjI;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p1, LX/PjI;->A0B:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v1, p0, LX/PjI;->A0C:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, p1, LX/PjI;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static {v1, v1}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget v1, p0, LX/PjI;->A01:I

    .line 194
    .line 195
    iget v0, p1, LX/PjI;->A01:I

    .line 196
    .line 197
    if-eq v1, v0, :cond_1

    .line 198
    .line 199
    :cond_0
    return v5

    .line 200
    :cond_1
    return v6
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/PjI;->A0D:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/PjI;->A0E:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/PjI;->A0F:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/PjI;->A0G:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/PjI;->A0H:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/PjI;->A0I:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-wide v0, p0, LX/PjI;->A02:J

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/PjI;->A00:I

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, LX/PjI;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/PjI;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/PjI;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/PjI;->A07:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/PjI;->A08:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/PjI;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    iget-object v0, p0, LX/PjI;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-wide v0, p0, LX/PjI;->A03:J

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, LX/PjI;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, LX/PjI;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, LX/PjI;->A01:I

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    add-int/2addr v0, v1

    .line 140
    return v0
    .line 141
    .line 142
.end method
