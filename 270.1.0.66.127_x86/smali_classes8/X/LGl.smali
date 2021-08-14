.class public final LX/LGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7vE;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap$Builder;

.field public A01:I

.field public final A02:LX/LHe;

.field public final A03:LX/7vF;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/7vF;Ljava/lang/String;LX/LHe;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LGl;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/LGl;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/LGl;->A03:LX/7vF;

    .line 8
    .line 9
    iput-object p4, p0, LX/LGl;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x7f4fdd22

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v0, :cond_6

    .line 21
    .line 22
    const v0, 0x3351b887

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const v0, 0x386d7e9e

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "venue_map_shown"

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 42
    :cond_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x16

    .line 50
    .line 51
    :cond_3
    :goto_1
    iput v0, p0, LX/LGl;->A01:I

    .line 52
    .line 53
    iput-object p5, p0, LX/LGl;->A02:LX/LHe;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/16 v0, 0xe

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-string v0, "confirmation_shown"

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const-string v0, "reservation_shown"

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "order_id"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Unknown extra"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-string v0, "mechanism"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "ref_surface"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "ref_mechanism"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "num_tickets"

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final BvZ()V
    .locals 7

    .line 0
    iget v2, p0, LX/LGl;->A01:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LGl;->A03:LX/7vF;

    .line 5
    .line 6
    iget-object v0, p0, LX/LGl;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/7vF;->reportMissingExtra(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/LGl;->A03:LX/7vF;

    .line 12
    .line 13
    iget-object v2, p0, LX/LGl;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LX/LGl;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LX/LGl;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, LX/LGl;->A02:LX/LHe;

    .line 20
    .line 21
    iget-object v0, p0, LX/LGl;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v6, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/7vF;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LHe;Lcom/google/common/collect/ImmutableMap;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_0
.end method

.method public final DXC(II)LX/7vE;
    .locals 3

    .line 0
    iget v1, p0, LX/LGl;->A01:I

    .line 1
    .line 2
    xor-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/LGl;->A01:I

    .line 6
    .line 7
    iget-object v0, p0, LX/LGl;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LGl;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/LGl;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    invoke-static {p1}, LX/LGl;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final DXI(ILjava/lang/String;)LX/7vE;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    iget v1, p0, LX/LGl;->A01:I

    .line 4
    .line 5
    xor-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/LGl;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/LGl;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LGl;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/LGl;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    invoke-static {p1}, LX/LGl;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
