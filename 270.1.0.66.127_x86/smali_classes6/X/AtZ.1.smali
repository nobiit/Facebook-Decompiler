.class public LX/AtZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/Atj;

.field public final A03:LX/AsF;

.field public final A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FLX/AsF;LX/Atj;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AtZ;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/AtZ;->A00:F

    .line 6
    .line 7
    iput-object p3, p0, LX/AtZ;->A03:LX/AsF;

    .line 8
    .line 9
    iput-object p4, p0, LX/AtZ;->A02:LX/Atj;

    .line 10
    .line 11
    iput p5, p0, LX/AtZ;->A01:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {p1, v1, p3, p4, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/AtZ;->A05:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/AtZ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/AtZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/AtZ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/AtZ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/AtZ;->A00:F

    .line 21
    .line 22
    iget v0, p1, LX/AtZ;->A00:F

    .line 23
    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/AtZ;->A03:LX/AsF;

    .line 29
    .line 30
    iget-object v0, p1, LX/AtZ;->A03:LX/AsF;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/AtZ;->A02:LX/Atj;

    .line 35
    .line 36
    iget-object v0, p1, LX/AtZ;->A02:LX/Atj;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/AtZ;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/AtZ;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    return v2

    .line 49
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/AtZ;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AtZ;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/AtZ;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/AtZ;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "id: %s -> score: %f, index: %d"

    .line 15
    .line 16
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
