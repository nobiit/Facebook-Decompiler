.class public final LX/Gu0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Typeface;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/Gu6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Gu6;->A04:I

    .line 4
    .line 5
    iput v0, p0, LX/Gu0;->A04:I

    .line 6
    .line 7
    iget v0, p1, LX/Gu6;->A06:I

    .line 8
    .line 9
    iput v0, p0, LX/Gu0;->A06:I

    .line 10
    .line 11
    iget v0, p1, LX/Gu6;->A07:I

    .line 12
    .line 13
    iput v0, p0, LX/Gu0;->A07:I

    .line 14
    .line 15
    iget v0, p1, LX/Gu6;->A0B:I

    .line 16
    .line 17
    iput v0, p0, LX/Gu0;->A0B:I

    .line 18
    .line 19
    iget v0, p1, LX/Gu6;->A08:I

    .line 20
    .line 21
    iput v0, p0, LX/Gu0;->A08:I

    .line 22
    .line 23
    iget v0, p1, LX/Gu6;->A09:I

    .line 24
    .line 25
    iput v0, p0, LX/Gu0;->A09:I

    .line 26
    .line 27
    iget v0, p1, LX/Gu6;->A02:I

    .line 28
    .line 29
    iput v0, p0, LX/Gu0;->A02:I

    .line 30
    .line 31
    iget v0, p1, LX/Gu6;->A03:I

    .line 32
    .line 33
    iput v0, p0, LX/Gu0;->A03:I

    .line 34
    .line 35
    iget-object v0, p1, LX/Gu6;->A0D:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v0, p0, LX/Gu0;->A0D:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v0, p1, LX/Gu6;->A0C:Landroid/graphics/Typeface;

    .line 40
    .line 41
    iput-object v0, p0, LX/Gu0;->A0C:Landroid/graphics/Typeface;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/Gu6;->A0F:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/Gu0;->A0F:Z

    .line 46
    .line 47
    iget v0, p1, LX/Gu6;->A00:I

    .line 48
    .line 49
    iput v0, p0, LX/Gu0;->A00:I

    .line 50
    .line 51
    iget v0, p1, LX/Gu6;->A01:I

    .line 52
    .line 53
    iput v0, p0, LX/Gu0;->A01:I

    .line 54
    .line 55
    iget-boolean v0, p1, LX/Gu6;->A0E:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/Gu0;->A0E:Z

    .line 58
    .line 59
    iget v0, p1, LX/Gu6;->A05:I

    .line 60
    .line 61
    iput v0, p0, LX/Gu0;->A05:I

    .line 62
    .line 63
    iget-boolean v0, p1, LX/Gu6;->A0G:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/Gu0;->A0G:Z

    .line 66
    .line 67
    iget v0, p1, LX/Gu6;->A0A:I

    .line 68
    .line 69
    iput v0, p0, LX/Gu0;->A0A:I

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
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
    check-cast p1, LX/Gu0;

    .line 17
    .line 18
    iget v1, p0, LX/Gu0;->A04:I

    .line 19
    .line 20
    iget v0, p1, LX/Gu0;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/Gu0;->A08:I

    .line 25
    .line 26
    iget v0, p1, LX/Gu0;->A08:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/Gu0;->A09:I

    .line 31
    .line 32
    iget v0, p1, LX/Gu0;->A09:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/Gu0;->A0B:I

    .line 37
    .line 38
    iget v0, p1, LX/Gu0;->A0B:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/Gu0;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/Gu0;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/Gu0;->A03:I

    .line 49
    .line 50
    iget v0, p1, LX/Gu0;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/Gu0;->A06:I

    .line 55
    .line 56
    iget v0, p1, LX/Gu0;->A06:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/Gu0;->A07:I

    .line 61
    .line 62
    iget v0, p1, LX/Gu0;->A07:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/Gu0;->A0D:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v0, p1, LX/Gu0;->A0D:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LX/Gu0;->A0C:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iget-object v0, p1, LX/Gu0;->A0C:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v1, p0, LX/Gu0;->A0F:Z

    .line 94
    .line 95
    iget-boolean v0, p1, LX/Gu0;->A0F:Z

    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    iget v1, p0, LX/Gu0;->A00:I

    .line 100
    .line 101
    iget v0, p1, LX/Gu0;->A00:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    iget v1, p0, LX/Gu0;->A01:I

    .line 106
    .line 107
    iget v0, p1, LX/Gu0;->A01:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    iget-boolean v1, p0, LX/Gu0;->A0E:Z

    .line 112
    .line 113
    iget-boolean v0, p1, LX/Gu0;->A0E:Z

    .line 114
    .line 115
    if-ne v1, v0, :cond_1

    .line 116
    .line 117
    iget v1, p0, LX/Gu0;->A05:I

    .line 118
    .line 119
    iget v0, p1, LX/Gu0;->A05:I

    .line 120
    .line 121
    if-ne v1, v0, :cond_1

    .line 122
    .line 123
    iget-boolean v1, p0, LX/Gu0;->A0G:Z

    .line 124
    .line 125
    iget-boolean v0, p1, LX/Gu0;->A0G:Z

    .line 126
    .line 127
    if-ne v1, v0, :cond_1

    .line 128
    .line 129
    iget v1, p0, LX/Gu0;->A0A:I

    .line 130
    .line 131
    iget v0, p1, LX/Gu0;->A0A:I

    .line 132
    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    :cond_0
    return v3

    .line 136
    :cond_1
    const/4 v3, 0x0

    .line 137
    return v3

    .line 138
    :cond_2
    return v2
    .line 139
.end method

.method public final hashCode()I
    .locals 15

    .line 0
    iget v0, p0, LX/Gu0;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Gu0;->A06:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/Gu0;->A07:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, LX/Gu0;->A0B:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v0, p0, LX/Gu0;->A02:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, -0xbbbbbc

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, LX/Gu0;->A03:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, LX/Gu0;->A08:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v0, p0, LX/Gu0;->A09:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x0

    .line 56
    iget-object v11, p0, LX/Gu0;->A0D:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v12, p0, LX/Gu0;->A0C:Landroid/graphics/Typeface;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/Gu0;->A0F:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget v0, p0, LX/Gu0;->A00:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
