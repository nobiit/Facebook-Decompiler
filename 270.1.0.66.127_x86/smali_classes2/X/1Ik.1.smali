.class public final LX/1Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/07K;

.field public A04:LX/1IY;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1IY;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v1, p0, LX/1Ik;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/07K;

    .line 7
    .line 8
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1Ik;->A03:LX/07K;

    .line 12
    .line 13
    new-instance v0, LX/0ol;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1Ik;->A05:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, LX/1Ik;->A04:LX/1IY;

    .line 21
    .line 22
    iput v1, p0, LX/1Ik;->A02:I

    .line 23
    .line 24
    iput p2, p0, LX/1Ik;->A00:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/1Ik;

    .line 1
    .line 2
    iget v2, p0, LX/1Ik;->A02:I

    .line 3
    .line 4
    iget v0, p0, LX/1Ik;->A01:I

    .line 5
    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v1, p1, LX/1Ik;->A02:I

    .line 8
    .line 9
    iget v0, p1, LX/1Ik;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/1Ik;->A00:I

    .line 15
    .line 16
    iget v0, p1, LX/1Ik;->A00:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    return v2

    .line 20
    :cond_0
    sub-int/2addr v2, v1

    .line 21
    return v2
    .line 22
.end method

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
    if-eqz p1, :cond_3

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
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/1Ik;

    .line 17
    .line 18
    iget-object v1, p0, LX/1Ik;->A04:LX/1IY;

    .line 19
    .line 20
    iget-object v0, p1, LX/1Ik;->A04:LX/1IY;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v2, p0, LX/1Ik;->A02:I

    .line 29
    .line 30
    iget v0, p0, LX/1Ik;->A01:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v1, p1, LX/1Ik;->A02:I

    .line 34
    .line 35
    iget v0, p1, LX/1Ik;->A01:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    iget v2, p0, LX/1Ik;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/1Ik;->A00:I

    .line 43
    .line 44
    sub-int/2addr v2, v0

    .line 45
    :goto_0
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    sub-int/2addr v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    return v3

    .line 52
    :cond_3
    return v2
    .line 53
    .line 54
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ik;->A04:LX/1IY;

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
