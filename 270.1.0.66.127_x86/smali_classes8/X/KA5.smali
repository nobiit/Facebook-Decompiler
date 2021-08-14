.class public final LX/KA5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/KA1;

.field public final A02:LX/JsY;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KA6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/KA6;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v0, "amount"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/KA5;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, p1, LX/KA6;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "commerceInterestId"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/KA5;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const-string v0, "errorCode"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/KA5;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LX/KA6;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "errorMessage"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/KA5;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LX/KA6;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    const-string v0, "extraData"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/KA5;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    iget-object v1, p1, LX/KA6;->A01:LX/KA1;

    .line 49
    .line 50
    const-string v0, "flowName"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/KA5;->A01:LX/KA1;

    .line 56
    .line 57
    iget-object v1, p1, LX/KA6;->A02:LX/JsY;

    .line 58
    .line 59
    const-string v0, "flowStep"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/KA5;->A02:LX/JsY;

    .line 65
    .line 66
    const-string v0, "orderId"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/KA5;->A05:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v0, p1, LX/KA6;->A00:J

    .line 74
    .line 75
    iput-wide v0, p0, LX/KA5;->A00:J

    .line 76
    .line 77
    iget-object v1, p1, LX/KA6;->A07:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "videoId"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/KA5;->A06:Ljava/lang/String;

    .line 85
    .line 86
    return-void
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
    instance-of v0, p1, LX/KA5;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KA5;

    .line 9
    .line 10
    iget-object v1, p0, LX/KA5;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/KA5;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/KA5;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/KA5;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/KA5;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/KA5;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/KA5;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/KA5;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/KA5;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    iget-object v0, p1, LX/KA5;->A03:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v1, p0, LX/KA5;->A01:LX/KA1;

    .line 61
    .line 62
    iget-object v0, p1, LX/KA5;->A01:LX/KA1;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/KA5;->A02:LX/JsY;

    .line 67
    .line 68
    iget-object v0, p1, LX/KA5;->A02:LX/JsY;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/KA5;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/KA5;->A05:Ljava/lang/String;

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
    iget-wide v3, p0, LX/KA5;->A00:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/KA5;->A00:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, LX/KA5;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, LX/KA5;->A06:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    :cond_0
    return v5

    .line 108
    :cond_1
    return v6
    .line 109
    .line 110
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/KA5;->A04:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/KA5;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/KA5;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/KA5;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/KA5;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/KA5;->A01:LX/KA1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, LX/KA5;->A02:LX/JsY;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    const/4 v0, -0x1

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/KA5;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-wide v0, p0, LX/KA5;->A00:J

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/KA5;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0
.end method
