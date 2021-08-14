.class public final LX/OVG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:[I

.field public final A0B:Z


# direct methods
.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/OVG;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/OVG;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/OVG;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/OVG;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/OVG;->A06:I

    .line 13
    .line 14
    iput v0, p0, LX/OVG;->A04:I

    .line 15
    .line 16
    iput v0, p0, LX/OVG;->A05:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/OVG;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/OVG;->A08:Z

    .line 22
    .line 23
    iput-object p2, p0, LX/OVG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-boolean p1, p0, LX/OVG;->A0B:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    iput-object v0, p0, LX/OVG;->A0A:[I

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/OVG;LX/1nN;)I
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/OVG;->A0B:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of p0, p1, LX/OVE;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const p0, 0xf4240

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p1}, LX/1nN;->getViewTypeCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/1nN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OVG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v0, p0, LX/OVG;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1nN;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/OVG;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    add-int/2addr v1, v0

    .line 4
    iput v1, p0, LX/OVG;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/OVG;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, LX/OVG;->A03:I

    .line 14
    .line 15
    iget v0, p0, LX/OVG;->A01:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/OVG;->A03:I

    .line 19
    .line 20
    iget v1, p0, LX/OVG;->A06:I

    .line 21
    .line 22
    iget v0, p0, LX/OVG;->A02:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/OVG;->A06:I

    .line 26
    .line 27
    invoke-virtual {p0}, LX/OVG;->A01()LX/1nN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, LX/1nN;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/OVG;->A01:I

    .line 36
    .line 37
    invoke-static {p0, v1}, LX/OVG;->A00(LX/OVG;LX/1nN;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/OVG;->A02:I

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget v1, p0, LX/OVG;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, LX/OVG;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/OVG;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/OVG;->A01()LX/1nN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LX/1nN;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/OVG;->A01:I

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/OVG;->A00(LX/OVG;LX/1nN;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, LX/OVG;->A02:I

    .line 28
    .line 29
    iget v1, p0, LX/OVG;->A03:I

    .line 30
    .line 31
    iget v0, p0, LX/OVG;->A01:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    iput v1, p0, LX/OVG;->A03:I

    .line 35
    .line 36
    iget v0, p0, LX/OVG;->A06:I

    .line 37
    .line 38
    sub-int/2addr v0, v2

    .line 39
    iput v0, p0, LX/OVG;->A06:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget v2, p0, LX/OVG;->A00:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OVG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, LX/OVG;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/OVG;->A00:I

    .line 7
    .line 8
    const-string v0, "index"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/OVG;->A01:I

    .line 14
    .line 15
    const-string v0, "localItemCount"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/OVG;->A02:I

    .line 21
    .line 22
    const-string v0, "localViewTypeCount"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/OVG;->A03:I

    .line 28
    .line 29
    const-string v0, "positionOffset"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX/OVG;->A06:I

    .line 35
    .line 36
    const-string v0, "viewTypeOffset"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/OVG;->A04:I

    .line 42
    .line 43
    const/16 v0, 0xf5

    .line 44
    .line 45
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    iget v1, p0, LX/OVG;->A05:I

    .line 53
    .line 54
    const-string v0, "totalViewTypeCount"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, LX/OVG;->A07:Z

    .line 60
    .line 61
    const-string v0, "totalAllItemsEnabled"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, LX/OVG;->A08:Z

    .line 67
    .line 68
    const-string v0, "totalHasStableIds"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
