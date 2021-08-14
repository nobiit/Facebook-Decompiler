.class public final LX/HHT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/HHZ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HHZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HHZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HHT;->A09:LX/HHZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/HHV;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/HHV;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/HHT;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/HHV;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/HHT;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/HHV;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/HHT;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/HHV;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/HHT;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/HHV;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/HHT;->A00:I

    .line 22
    .line 23
    iget-object v1, p1, LX/HHV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const-string v0, "replyTargetUserIds"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/HHT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, LX/HHV;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/HHT;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, LX/HHV;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "storyId"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/HHT;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p1, LX/HHV;->A08:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "storyReplyType"

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, LX/HHT;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v5, 0x1

    .line 59
    xor-int/2addr v1, v5

    .line 60
    const-string v0, "Story Id cannot be empty"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v2, 0x2

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v1, -0x1

    .line 75
    :cond_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    if-eq v1, v5, :cond_1

    .line 78
    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    if-eq v1, v3, :cond_1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Wrong story reply type "

    .line 86
    .line 87
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :sswitch_0
    const-string v0, "TEXT"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x2

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const-string v0, "GIF"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_2
    const-string v0, "STICKER"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_3
    const-string v0, "LIGHT_WEIGHT"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x3

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eb76a1f -> :sswitch_3
        -0x45df6ae3 -> :sswitch_2
        0x113a4 -> :sswitch_1
        0x273d2d -> :sswitch_0
    .end sparse-switch
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
    instance-of v0, p1, LX/HHT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HHT;

    .line 9
    .line 10
    iget-object v1, p0, LX/HHT;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/HHT;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/HHT;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/HHT;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/HHT;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/HHT;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/HHT;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/HHT;->A05:Ljava/lang/String;

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
    iget v1, p0, LX/HHT;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/HHT;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/HHT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v0, p1, LX/HHT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/HHT;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/HHT;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/HHT;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, LX/HHT;->A07:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, LX/HHT;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, LX/HHT;->A08:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :cond_0
    return v2

    .line 104
    :cond_1
    return v3
    .line 105
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/HHT;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/HHT;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/HHT;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/HHT;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/HHT;->A00:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, LX/HHT;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/HHT;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/HHT;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/HHT;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
.end method
