.class public final LX/Dkj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/DlX;


# instance fields
.field public final A00:I

.field public final A01:LX/1I9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DlX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DlX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dkj;->A07:LX/DlX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Dkp;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Dkp;->A01:LX/1I9;

    .line 4
    .line 5
    iput-object v0, p0, LX/Dkj;->A01:LX/1I9;

    .line 6
    .line 7
    iget-object v0, p1, LX/Dkp;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Dkj;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Dkp;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Dkj;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Dkp;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Dkj;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p1, LX/Dkp;->A00:I

    .line 20
    .line 21
    iput v3, p0, LX/Dkj;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/Dkp;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Dkj;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Dkp;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Dkj;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v3, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Dkj;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/Dkj;->A01:LX/1I9;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :cond_2
    invoke-static {v2}, LX/0AN;->A04(Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
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
    instance-of v0, p1, LX/Dkj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Dkj;

    .line 9
    .line 10
    iget-object v1, p0, LX/Dkj;->A01:LX/1I9;

    .line 11
    .line 12
    iget-object v0, p1, LX/Dkj;->A01:LX/1I9;

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
    iget-object v1, p0, LX/Dkj;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Dkj;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/Dkj;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Dkj;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/Dkj;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/Dkj;->A04:Ljava/lang/String;

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
    iget v1, p0, LX/Dkj;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/Dkj;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Dkj;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/Dkj;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/Dkj;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/Dkj;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
    .line 78
    .line 79
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dkj;->A01:LX/1I9;

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
    iget-object v0, p0, LX/Dkj;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/Dkj;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Dkj;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/Dkj;->A00:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, LX/Dkj;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Dkj;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
.end method
