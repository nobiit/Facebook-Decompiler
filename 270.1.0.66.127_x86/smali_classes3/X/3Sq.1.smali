.class public final LX/3Sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget v2, p0, LX/3Sq;->A01:I

    .line 4
    .line 5
    const/16 v0, -0x10

    .line 6
    .line 7
    and-int/2addr v2, v0

    .line 8
    iput v2, p0, LX/3Sq;->A01:I

    .line 9
    .line 10
    iget v1, p0, LX/3Sq;->A00:I

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/3Sq;->A00:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shl-int/2addr v0, v3

    .line 20
    and-int/2addr v0, v4

    .line 21
    or-int/2addr v0, v2

    .line 22
    iput v0, p0, LX/3Sq;->A01:I

    .line 23
    .line 24
    or-int/2addr v1, v4

    .line 25
    iput v1, p0, LX/3Sq;->A00:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A01(Ljava/lang/String;II)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Sq;->A01:I

    .line 1
    .line 2
    xor-int/lit8 v1, p2, -0x1

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    iput v0, p0, LX/3Sq;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/3Sq;->A00:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/3Sq;->A00:I

    .line 11
    .line 12
    const-string v0, "0x"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/3Sq;->A01:I

    .line 32
    .line 33
    shl-int/2addr v1, p3

    .line 34
    and-int/2addr v1, p2

    .line 35
    or-int/2addr v1, v0

    .line 36
    iput v1, p0, LX/3Sq;->A01:I

    .line 37
    .line 38
    iget v0, p0, LX/3Sq;->A00:I

    .line 39
    .line 40
    or-int/2addr v0, p2

    .line 41
    iput v0, p0, LX/3Sq;->A00:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_0
    return-void
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
.end method

.method public final A02(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    if-ltz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, LX/3Sq;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    :goto_0
    if-ltz v3, :cond_1

    .line 12
    .line 13
    iget v2, p0, LX/3Sq;->A01:I

    .line 14
    .line 15
    shr-int/2addr v2, v3

    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    iget v0, p0, LX/3Sq;->A00:I

    .line 20
    .line 21
    shr-int/2addr v0, v3

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xf9

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, -0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x3f

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string v0, "?"

    .line 53
    .line 54
    return-object v0
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
.end method
