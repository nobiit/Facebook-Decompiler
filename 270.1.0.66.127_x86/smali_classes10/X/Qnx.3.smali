.class public LX/Qnx;
.super LX/Qnk;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Qnk;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qnx;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qnx;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Qnk;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0B()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/Qnk;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Qnx;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Qnx;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Qnk;

    .line 21
    .line 22
    iget v2, p0, LX/Qnk;->A09:I

    .line 23
    .line 24
    iget v0, p0, LX/Qnk;->A0M:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iget v1, p0, LX/Qnk;->A0A:I

    .line 28
    .line 29
    iget v0, p0, LX/Qnk;->A0N:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {v3, v2, v1}, LX/Qnk;->A0F(II)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v3, LX/Qnm;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, LX/Qnk;->A0B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A0F(II)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/Qnk;->A0F(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Qnx;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Qnx;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Qnk;

    .line 19
    .line 20
    iget v2, p0, LX/Qnk;->A0X:I

    .line 21
    .line 22
    iget v0, p0, LX/Qnk;->A0M:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iget v1, p0, LX/Qnk;->A0Y:I

    .line 26
    .line 27
    iget v0, p0, LX/Qnk;->A0N:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {v3, v2, v1}, LX/Qnk;->A0F(II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0I(LX/Qo3;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Qnk;->A0I(LX/Qo3;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Qnx;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Qnx;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Qnk;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/Qnk;->A0I(LX/Qo3;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public A0R()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Qnk;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Qnx;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Qnx;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Qnk;

    .line 21
    .line 22
    instance-of v0, v1, LX/Qnx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/Qnx;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Qnx;->A0R()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method
