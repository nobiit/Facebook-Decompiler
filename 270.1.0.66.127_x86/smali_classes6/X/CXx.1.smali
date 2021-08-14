.class public final LX/CXx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/CXz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/35Y;

.field public final A03:LX/1I9;

.field public final A04:LX/1I9;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CXz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CXz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CXx;->A0A:LX/CXz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/CXy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/CXy;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/CXx;->A00:I

    .line 6
    .line 7
    iget-object v1, p1, LX/CXy;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "faces"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/CXx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v0, p1, LX/CXy;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/CXx;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/CXy;->A02:LX/35Y;

    .line 21
    .line 22
    iput-object v0, p0, LX/CXx;->A02:LX/35Y;

    .line 23
    .line 24
    iget-object v0, p1, LX/CXy;->A03:LX/1I9;

    .line 25
    .line 26
    iput-object v0, p0, LX/CXx;->A03:LX/1I9;

    .line 27
    .line 28
    iget-object v0, p1, LX/CXy;->A04:LX/1I9;

    .line 29
    .line 30
    iput-object v0, p0, LX/CXx;->A04:LX/1I9;

    .line 31
    .line 32
    iget-object v0, p1, LX/CXy;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/CXx;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p1, LX/CXy;->A01:I

    .line 37
    .line 38
    iput v1, p0, LX/CXx;->A01:I

    .line 39
    .line 40
    iget-object v0, p1, LX/CXy;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/CXx;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/CXy;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/CXx;->A09:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
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
    instance-of v0, p1, LX/CXx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CXx;

    .line 9
    .line 10
    iget v1, p0, LX/CXx;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/CXx;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CXx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v0, p1, LX/CXx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/CXx;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/CXx;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/CXx;->A02:LX/35Y;

    .line 37
    .line 38
    iget-object v0, p1, LX/CXx;->A02:LX/35Y;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/CXx;->A03:LX/1I9;

    .line 47
    .line 48
    iget-object v0, p1, LX/CXx;->A03:LX/1I9;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/CXx;->A04:LX/1I9;

    .line 57
    .line 58
    iget-object v0, p1, LX/CXx;->A04:LX/1I9;

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
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/CXx;->A07:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, LX/CXx;->A07:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget v1, p0, LX/CXx;->A01:I

    .line 84
    .line 85
    iget v0, p1, LX/CXx;->A01:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/CXx;->A08:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, LX/CXx;->A08:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, LX/CXx;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, LX/CXx;->A09:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
    .line 118
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/CXx;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/CXx;->A05:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/CXx;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/CXx;->A02:LX/35Y;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/CXx;->A03:LX/1I9;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/CXx;->A04:LX/1I9;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/CXx;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/CXx;->A01:I

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, LX/CXx;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/CXx;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
.end method
