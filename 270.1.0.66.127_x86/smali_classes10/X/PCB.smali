.class public final LX/PCB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:Ljava/util/Collection;

.field public A05:Ljava/util/Collection;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/PCB;

    .line 17
    .line 18
    iget-object v1, p0, LX/PCB;->A02:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    iget-object v0, p1, LX/PCB;->A02:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/PCB;->A05:Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v0, p1, LX/PCB;->A05:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/PCB;->A04:Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v0, p1, LX/PCB;->A04:Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/PCB;->A00:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    iget-object v0, p1, LX/PCB;->A00:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/PCB;->A03:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    iget-object v0, p1, LX/PCB;->A03:Lcom/google/common/base/Optional;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/PCB;->A01:Lcom/google/common/base/Optional;

    .line 69
    .line 70
    iget-object v0, p1, LX/PCB;->A01:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/PCB;->A06:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v0, p1, LX/PCB;->A06:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v3

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 90
    return v3

    .line 91
    :cond_2
    return v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/PCB;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    iget-object v1, p0, LX/PCB;->A05:Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v2, p0, LX/PCB;->A04:Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v3, p0, LX/PCB;->A00:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    iget-object v4, p0, LX/PCB;->A03:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    iget-object v5, p0, LX/PCB;->A01:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    iget-object v6, p0, LX/PCB;->A06:Ljava/util/Map;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method
