.class public final LX/3Vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1il;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Throwable;

.field public final A05:J

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39v;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/39v;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Vd;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/39v;->A01:LX/1il;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Vd;->A00:LX/1il;

    .line 10
    .line 11
    iget-object v1, p1, LX/39v;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "dataSource"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3Vd;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/39v;->A05:Ljava/lang/Throwable;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Vd;->A04:Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v1, "unknown"

    .line 25
    .line 26
    const/16 v0, 0x938

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/3Vd;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, p1, LX/39v;->A00:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/3Vd;->A05:J

    .line 40
    .line 41
    iget-object v0, p1, LX/39v;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/3Vd;->A03:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
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
    instance-of v0, p1, LX/3Vd;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Vd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/3Vd;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/3Vd;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/3Vd;->A00:LX/1il;

    .line 35
    .line 36
    iget-object v0, p1, LX/3Vd;->A00:LX/1il;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/3Vd;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/3Vd;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/3Vd;->A04:Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v0, p1, LX/3Vd;->A04:Ljava/lang/Throwable;

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
    iget-object v1, p0, LX/3Vd;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/3Vd;->A06:Ljava/lang/String;

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
    iget-wide v3, p0, LX/3Vd;->A05:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/3Vd;->A05:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/3Vd;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/3Vd;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v5

    .line 89
    :cond_1
    return v6
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Vd;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/3Vd;->A00:LX/1il;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget-object v0, p0, LX/3Vd;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/3Vd;->A04:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/3Vd;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v0, p0, LX/3Vd;->A05:J

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    mul-int/lit8 v1, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iget-object v0, p0, LX/3Vd;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    return v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0
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
.end method
