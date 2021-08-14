.class public final LX/4yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/NUR;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/NTg;

.field public A03:Lcom/facebook/android/maps/model/LatLng;

.field public final A04:LX/NTq;


# direct methods
.method public constructor <init>(LX/NTq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yQ;->A04:LX/NTq;

    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4yQ;->A04:LX/NTq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/4yQ;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, LX/4yQ;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 15
    .line 16
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/6mK;->A04(D)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, LX/NTg;->A00(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/4yQ;->A00:D

    .line 28
    .line 29
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/6mK;->A03(D)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    iput-wide v0, p0, LX/4yQ;->A01:D

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AuO([D)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4yQ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, LX/4yQ;->A00:D

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-wide v1, p1, v0

    .line 7
    .line 8
    iget-wide v1, p0, LX/4yQ;->A01:D

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-wide v1, p1, v0

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/4yQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/4yQ;->A04:LX/NTq;

    .line 3
    .line 4
    instance-of v0, v1, Ljava/lang/Comparable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Comparable;

    .line 9
    .line 10
    iget-object v0, p1, LX/4yQ;->A04:LX/NTq;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/4yQ;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, LX/4yQ;->A00()V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, LX/4yQ;->A00:D

    .line 24
    .line 25
    iget-wide v1, p1, LX/4yQ;->A00:D

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-wide v3, p0, LX/4yQ;->A01:D

    .line 33
    .line 34
    iget-wide v1, p1, LX/4yQ;->A01:D

    .line 35
    .line 36
    cmpl-double v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v1, v0, :cond_3

    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_2
    cmpl-double v0, v3, v1

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    return v5

    .line 68
    :cond_3
    const/4 v5, -0x1

    .line 69
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/4yQ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/4yQ;

    .line 11
    .line 12
    iget-object v1, p0, LX/4yQ;->A04:LX/NTq;

    .line 13
    .line 14
    iget-object v0, p1, LX/4yQ;->A04:LX/NTq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yQ;->A04:LX/NTq;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
