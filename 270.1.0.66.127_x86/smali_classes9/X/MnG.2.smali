.class public final LX/MnG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/MnH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MnH;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/MnG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/MnH;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/MnG;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/MnH;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/MnG;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LX/MnH;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "mechanism"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/MnG;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/MnH;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/MnG;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/MnH;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/MnG;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/MnH;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/MnG;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/MnH;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/MnG;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/MnH;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/MnG;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, LX/MnH;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/MnG;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, LX/MnH;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "refSurface"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/MnG;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, p1, LX/MnH;->A0E:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/MnG;->A0E:Z

    .line 69
    .line 70
    iget-object v1, p1, LX/MnH;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "surface"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/MnG;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/MnH;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, LX/MnG;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p1, LX/MnH;->A00:I

    .line 84
    .line 85
    iput v0, p0, LX/MnG;->A00:I

    .line 86
    .line 87
    return-void
    .line 88
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
    instance-of v0, p1, LX/MnG;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MnG;

    .line 9
    .line 10
    iget-object v1, p0, LX/MnG;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/MnG;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/MnG;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/MnG;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/MnG;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/MnG;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/MnG;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/MnG;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/MnG;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/MnG;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/MnG;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/MnG;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/MnG;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/MnG;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/MnG;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/MnG;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/MnG;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/MnG;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/MnG;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/MnG;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/MnG;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/MnG;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, LX/MnG;->A0E:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/MnG;->A0E:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/MnG;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/MnG;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/MnG;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/MnG;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget v1, p0, LX/MnG;->A00:I

    .line 147
    .line 148
    iget v0, p1, LX/MnG;->A00:I

    .line 149
    .line 150
    if-eq v1, v0, :cond_1

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
    iget-object v1, p0, LX/MnG;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/MnG;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/MnG;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/MnG;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/MnG;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/MnG;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/MnG;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/MnG;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/MnG;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/MnG;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/MnG;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, LX/MnG;->A0E:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/MnG;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/MnG;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, LX/MnG;->A00:I

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    return v0
    .line 91
.end method
