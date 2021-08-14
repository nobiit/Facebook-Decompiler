.class public final LX/QI2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1il;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QI8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/QI8;->A01:LX/1il;

    .line 4
    .line 5
    const-string v0, "freshnessResult"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/QI2;->A01:LX/1il;

    .line 11
    .line 12
    iget-wide v0, p1, LX/QI8;->A00:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/QI2;->A00:J

    .line 15
    .line 16
    iget-object v0, p1, LX/QI8;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/QI2;->A02:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/QI2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/QI2;

    .line 9
    .line 10
    iget-object v1, p0, LX/QI2;->A01:LX/1il;

    .line 11
    .line 12
    iget-object v0, p1, LX/QI2;->A01:LX/1il;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/QI2;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/QI2;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/QI2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/QI2;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    return v6
    .line 36
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/QI2;->A01:LX/1il;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const/16 v2, 0x1f

    .line 6
    .line 7
    add-int/2addr v2, v0

    .line 8
    iget-wide v0, p0, LX/QI2;->A00:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/QI2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
