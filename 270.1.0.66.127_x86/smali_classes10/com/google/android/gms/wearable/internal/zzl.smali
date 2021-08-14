.class public final Lcom/google/android/gms/wearable/internal/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:B

.field public final A02:B

.field public final A03:B

.field public final A04:B

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape160S0000000_I3_132;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape160S0000000_I3_132;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzl;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzl;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzl;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzl;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/zzl;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/zzl;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-byte p8, p0, Lcom/google/android/gms/wearable/internal/zzl;->A01:B

    .line 18
    .line 19
    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/zzl;->A02:B

    .line 20
    .line 21
    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/zzl;->A03:B

    .line 22
    .line 23
    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/zzl;->A04:B

    .line 24
    .line 25
    iput-object p12, p0, Lcom/google/android/gms/wearable/internal/zzl;->A05:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzl;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A00:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A01:B

    .line 25
    .line 26
    iget-byte v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A01:B

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A02:B

    .line 31
    .line 32
    iget-byte v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A02:B

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A03:B

    .line 37
    .line 38
    iget-byte v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A03:B

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A04:B

    .line 43
    .line 44
    iget-byte v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A04:B

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A07:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A07:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    return v2

    .line 119
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A0B:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    return v2

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzl;->A05:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_5
    if-nez v0, :cond_0

    .line 136
    .line 137
    :cond_6
    return v3
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A07:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A01:B

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A02:B

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A03:B

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A04:B

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A05:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_0
    add-int/2addr v1, v2

    .line 94
    return v1

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v13, p0, Lcom/google/android/gms/wearable/internal/zzl;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, Lcom/google/android/gms/wearable/internal/zzl;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, Lcom/google/android/gms/wearable/internal/zzl;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, Lcom/google/android/gms/wearable/internal/zzl;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/google/android/gms/wearable/internal/zzl;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/gms/wearable/internal/zzl;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-byte v7, p0, Lcom/google/android/gms/wearable/internal/zzl;->A01:B

    .line 15
    .line 16
    iget-byte v6, p0, Lcom/google/android/gms/wearable/internal/zzl;->A02:B

    .line 17
    .line 18
    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/zzl;->A03:B

    .line 19
    .line 20
    iget-byte v4, p0, Lcom/google/android/gms/wearable/internal/zzl;->A04:B

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzl;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit16 v14, v0, 0xd3

    .line 33
    .line 34
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v14, v0

    .line 43
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v14, v0

    .line 52
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v14, v0

    .line 61
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v14, v0

    .line 70
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v14, v0

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v14, v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "AncsNotificationParcelable{, id="

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", appId=\'"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x27

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", dateTime=\'"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", notificationText=\'"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", title=\'"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", subtitle=\'"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", displayName=\'"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", eventId="

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", eventFlags="

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", categoryId="

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", categoryCount="

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", packageName=\'"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x7d

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4fd;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0, v1}, LX/4fd;->A05(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A09:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzl;->A06:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A01:B

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, LX/4fd;->A03(Landroid/os/Parcel;IB)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A02:B

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, LX/4fd;->A03(Landroid/os/Parcel;IB)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A03:B

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LX/4fd;->A03(Landroid/os/Parcel;IB)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A04:B

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, LX/4fd;->A03(Landroid/os/Parcel;IB)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzl;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, LX/4fd;->A0C(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, LX/4fd;->A02(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
