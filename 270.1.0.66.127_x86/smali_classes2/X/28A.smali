.class public final LX/28A;
.super LX/2T7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/28A;

.field public final A02:LX/28A;


# direct methods
.method public constructor <init>(ILX/28A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2T7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/28A;->A01:LX/28A;

    .line 5
    .line 6
    iput p1, p0, LX/2T7;->A01:I

    .line 7
    .line 8
    iput-object p2, p0, LX/28A;->A02:LX/28A;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/2T7;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03()I
    .locals 4

    .line 0
    iget v0, p0, LX/2T7;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/28A;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/28A;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, LX/2T7;->A00:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    iput v0, p0, LX/2T7;->A00:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget v1, p0, LX/2T7;->A00:I

    .line 25
    .line 26
    add-int v0, v1, v3

    .line 27
    .line 28
    iput v0, p0, LX/2T7;->A00:I

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    iget v0, p0, LX/2T7;->A00:I

    .line 35
    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p0, LX/2T7;->A00:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    return v2
    .line 43
    .line 44
.end method

.method public final A04(Ljava/lang/String;)I
    .locals 3

    .line 0
    iget v2, p0, LX/2T7;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/28A;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LX/28A;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, LX/2T7;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    return v1
    .line 20
.end method

.method public final A05()LX/28A;
    .locals 3

    .line 0
    iget-object v2, p0, LX/28A;->A01:LX/28A;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/28A;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/28A;-><init>(ILX/28A;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/28A;->A01:LX/28A;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iput v1, v2, LX/2T7;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v2, LX/2T7;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/28A;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v2
    .line 22
.end method

.method public final A06()LX/28A;
    .locals 3

    .line 0
    iget-object v2, p0, LX/28A;->A01:LX/28A;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/28A;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/28A;-><init>(ILX/28A;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/28A;->A01:LX/28A;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iput v1, v2, LX/2T7;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v2, LX/2T7;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/28A;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-object v2
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/2T7;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x7b

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/28A;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_0
    const/16 v0, 0x7d

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const/16 v0, 0x3f

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x5b

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/2T7;->A00:I

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x5d

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "/"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
.end method
