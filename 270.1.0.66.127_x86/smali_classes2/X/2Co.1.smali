.class public final LX/2Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Ljava/util/Map;

.field public A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Co;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/2Co;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2Co;->A06:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/2Co;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/2Co;->A02:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Co;->A05:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Co;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2Co;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/2Co;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/2Co;

    .line 10
    .line 11
    iget-object v1, p0, LX/2Co;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/2Co;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/2Co;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/2Co;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, LX/2Co;->A06:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/2Co;->A06:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/2Co;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/2Co;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/2Co;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/2Co;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/2Co;->A05:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p1, LX/2Co;->A05:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/2Co;->A04:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object v0, p1, LX/2Co;->A04:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v1, p0, LX/2Co;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/2Co;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, LX/2Co;->A06:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/2Co;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/2Co;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/2Co;->A05:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v7, p0, LX/2Co;->A04:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
.end method
