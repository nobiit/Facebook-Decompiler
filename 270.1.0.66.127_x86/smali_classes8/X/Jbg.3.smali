.class public final LX/Jbg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/Jbt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jbt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jbt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jbg;->A0B:LX/Jbt;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Jbo;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Jbo;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/Jbg;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/Jbo;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/Jbg;->A01:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/Jbo;->A07:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Jbg;->A07:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Jbo;->A08:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/Jbg;->A08:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/Jbo;->A09:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/Jbg;->A09:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Jbo;->A0A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/Jbg;->A0A:Z

    .line 26
    .line 27
    iget v0, p1, LX/Jbo;->A02:I

    .line 28
    .line 29
    iput v0, p0, LX/Jbg;->A02:I

    .line 30
    .line 31
    iget-object v0, p1, LX/Jbo;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/Jbg;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, p1, LX/Jbo;->A03:I

    .line 36
    .line 37
    iput v2, p0, LX/Jbg;->A03:I

    .line 38
    .line 39
    iget-object v0, p1, LX/Jbo;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/Jbg;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, LX/Jbo;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "title"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/Jbg;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
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
    instance-of v0, p1, LX/Jbg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Jbg;

    .line 9
    .line 10
    iget v1, p0, LX/Jbg;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Jbg;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Jbg;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/Jbg;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Jbg;->A07:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Jbg;->A07:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/Jbg;->A08:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/Jbg;->A08:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/Jbg;->A09:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/Jbg;->A09:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/Jbg;->A0A:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Jbg;->A0A:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/Jbg;->A02:I

    .line 47
    .line 48
    iget v0, p1, LX/Jbg;->A02:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Jbg;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/Jbg;->A04:Ljava/lang/String;

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
    iget v1, p0, LX/Jbg;->A03:I

    .line 63
    .line 64
    iget v0, p1, LX/Jbg;->A03:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/Jbg;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/Jbg;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/Jbg;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/Jbg;->A06:Ljava/lang/String;

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
    return v2

    .line 89
    :cond_1
    return v3
    .line 90
    .line 91
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Jbg;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/Jbg;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-boolean v0, p0, LX/Jbg;->A07:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/Jbg;->A08:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/Jbg;->A09:Z

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/Jbg;->A0A:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/Jbg;->A02:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, LX/Jbg;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/Jbg;->A03:I

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iget-object v0, p0, LX/Jbg;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/Jbg;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
.end method
