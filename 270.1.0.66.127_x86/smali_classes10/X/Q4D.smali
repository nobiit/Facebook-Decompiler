.class public final LX/Q4D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Q4D;

.field public static A05:LX/Q4D;

.field public static A06:LX/Q4D;

.field public static A07:LX/Q4D;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    const/4 v0, -0x1

    .line 2832263
    invoke-direct {p0, v1, p1, p2, v0}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2832264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2832265
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-ne v1, v0, :cond_0

    .line 2832266
    iput-object p1, p0, LX/Q4D;->A03:Ljava/lang/String;

    .line 2832267
    iput-object p2, p0, LX/Q4D;->A01:Ljava/lang/String;

    .line 2832268
    iput-object p3, p0, LX/Q4D;->A02:Ljava/lang/String;

    .line 2832269
    iput p4, p0, LX/Q4D;->A00:I

    return-void

    .line 2832270
    :cond_0
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v0, "Must specify manufacturer and model"

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00()LX/Q4D;
    .locals 5

    .line 0
    sget-object v0, LX/Q4D;->A04:LX/Q4D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/Q4D;

    .line 5
    .line 6
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {v4, v0, v3, v2, v1}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v4, LX/Q4D;->A04:LX/Q4D;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/Q4D;->A04:LX/Q4D;

    .line 20
    .line 21
    return-object v0
.end method

.method public static A01()LX/Q4D;
    .locals 5

    .line 0
    sget-object v0, LX/Q4D;->A05:LX/Q4D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/Q4D;

    .line 5
    .line 6
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-direct {v4, v0, v3, v2, v1}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/Q4D;->A05:LX/Q4D;

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/Q4D;->A05:LX/Q4D;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A02()LX/Q4D;
    .locals 4

    .line 0
    sget-object v0, LX/Q4D;->A06:LX/Q4D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/Q4D;

    .line 5
    .line 6
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v0, v1}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v3, LX/Q4D;->A06:LX/Q4D;

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/Q4D;->A06:LX/Q4D;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A03()LX/Q4D;
    .locals 4

    .line 0
    sget-object v0, LX/Q4D;->A07:LX/Q4D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/Q4D;

    .line 5
    .line 6
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {v3, v2, v0, v0, v1}, LX/Q4D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/Q4D;->A07:LX/Q4D;

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/Q4D;->A07:LX/Q4D;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method private final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Q4D;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Q4D;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/Q4D;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/Q4D;

    .line 6
    .line 7
    invoke-direct {p0}, LX/Q4D;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p1}, LX/Q4D;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LX/Q4D;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/Q4D;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p1, LX/Q4D;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, LX/Q4D;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, p0, LX/Q4D;->A00:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v2, v1, :cond_0

    .line 47
    .line 48
    iget v0, p1, LX/Q4D;->A00:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    if-ne v2, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v4, 0x1

    .line 55
    :cond_1
    return v4

    .line 56
    :cond_2
    iget-object v2, p0, LX/Q4D;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p1, LX/Q4D;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Q4D;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Q4D;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Q4D;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    const-string v1, ":"

    .line 17
    .line 18
    iget v0, p0, LX/Q4D;->A00:I

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v2, p0, LX/Q4D;->A03:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0
.end method
