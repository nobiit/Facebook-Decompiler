.class public final LX/NPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NPN;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v2, p1, LX/NPN;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LX/NPN;->A00:I

    .line 21
    .line 22
    iput v0, p0, LX/NPL;->A04:I

    .line 23
    .line 24
    iget-object v0, p1, LX/NPN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v0, p0, LX/NPL;->A04:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    const-string v0, "The number of components does not match the size of the label list"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/NPN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v0, p0, LX/NPL;->A04:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_3
    const-string v0, "The number of components does not match the size of the data text list"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/NPN;->A04:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v0, p0, LX/NPL;->A04:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-ne v2, v0, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_4
    const-string v0, "The number of components does not match the size of the weight list"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/NPN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, LX/NPL;->A04:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_5
    const-string v0, "The number of components does not match the size of the color list"

    .line 87
    .line 88
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/NPN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iput-object v0, p0, LX/NPL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iget-object v0, p1, LX/NPN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    iput-object v0, p0, LX/NPL;->A02:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object v0, p1, LX/NPN;->A04:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iput-object v0, p0, LX/NPL;->A03:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iget-object v0, p1, LX/NPN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iput-object v0, p0, LX/NPL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iget-object v0, p1, LX/NPN;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, LX/NPL;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p1, LX/NPN;->A05:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, LX/NPL;->A05:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method
