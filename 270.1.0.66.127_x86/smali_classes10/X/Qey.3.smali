.class public final LX/Qey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDW;
.implements LX/QaF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Qey;LX/Qey;F)V
    .locals 2

    .line 0
    iget v1, p1, LX/Qey;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/Qey;->A03:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p3

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    iput v0, p2, LX/Qey;->A03:I

    .line 11
    .line 12
    iget v1, p1, LX/Qey;->A02:I

    .line 13
    .line 14
    iget v0, p0, LX/Qey;->A02:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, p3

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iput v0, p2, LX/Qey;->A02:I

    .line 23
    .line 24
    iget v1, p1, LX/Qey;->A01:I

    .line 25
    .line 26
    iget v0, p0, LX/Qey;->A01:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, p3

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    iput v0, p2, LX/Qey;->A01:I

    .line 35
    .line 36
    iget v1, p1, LX/Qey;->A00:I

    .line 37
    .line 38
    iget v0, p0, LX/Qey;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p3

    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    iput v0, p2, LX/Qey;->A00:I

    .line 47
    .line 48
    return-void
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
.end method

.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    and-int/lit16 v0, v1, 0xff

    .line 13
    .line 14
    iput v0, p0, LX/Qey;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    and-int/lit16 v0, v1, 0xff

    .line 29
    .line 30
    iput v0, p0, LX/Qey;->A02:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    and-int/lit16 v0, v1, 0xff

    .line 45
    .line 46
    iput v0, p0, LX/Qey;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {p1, p2, v0}, LX/QDU;->A01(Ljava/nio/ByteBuffer;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_3
    and-int/lit16 v0, v1, 0xff

    .line 61
    .line 62
    iput v0, p0, LX/Qey;->A00:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final bridge synthetic BlY(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, LX/Qey;

    .line 1
    .line 2
    check-cast p2, LX/Qey;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/Qey;->A00(LX/Qey;LX/Qey;F)V

    .line 5
    .line 6
    .line 7
    return-object p2
    .line 8
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, LX/Qey;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/Qey;

    .line 12
    .line 13
    iget v1, p0, LX/Qey;->A03:I

    .line 14
    .line 15
    iget v0, p1, LX/Qey;->A03:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LX/Qey;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/Qey;->A02:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/Qey;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/Qey;->A01:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/Qey;->A00:I

    .line 32
    .line 33
    iget v0, p1, LX/Qey;->A00:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
    .line 39
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/Qey;->A03:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/Qey;->A02:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/Qey;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, LX/Qey;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
