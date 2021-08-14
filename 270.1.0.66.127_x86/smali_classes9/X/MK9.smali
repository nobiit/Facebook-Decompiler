.class public final LX/MK9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/MKC;

.field public final A03:LX/MKI;

.field public final A04:LX/MKU;

.field public final A05:LX/MKB;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MKA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MKA;->A02:LX/MKC;

    .line 4
    .line 5
    iput-object v0, p0, LX/MK9;->A02:LX/MKC;

    .line 6
    .line 7
    iget-object v0, p1, LX/MKA;->A05:LX/MKB;

    .line 8
    .line 9
    iput-object v0, p0, LX/MK9;->A05:LX/MKB;

    .line 10
    .line 11
    iget-object v0, p1, LX/MKA;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v0, p0, LX/MK9;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, p1, LX/MKA;->A03:LX/MKI;

    .line 16
    .line 17
    iput-object v0, p0, LX/MK9;->A03:LX/MKI;

    .line 18
    .line 19
    iget-object v0, p1, LX/MKA;->A04:LX/MKU;

    .line 20
    .line 21
    iput-object v0, p0, LX/MK9;->A04:LX/MKU;

    .line 22
    .line 23
    iget-object v0, p1, LX/MKA;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/MK9;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/MKA;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/MK9;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p1, LX/MKA;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/MK9;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
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
    instance-of v0, p1, LX/MK9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MK9;

    .line 9
    .line 10
    iget-object v1, p0, LX/MK9;->A02:LX/MKC;

    .line 11
    .line 12
    iget-object v0, p1, LX/MK9;->A02:LX/MKC;

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
    iget-object v1, p0, LX/MK9;->A05:LX/MKB;

    .line 21
    .line 22
    iget-object v0, p1, LX/MK9;->A05:LX/MKB;

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
    iget-object v1, p0, LX/MK9;->A01:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p1, LX/MK9;->A01:Landroid/net/Uri;

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
    iget-object v1, p0, LX/MK9;->A03:LX/MKI;

    .line 41
    .line 42
    iget-object v0, p1, LX/MK9;->A03:LX/MKI;

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
    iget-object v1, p0, LX/MK9;->A04:LX/MKU;

    .line 51
    .line 52
    iget-object v0, p1, LX/MK9;->A04:LX/MKU;

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
    iget-object v1, p0, LX/MK9;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/MK9;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/MK9;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/MK9;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, LX/MK9;->A00:I

    .line 81
    .line 82
    iget v0, p1, LX/MK9;->A00:I

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
    .line 88
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MK9;->A02:LX/MKC;

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
    iget-object v0, p0, LX/MK9;->A05:LX/MKB;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/MK9;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/MK9;->A03:LX/MKI;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/MK9;->A04:LX/MKU;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/MK9;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/MK9;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, LX/MK9;->A00:I

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method
