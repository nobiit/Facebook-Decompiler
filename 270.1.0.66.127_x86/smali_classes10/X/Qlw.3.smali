.class public final LX/Qlw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qlx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Qlx;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/Qlw;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/Qlx;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/Qlw;->A01:I

    .line 10
    .line 11
    iget-object v1, p1, LX/Qlx;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "text"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Qlw;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, LX/Qlx;->A02:I

    .line 21
    .line 22
    iput v0, p0, LX/Qlw;->A02:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
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
    instance-of v0, p1, LX/Qlw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Qlw;

    .line 9
    .line 10
    iget v1, p0, LX/Qlw;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Qlw;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/Qlw;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/Qlw;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Qlw;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/Qlw;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/Qlw;->A02:I

    .line 33
    .line 34
    iget v0, p1, LX/Qlw;->A02:I

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Qlw;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/Qlw;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/Qlw;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LX/Qlw;->A02:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
