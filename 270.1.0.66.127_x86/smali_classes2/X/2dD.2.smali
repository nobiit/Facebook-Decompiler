.class public abstract LX/2dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1WR;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 314200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 314201
    invoke-direct {p0, p1, p2, v0}, LX/2dD;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 164364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164365
    iput-object p1, p0, LX/2dD;->A01:Ljava/lang/Integer;

    .line 164366
    iput-object p2, p0, LX/2dD;->A03:Ljava/util/List;

    .line 164367
    iput-object p3, p0, LX/2dD;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A01()J
    .locals 2

    instance-of v0, p0, LX/2dC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2dE;

    iget-wide v0, v0, LX/2dE;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A02(LX/OG9;II)LX/OGH;
    .locals 9

    .line 0
    new-instance v2, LX/OGH;

    .line 1
    .line 2
    move v4, p2

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    :goto_0
    move v5, p3

    .line 16
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :goto_1
    const/4 v8, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v8}, LX/OGH;-><init>(LX/2dD;IIIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A03()LX/2dD;
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2dD;

    .line 5
    .line 6
    iget-object v1, p0, LX/2dD;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/2dD;->A00:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public A04()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A05(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/2dC;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2dE;

    iget-object v0, v0, LX/2dE;->A01:LX/1iF;

    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    invoke-virtual {v0, p1}, LX/1IA;->A0V(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/2dG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2dD;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, LX/2dD;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2dD;->A00:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, LX/2dD;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/2dD;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public bridge synthetic By8()LX/1WR;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2dD;->A03()LX/2dD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
