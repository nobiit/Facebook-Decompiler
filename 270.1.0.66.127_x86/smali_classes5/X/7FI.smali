.class public final LX/7FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7DY;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(IIZZZZZLX/7DY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7FI;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/7FI;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7FI;->A06:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7FI;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/7FI;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7FI;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7FI;->A07:Z

    .line 16
    .line 17
    iput-object p8, p0, LX/7FI;->A02:LX/7DY;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/7FI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/7FI;

    .line 11
    .line 12
    iget v1, p0, LX/7FI;->A01:I

    .line 13
    .line 14
    iget v0, p1, LX/7FI;->A01:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/7FI;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/7FI;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/7FI;->A06:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/7FI;->A06:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/7FI;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/7FI;->A03:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/7FI;->A04:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/7FI;->A04:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/7FI;->A05:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/7FI;->A05:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/7FI;->A07:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/7FI;->A07:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/7FI;->A02:LX/7DY;

    .line 55
    .line 56
    iget-object v0, p1, LX/7FI;->A02:LX/7DY;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    return v3
    .line 71
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget v0, p0, LX/7FI;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/7FI;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, LX/7FI;->A06:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v0, p0, LX/7FI;->A03:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, p0, LX/7FI;->A04:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v0, p0, LX/7FI;->A05:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-boolean v0, p0, LX/7FI;->A07:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p0, LX/7FI;->A02:LX/7DY;

    .line 43
    .line 44
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method
