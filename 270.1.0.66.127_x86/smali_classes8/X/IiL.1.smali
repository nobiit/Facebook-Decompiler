.class public final LX/IiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IiR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/IiR;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/IiL;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/IiR;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/IiL;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v0, p1, LX/IiR;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/IiL;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/IiR;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/IiL;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/IiR;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/IiL;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/IiR;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/IiL;->A05:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
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
    instance-of v0, p1, LX/IiL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IiL;

    .line 9
    .line 10
    iget v1, p0, LX/IiL;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/IiL;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IiL;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/IiL;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/IiL;->A01:I

    .line 23
    .line 24
    iget v0, p1, LX/IiL;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/IiL;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/IiL;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/IiL;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/IiL;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/IiL;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/IiL;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
    .line 60
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IiL;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/IiL;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, LX/IiL;->A01:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/IiL;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/IiL;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/IiL;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
.end method
