.class public final LX/HqP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/net/Uri;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HqQ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/HqQ;->A03:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, LX/HqP;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p1, LX/HqQ;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/HqP;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/HqQ;->A05:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v0, "hideBodyIcon"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/HqP;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget v0, p1, LX/HqQ;->A00:I

    .line 21
    .line 22
    iput v0, p0, LX/HqP;->A00:I

    .line 23
    .line 24
    iget-object v1, p1, LX/HqQ;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/HqP;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/HqQ;->A04:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v0, p0, LX/HqP;->A04:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v0, p1, LX/HqQ;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/HqP;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/HqQ;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/HqP;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p1, LX/HqQ;->A01:I

    .line 46
    .line 47
    iput v0, p0, LX/HqP;->A01:I

    .line 48
    .line 49
    iget v0, p1, LX/HqQ;->A02:I

    .line 50
    .line 51
    iput v0, p0, LX/HqP;->A02:I

    .line 52
    .line 53
    return-void
    .line 54
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
    instance-of v0, p1, LX/HqP;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HqP;

    .line 9
    .line 10
    iget-object v1, p0, LX/HqP;->A03:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v0, p1, LX/HqP;->A03:Landroid/net/Uri;

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
    iget-object v1, p0, LX/HqP;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/HqP;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/HqP;->A05:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p1, LX/HqP;->A05:Ljava/lang/Boolean;

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
    iget v1, p0, LX/HqP;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/HqP;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/HqP;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/HqP;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/HqP;->A04:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v0, p1, LX/HqP;->A04:Landroid/net/Uri;

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
    iget-object v1, p0, LX/HqP;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/HqP;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/HqP;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/HqP;->A09:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/HqP;->A01:I

    .line 87
    .line 88
    iget v0, p1, LX/HqP;->A01:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/HqP;->A02:I

    .line 93
    .line 94
    iget v0, p1, LX/HqP;->A02:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v2

    .line 99
    :cond_1
    return v3
    .line 100
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/HqP;->A03:Landroid/net/Uri;

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
    iget-object v0, p0, LX/HqP;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/HqP;->A05:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/HqP;->A00:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/HqP;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/HqP;->A04:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/HqP;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/HqP;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, LX/HqP;->A01:I

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iget v1, p0, LX/HqP;->A02:I

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method
