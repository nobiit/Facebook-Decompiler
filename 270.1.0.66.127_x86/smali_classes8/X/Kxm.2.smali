.class public final LX/Kxm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kxo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Kxo;->A09:I

    .line 4
    .line 5
    iput v0, p0, LX/Kxm;->A09:I

    .line 6
    .line 7
    iget v0, p1, LX/Kxo;->A0A:I

    .line 8
    .line 9
    iput v0, p0, LX/Kxm;->A0A:I

    .line 10
    .line 11
    iget v0, p1, LX/Kxo;->A00:F

    .line 12
    .line 13
    iput v0, p0, LX/Kxm;->A00:F

    .line 14
    .line 15
    iget v0, p1, LX/Kxo;->A0B:I

    .line 16
    .line 17
    iput v0, p0, LX/Kxm;->A0B:I

    .line 18
    .line 19
    iget v0, p1, LX/Kxo;->A0C:I

    .line 20
    .line 21
    iput v0, p0, LX/Kxm;->A0C:I

    .line 22
    .line 23
    iget v0, p1, LX/Kxo;->A01:F

    .line 24
    .line 25
    iput v0, p0, LX/Kxm;->A01:F

    .line 26
    .line 27
    iget v0, p1, LX/Kxo;->A02:F

    .line 28
    .line 29
    iput v0, p0, LX/Kxm;->A02:F

    .line 30
    .line 31
    iget v0, p1, LX/Kxo;->A0D:I

    .line 32
    .line 33
    iput v0, p0, LX/Kxm;->A0D:I

    .line 34
    .line 35
    iget v0, p1, LX/Kxo;->A0E:I

    .line 36
    .line 37
    iput v0, p0, LX/Kxm;->A0E:I

    .line 38
    .line 39
    iget v0, p1, LX/Kxo;->A03:F

    .line 40
    .line 41
    iput v0, p0, LX/Kxm;->A03:F

    .line 42
    .line 43
    iget v0, p1, LX/Kxo;->A0F:I

    .line 44
    .line 45
    iput v0, p0, LX/Kxm;->A0F:I

    .line 46
    .line 47
    iget v0, p1, LX/Kxo;->A0G:I

    .line 48
    .line 49
    iput v0, p0, LX/Kxm;->A0G:I

    .line 50
    .line 51
    iget v0, p1, LX/Kxo;->A0H:I

    .line 52
    .line 53
    iput v0, p0, LX/Kxm;->A0H:I

    .line 54
    .line 55
    iget v0, p1, LX/Kxo;->A04:F

    .line 56
    .line 57
    iput v0, p0, LX/Kxm;->A04:F

    .line 58
    .line 59
    iget v0, p1, LX/Kxo;->A05:F

    .line 60
    .line 61
    iput v0, p0, LX/Kxm;->A05:F

    .line 62
    .line 63
    iget v0, p1, LX/Kxo;->A06:F

    .line 64
    .line 65
    iput v0, p0, LX/Kxm;->A06:F

    .line 66
    .line 67
    iget-object v1, p1, LX/Kxo;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "title"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/Kxm;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p1, LX/Kxo;->A07:F

    .line 77
    .line 78
    iput v0, p0, LX/Kxm;->A07:F

    .line 79
    .line 80
    iget v0, p1, LX/Kxo;->A0I:I

    .line 81
    .line 82
    iput v0, p0, LX/Kxm;->A0I:I

    .line 83
    .line 84
    iget v0, p1, LX/Kxo;->A08:F

    .line 85
    .line 86
    iput v0, p0, LX/Kxm;->A08:F

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kxm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kxm;

    .line 9
    .line 10
    iget v1, p0, LX/Kxm;->A09:I

    .line 11
    .line 12
    iget v0, p1, LX/Kxm;->A09:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Kxm;->A0A:I

    .line 17
    .line 18
    iget v0, p1, LX/Kxm;->A0A:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/Kxm;->A00:F

    .line 23
    .line 24
    iget v0, p1, LX/Kxm;->A00:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/Kxm;->A0B:I

    .line 31
    .line 32
    iget v0, p1, LX/Kxm;->A0B:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/Kxm;->A0C:I

    .line 37
    .line 38
    iget v0, p1, LX/Kxm;->A0C:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/Kxm;->A01:F

    .line 43
    .line 44
    iget v0, p1, LX/Kxm;->A01:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/Kxm;->A02:F

    .line 51
    .line 52
    iget v0, p1, LX/Kxm;->A02:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/Kxm;->A0D:I

    .line 59
    .line 60
    iget v0, p1, LX/Kxm;->A0D:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/Kxm;->A0E:I

    .line 65
    .line 66
    iget v0, p1, LX/Kxm;->A0E:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/Kxm;->A03:F

    .line 71
    .line 72
    iget v0, p1, LX/Kxm;->A03:F

    .line 73
    .line 74
    cmpl-float v0, v1, v0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/Kxm;->A0F:I

    .line 79
    .line 80
    iget v0, p1, LX/Kxm;->A0F:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/Kxm;->A0G:I

    .line 85
    .line 86
    iget v0, p1, LX/Kxm;->A0G:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget v1, p0, LX/Kxm;->A0H:I

    .line 91
    .line 92
    iget v0, p1, LX/Kxm;->A0H:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/Kxm;->A04:F

    .line 97
    .line 98
    iget v0, p1, LX/Kxm;->A04:F

    .line 99
    .line 100
    cmpl-float v0, v1, v0

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget v1, p0, LX/Kxm;->A05:F

    .line 105
    .line 106
    iget v0, p1, LX/Kxm;->A05:F

    .line 107
    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget v1, p0, LX/Kxm;->A06:F

    .line 113
    .line 114
    iget v0, p1, LX/Kxm;->A06:F

    .line 115
    .line 116
    cmpl-float v0, v1, v0

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/Kxm;->A0J:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/Kxm;->A0J:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget v1, p0, LX/Kxm;->A07:F

    .line 131
    .line 132
    iget v0, p1, LX/Kxm;->A07:F

    .line 133
    .line 134
    cmpl-float v0, v1, v0

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget v1, p0, LX/Kxm;->A0I:I

    .line 139
    .line 140
    iget v0, p1, LX/Kxm;->A0I:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget v1, p0, LX/Kxm;->A08:F

    .line 145
    .line 146
    iget v0, p1, LX/Kxm;->A08:F

    .line 147
    .line 148
    cmpl-float v0, v1, v0

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    :cond_0
    return v2

    .line 153
    :cond_1
    return v3
    .line 154
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Kxm;->A09:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/Kxm;->A0A:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, LX/Kxm;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/Kxm;->A0B:I

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, p0, LX/Kxm;->A0C:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, LX/Kxm;->A01:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/Kxm;->A02:F

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/Kxm;->A0D:I

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, p0, LX/Kxm;->A0E:I

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iget v0, p0, LX/Kxm;->A03:F

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/Kxm;->A0F:I

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iget v0, p0, LX/Kxm;->A0G:I

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iget v0, p0, LX/Kxm;->A0H:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iget v0, p0, LX/Kxm;->A04:F

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/Kxm;->A05:F

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, LX/Kxm;->A06:F

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/Kxm;->A0J:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/Kxm;->A07:F

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, p0, LX/Kxm;->A0I:I

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    iget v0, p0, LX/Kxm;->A08:F

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
.end method
