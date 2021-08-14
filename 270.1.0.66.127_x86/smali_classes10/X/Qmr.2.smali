.class public final LX/Qmr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qms;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Qms;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/Qmr;->A01:I

    .line 6
    .line 7
    iget-object v0, p1, LX/Qms;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Qmr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/Qms;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/Qmr;->A02:I

    .line 14
    .line 15
    iget-object v0, p1, LX/Qms;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Qmr;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Qms;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/Qmr;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Qms;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Qmr;->A05:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
    instance-of v0, p1, LX/Qmr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Qmr;

    .line 9
    .line 10
    iget v1, p0, LX/Qmr;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/Qmr;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Qmr;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Qmr;->A03:Ljava/lang/String;

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
    iget v1, p0, LX/Qmr;->A02:I

    .line 27
    .line 28
    iget v0, p1, LX/Qmr;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Qmr;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/Qmr;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Qmr;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Qmr;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Qmr;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/Qmr;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Qmr;->A01:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/Qmr;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/Qmr;->A02:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/Qmr;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Qmr;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/Qmr;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
.end method
