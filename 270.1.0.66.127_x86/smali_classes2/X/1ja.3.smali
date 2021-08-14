.class public abstract LX/1ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1jg;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1ja;->A04:LX/1jg;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1ja;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v0, 0x78

    .line 14
    .line 15
    iput-wide v0, p0, LX/1ja;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/1ja;->A03:J

    .line 18
    .line 19
    const-wide/16 v0, 0xfa

    .line 20
    .line 21
    iput-wide v0, p0, LX/1ja;->A02:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/1ja;->A01:J

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A04(LX/1jt;)I
    .locals 4

    .line 0
    iget v0, p0, LX/1jt;->A00:I

    .line 1
    .line 2
    and-int/lit8 v3, v0, 0xe

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1jt;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    return v0

    .line 12
    :cond_0
    and-int/lit8 v0, v3, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v2, p0, LX/1jt;->A02:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1jt;->A06()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    or-int/lit16 v3, v3, 0x800

    .line 30
    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method private final A0C(LX/1jt;)Z
    .locals 2

    instance-of v0, p0, LX/1jZ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1jZ;

    iget-boolean v0, v0, LX/1jZ;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1jt;->A0G()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public A05()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1ja;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A06(LX/1jt;)LX/1jw;
    .locals 3

    .line 0
    new-instance v2, LX/1jw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1jw;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v2, LX/1jw;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/1jw;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ja;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1ja;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1ja;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract A08()V
.end method

.method public abstract A09()V
.end method

.method public abstract A0A(LX/1jt;)V
.end method

.method public abstract A0B()Z
.end method

.method public final A0D(LX/1jt;LX/1jw;LX/1jw;)Z
    .locals 8

    move-object v2, p0

    check-cast v2, LX/1jZ;

    move-object v3, p1

    if-eqz p2, :cond_1

    iget v4, p2, LX/1jw;->A00:I

    iget v6, p3, LX/1jw;->A00:I

    if-ne v4, v6, :cond_0

    iget v1, p2, LX/1jw;->A01:I

    iget v0, p3, LX/1jw;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v5, p2, LX/1jw;->A01:I

    iget v7, p3, LX/1jw;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/1jZ;->A0O(LX/1jt;IIII)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v2, p1}, LX/1jZ;->A0N(LX/1jt;)Z

    move-result v0

    return v0
.end method

.method public final A0E(LX/1jt;LX/1jw;LX/1jw;)Z
    .locals 9

    move-object v3, p0

    check-cast v3, LX/1jZ;

    iget v5, p2, LX/1jw;->A00:I

    iget v6, p2, LX/1jw;->A01:I

    move-object v4, p1

    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_1
    invoke-virtual {p1}, LX/1jt;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v5, v7, :cond_0

    if-eq v6, v8, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {v3 .. v8}, LX/1jZ;->A0O(LX/1jt;IIII)Z

    move-result v0

    return v0

    :cond_1
    iget v8, p3, LX/1jw;->A01:I

    goto :goto_1

    :cond_2
    iget v7, p3, LX/1jw;->A00:I

    goto :goto_0

    :cond_3
    invoke-virtual {v3, p1}, LX/1jZ;->A0M(LX/1jt;)Z

    move-result v0

    return v0
.end method

.method public final A0F(LX/1jt;LX/1jw;LX/1jw;)Z
    .locals 8

    move-object v2, p0

    check-cast v2, LX/1jZ;

    iget v4, p2, LX/1jw;->A00:I

    iget v6, p3, LX/1jw;->A00:I

    move-object v3, p1

    if-ne v4, v6, :cond_0

    iget v1, p2, LX/1jw;->A01:I

    iget v0, p3, LX/1jw;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, LX/1jZ;->A0K(LX/1jt;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v5, p2, LX/1jw;->A01:I

    iget v7, p3, LX/1jw;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/1jZ;->A0O(LX/1jt;IIII)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/1jt;LX/1jt;LX/1jw;LX/1jw;)Z
    .locals 8

    move-object v1, p0

    check-cast v1, LX/1jZ;

    iget v4, p3, LX/1jw;->A00:I

    iget v5, p3, LX/1jw;->A01:I

    move-object v3, p2

    invoke-virtual {p2}, LX/1jt;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v5

    move v6, v4

    :goto_0
    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/1jZ;->A0P(LX/1jt;LX/1jt;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v6, p4, LX/1jw;->A00:I

    iget v7, p4, LX/1jw;->A01:I

    goto :goto_0
.end method

.method public A0H(LX/1jt;Ljava/util/List;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1ja;->A0C(LX/1jt;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
