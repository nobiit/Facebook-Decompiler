.class public final LX/IG0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IG4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IG4;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/IG0;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/IG4;->A00:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object v0, p0, LX/IG0;->A00:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v0, p1, LX/IG4;->A01:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object v0, p0, LX/IG0;->A01:Ljava/lang/Double;

    .line 14
    .line 15
    return-void
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
    instance-of v0, p1, LX/IG0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IG0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/IG0;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/IG0;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/IG0;->A00:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v0, p1, LX/IG0;->A00:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/IG0;->A01:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object v0, p1, LX/IG0;->A01:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return v2

    .line 48
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IG0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IG0;->A00:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/IG0;->A01:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method
