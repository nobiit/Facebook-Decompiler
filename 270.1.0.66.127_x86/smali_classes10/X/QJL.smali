.class public final LX/QJL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/QJV;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QJV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QJV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QJL;->A08:LX/QJV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/QJO;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v4, p1, LX/QJO;->A07:Z

    .line 4
    .line 5
    iput-boolean v4, p0, LX/QJL;->A07:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/QJO;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v0, p0, LX/QJL;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p1, LX/QJO;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/QJL;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/QJO;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/QJL;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/QJO;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/QJL;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p1, LX/QJO;->A00:I

    .line 24
    .line 25
    iput v3, p0, LX/QJL;->A00:I

    .line 26
    .line 27
    iget-object v0, p1, LX/QJO;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/QJL;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/QJO;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/QJL;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v3, v2, :cond_0

    .line 38
    .line 39
    xor-int/2addr v4, v1

    .line 40
    invoke-static {v4}, LX/0CP;->A02(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0CP;->A02(Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
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
    instance-of v0, p1, LX/QJL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/QJL;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/QJL;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/QJL;->A07:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/QJL;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v0, p1, LX/QJL;->A01:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, LX/QJL;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/QJL;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/QJL;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/QJL;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/QJL;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/QJL;->A04:Ljava/lang/String;

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
    iget v1, p0, LX/QJL;->A00:I

    .line 57
    .line 58
    iget v0, p1, LX/QJL;->A00:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/QJL;->A05:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/QJL;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/QJL;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/QJL;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/QJL;->A07:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/QJL;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/QJL;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/QJL;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/QJL;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/QJL;->A00:I

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/QJL;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/QJL;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
