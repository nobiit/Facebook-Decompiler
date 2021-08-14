.class public final LX/1ZP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1ZP;

.field public static final A05:LX/1ZP;


# instance fields
.field public final A00:F

.field public final A01:Z

.field public final A02:Z

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/1ZP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v4, v1, v2, v3, v0}, LX/1ZP;-><init>(ZF[FZ)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/1ZP;->A04:LX/1ZP;

    .line 10
    .line 11
    new-instance v0, LX/1ZP;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v1}, LX/1ZP;-><init>(ZF[FZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1ZP;->A05:LX/1ZP;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZF[FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1ZP;->A02:Z

    .line 4
    .line 5
    iput p2, p0, LX/1ZP;->A00:F

    .line 6
    .line 7
    iput-object p3, p0, LX/1ZP;->A03:[F

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1ZP;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(F)LX/1ZP;
    .locals 3

    .line 0
    new-instance v2, LX/1ZP;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v1, p0, v0, v1}, LX/1ZP;-><init>(ZF[FZ)V

    .line 5
    .line 6
    .line 7
    return-object v2
    .line 8
.end method

.method public static A01(FFFF)LX/1ZP;
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aput p0, v3, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v3, v2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aput p1, v3, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput p1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    aput p2, v3, v0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aput p2, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    aput p3, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    aput p3, v3, v0

    .line 27
    .line 28
    new-instance v1, LX/1ZP;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, v2, v0, v3, v2}, LX/1ZP;-><init>(ZF[FZ)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/1ZP;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/1ZP;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/1ZP;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/1ZP;->A00:F

    .line 25
    .line 26
    iget v0, p1, LX/1ZP;->A00:F

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/1ZP;->A03:[F

    .line 33
    .line 34
    iget-object v0, p1, LX/1ZP;->A03:[F

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/1ZP;->A01:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/1ZP;->A01:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1ZP;->A02:Z

    .line 1
    .line 2
    mul-int/lit8 v3, v0, 0x1f

    .line 3
    .line 4
    iget v1, p0, LX/1ZP;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/2addr v3, v0

    .line 14
    mul-int/lit8 v1, v3, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/1ZP;->A03:[F

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/1ZP;->A01:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
    .line 36
.end method
