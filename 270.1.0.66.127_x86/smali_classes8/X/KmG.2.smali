.class public final LX/KmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A08:LX/Kme;


# instance fields
.field public A00:LX/KmG;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/facebook/android/maps/model/LatLng;

.field public final A04:LX/KnL;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kme;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kme;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KmG;->A08:LX/Kme;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;LX/KnL;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KmG;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/KmG;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/KmG;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 8
    .line 9
    iput-object p4, p0, LX/KmG;->A04:LX/KnL;

    .line 10
    .line 11
    iput-object p5, p0, LX/KmG;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p6, p0, LX/KmG;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput p7, p0, LX/KmG;->A07:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/KmG;

    .line 1
    .line 2
    iget v2, p0, LX/KmG;->A07:I

    .line 3
    .line 4
    iget v1, p1, LX/KmG;->A07:I

    .line 5
    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
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
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/KmG;

    .line 17
    .line 18
    iget-object v1, p0, LX/KmG;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/KmG;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KmG;->A05:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
