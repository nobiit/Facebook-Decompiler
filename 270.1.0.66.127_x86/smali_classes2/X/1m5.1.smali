.class public final LX/1m5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1m6;

.field public final A02:LX/1m6;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1m5;->A03:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    new-instance v0, LX/1m6;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1m6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1m5;->A01:LX/1m6;

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    new-instance v0, LX/1m6;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/1m6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1m5;->A02:LX/1m6;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/1m5;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00(LX/1m5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1m5;->A01:LX/1m6;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v0, LX/1m6;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/1m5;->A02:LX/1m6;

    .line 6
    .line 7
    iput v1, v0, LX/1m6;->A00:I

    .line 8
    .line 9
    iput v1, p0, LX/1m5;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A01(LX/1m5;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1m5;->A01:LX/1m6;

    .line 1
    .line 2
    iget v0, v1, LX/1m6;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/1m6;->A01(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/1m5;->A01:LX/1m6;

    .line 11
    .line 12
    iget v0, v1, LX/1m6;->A00:I

    .line 13
    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    if-ge v3, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LX/1m6;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-gt v3, p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/1m5;->A03:Ljava/util/List;

    .line 27
    .line 28
    add-int/lit8 v0, v3, -0x1

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1vh;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p0, LX/1m5;->A01:LX/1m6;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/1m6;->A01(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1m5;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/1m5;->A01(LX/1m5;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1m5;->A01:LX/1m6;

    .line 14
    .line 15
    iget v2, v0, LX/1m6;->A00:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/1m6;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const-string/jumbo v1, "rowIndex "

    .line 25
    .line 26
    .line 27
    const-string v0, " would be out of bounds of collection of size "

    .line 28
    .line 29
    invoke-static {v1, p1, v0, v2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method

.method public final A03(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/1m5;->A02:LX/1m6;

    .line 1
    .line 2
    iget v0, v0, LX/1m6;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/1m5;->A02:LX/1m6;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/1m6;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, LX/1m5;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/1m5;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1m5;->A02:LX/1m6;

    .line 26
    .line 27
    iget v0, v0, LX/1m6;->A00:I

    .line 28
    .line 29
    if-gt v0, p1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/1m5;->A03:Ljava/util/List;

    .line 32
    .line 33
    iget v0, p0, LX/1m5;->A00:I

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1vh;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/1m5;->A02:LX/1m6;

    .line 49
    .line 50
    iget v0, p0, LX/1m5;->A00:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1m6;->A01(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v0, p0, LX/1m5;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, LX/1m5;->A00:I

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final A04(I)I
    .locals 3

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1m5;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/1m5;->A01(LX/1m5;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1m5;->A01:LX/1m6;

    .line 16
    .line 17
    iget v2, v0, LX/1m6;->A00:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1m6;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const-string/jumbo v1, "rowIndex "

    .line 29
    .line 30
    .line 31
    const-string v0, " would be out of bounds of collection of size "

    .line 32
    .line 33
    invoke-static {v1, p1, v0, v2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
