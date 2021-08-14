.class public LX/OSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/OSa;


# static fields
.field public static final A03:LX/OSi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OSi;

    invoke-direct {v0}, LX/OSi;-><init>()V

    sput-object v0, LX/OSg;->A03:LX/OSi;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/OSg;->A00:I

    .line 5
    .line 6
    if-ge p1, p2, :cond_3

    .line 7
    .line 8
    rem-int v0, p2, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :cond_0
    rem-int/2addr p1, v1

    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    :cond_1
    sub-int/2addr v0, p1

    .line 18
    rem-int/2addr v0, v1

    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_2
    sub-int/2addr p2, v0

    .line 23
    :cond_3
    iput p2, p0, LX/OSg;->A01:I

    .line 24
    .line 25
    iput v1, p0, LX/OSg;->A02:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/OSh;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/OSg;->A02:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/OSg;->A00:I

    .line 10
    .line 11
    iget v0, p0, LX/OSg;->A01:I

    .line 12
    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget v1, p0, LX/OSg;->A00:I

    .line 17
    .line 18
    iget v0, p0, LX/OSg;->A01:I

    .line 19
    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    return v2

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    check-cast v0, LX/OSh;

    .line 27
    .line 28
    iget v2, v0, LX/OSg;->A00:I

    .line 29
    .line 30
    iget v1, v0, LX/OSg;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-le v2, v1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_3
    return v0
    .line 37
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/OSg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/OSg;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/OSg;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/OSg;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/OSg;->A00:I

    .line 20
    .line 21
    check-cast p1, LX/OSg;

    .line 22
    .line 23
    iget v0, p1, LX/OSg;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, LX/OSg;->A01:I

    .line 28
    .line 29
    iget v0, p1, LX/OSg;->A01:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, LX/OSg;->A02:I

    .line 34
    .line 35
    iget v0, p1, LX/OSg;->A02:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OSg;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, LX/OSg;->A00:I

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/OSg;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/OSg;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
    .line 21
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    new-instance v3, LX/OSc;

    .line 1
    .line 2
    iget v2, p0, LX/OSg;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/OSg;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/OSg;->A02:I

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/OSc;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/OSg;->A02:I

    .line 1
    .line 2
    const-string v2, " step "

    .line 3
    .line 4
    if-lez v3, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/OSg;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/OSg;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/OSg;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " downTo "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/OSg;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    neg-int v3, v3

    .line 61
    goto :goto_0
.end method
