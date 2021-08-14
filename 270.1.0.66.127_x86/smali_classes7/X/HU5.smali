.class public final LX/HU5;
.super LX/7gM;
.source ""

# interfaces
.implements LX/7gO;


# instance fields
.field public A00:LX/7ZU;

.field public A01:Z

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;ZZLjava/lang/String;ZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/7dV;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/7gM;-><init>(LX/7dV;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/HU5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/HU5;->A05:Z

    .line 13
    .line 14
    iput-boolean p4, p0, LX/HU5;->A01:Z

    .line 15
    .line 16
    iput-object p5, p0, LX/HU5;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p6, p0, LX/HU5;->A06:Z

    .line 19
    .line 20
    iput-boolean p7, p0, LX/HU5;->A04:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7dV;

    .line 45
    .line 46
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/4DG;->A00()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :cond_2
    :goto_1
    iput p1, p0, LX/HU5;->A07:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final BbV()LX/7ZW;
    .locals 1

    .line 0
    sget-object v0, LX/7ZW;->A07:LX/7ZW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BrE(LX/7gN;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/HU5;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/HU5;

    .line 6
    .line 7
    iget v1, p1, LX/HU5;->A07:I

    .line 8
    .line 9
    iget v0, p0, LX/HU5;->A07:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, LX/HU5;->A06:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/HU5;->A06:Z

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method

.method public final DCK(LX/7ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HU5;->A00:LX/7ZU;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, LX/HU5;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
