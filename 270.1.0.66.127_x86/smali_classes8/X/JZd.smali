.class public final LX/JZd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/net/Uri;

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/JZe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JZe;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/JZd;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/JZe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "allHighlightTimesInMs"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/JZd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v1, p1, LX/JZe;->A09:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "artistName"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JZd;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, LX/JZe;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/JZd;->A01:I

    .line 28
    .line 29
    iget-boolean v0, p1, LX/JZe;->A0D:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/JZd;->A0D:Z

    .line 32
    .line 33
    iget-object v0, p1, LX/JZe;->A03:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v0, p0, LX/JZd;->A03:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v0, p1, LX/JZe;->A04:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object v0, p0, LX/JZd;->A04:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v0, p1, LX/JZe;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/JZd;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, LX/JZe;->A05:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v0, "downloadUri"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/JZd;->A05:Landroid/net/Uri;

    .line 53
    .line 54
    iget v0, p1, LX/JZe;->A02:I

    .line 55
    .line 56
    iput v0, p0, LX/JZd;->A02:I

    .line 57
    .line 58
    iget-object v1, p1, LX/JZe;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "id"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/JZd;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, LX/JZe;->A00:F

    .line 68
    .line 69
    iput v0, p0, LX/JZd;->A00:F

    .line 70
    .line 71
    iget-boolean v0, p1, LX/JZe;->A0E:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/JZd;->A0E:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/JZe;->A0F:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/JZd;->A0F:Z

    .line 78
    .line 79
    iget-object v0, p1, LX/JZe;->A07:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iput-object v0, p0, LX/JZd;->A07:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    iget-object v1, p1, LX/JZe;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "title"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/JZd;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
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
    instance-of v0, p1, LX/JZd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JZd;

    .line 9
    .line 10
    iget-object v1, p0, LX/JZd;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/JZd;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/JZd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v0, p1, LX/JZd;->A06:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/JZd;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/JZd;->A09:Ljava/lang/String;

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
    iget v1, p0, LX/JZd;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/JZd;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/JZd;->A0D:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/JZd;->A0D:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/JZd;->A03:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v0, p1, LX/JZd;->A03:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/JZd;->A04:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v0, p1, LX/JZd;->A04:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/JZd;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/JZd;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/JZd;->A05:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v0, p1, LX/JZd;->A05:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/JZd;->A02:I

    .line 93
    .line 94
    iget v0, p1, LX/JZd;->A02:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/JZd;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/JZd;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/JZd;->A00:F

    .line 109
    .line 110
    iget v0, p1, LX/JZd;->A00:F

    .line 111
    .line 112
    cmpl-float v0, v1, v0

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, LX/JZd;->A0E:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/JZd;->A0E:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, LX/JZd;->A0F:Z

    .line 123
    .line 124
    iget-boolean v0, p1, LX/JZd;->A0F:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/JZd;->A07:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    iget-object v0, p1, LX/JZd;->A07:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/JZd;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/JZd;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    :cond_0
    return v2

    .line 149
    :cond_1
    return v3
    .line 150
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/JZd;->A08:Ljava/lang/String;

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
    iget-object v0, p0, LX/JZd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/JZd;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/JZd;->A01:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-boolean v0, p0, LX/JZd;->A0D:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/JZd;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/JZd;->A04:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/JZd;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/JZd;->A05:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/JZd;->A02:I

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v0, p0, LX/JZd;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/JZd;->A00:F

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A01(IF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v0, p0, LX/JZd;->A0E:Z

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean v0, p0, LX/JZd;->A0F:Z

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/JZd;->A07:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/JZd;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
    .line 96
.end method
