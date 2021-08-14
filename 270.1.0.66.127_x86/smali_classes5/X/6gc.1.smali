.class public abstract LX/6gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Context;

.field public A02:LX/6ge;

.field public A03:LX/N9P;

.field public A04:LX/6gZ;

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/LayoutInflater;

.field public A08:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6gc;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6gc;->A08:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput p2, p0, LX/6gc;->A06:I

    .line 12
    .line 13
    iput p3, p0, LX/6gc;->A05:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final A02(Landroid/view/ViewGroup;)LX/6kH;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6gb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6gc;->A08:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, LX/6gc;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6kH;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    check-cast v2, LX/6gb;

    .line 18
    .line 19
    new-instance v1, LX/6kG;

    .line 20
    .line 21
    iget-object v0, v2, LX/6gb;->A02:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/6kG;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget v0, v2, LX/6gb;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6kG;->A0G(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/6kJ;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/6kJ;-><init>(LX/6gb;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private final A03(LX/6kE;LX/6kH;)V
    .locals 2

    instance-of v0, p0, LX/6gb;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/7iJ;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LX/6kH;->Bkk(LX/6kE;I)V

    iget-object v0, v1, LX/6gc;->A04:LX/6gZ;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iput-object v0, p2, Landroidx/appcompat/view/menu/ActionMenuItemView;->A03:LX/6gY;

    iget-object v0, v1, LX/7iJ;->A04:LX/N9C;

    if-nez v0, :cond_0

    new-instance v0, LX/N9C;

    invoke-direct {v0, v1}, LX/N9C;-><init>(LX/7iJ;)V

    iput-object v0, v1, LX/7iJ;->A04:LX/N9C;

    :cond_0
    iget-object v0, v1, LX/7iJ;->A04:LX/N9C;

    iput-object v0, p2, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/N8u;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/6gb;

    check-cast p2, LX/6kG;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LX/6kG;->Bkk(LX/6kE;I)V

    iget-object v0, v1, LX/6gc;->A04:LX/6gZ;

    check-cast v0, LX/6gW;

    iput-object v0, p2, LX/6kG;->A00:LX/6gY;

    invoke-virtual {p1}, LX/6kE;->getItemId()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    return-void
.end method

.method private final A04(ILX/6kE;)Z
    .locals 1

    instance-of v0, p0, LX/6gb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7iJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p2}, LX/6kE;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A05(LX/6kE;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p2, LX/6kH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/6kH;

    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, LX/6gc;->A03(LX/6kE;LX/6kH;)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-direct {p0, p3}, LX/6gc;->A02(Landroid/view/ViewGroup;)LX/6kH;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A06(Landroid/view/ViewGroup;)LX/6gZ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6gc;->A08:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v1, p0, LX/6gc;->A06:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6gZ;

    .line 14
    .line 15
    iput-object v1, p0, LX/6gc;->A04:LX/6gZ;

    .line 16
    .line 17
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/6gZ;->Bkj(LX/6ge;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, LX/6gc;->DU3(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public A07(Landroid/view/ViewGroup;I)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final Ab5(LX/6ge;LX/6kE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ajs(LX/6ge;LX/6kE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AlU()Z
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/6gb;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/7iJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v14, v1

    check-cast v14, LX/7iJ;

    iget-object v0, v14, LX/6gc;->A02:LX/6ge;

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6ge;->A06()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_0
    iget v10, v14, LX/7iJ;->A02:I

    iget v9, v14, LX/7iJ;->A01:I

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v7, v14, LX/6gc;->A04:LX/6gZ;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v11, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6kE;

    iget v5, v4, LX/6kE;->A05:I

    const/4 v6, 0x2

    and-int v1, v5, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    add-int/lit8 v16, v16, 0x1

    :goto_2
    iget-boolean v0, v14, LX/7iJ;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/6kE;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    move-object v12, v15

    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v0, v14, LX/7iJ;->A08:Z

    if-eqz v0, :cond_9

    if-nez v17, :cond_8

    add-int v2, v2, v16

    if-le v2, v10, :cond_9

    :cond_8
    add-int/lit8 v10, v10, -0x1

    :cond_9
    sub-int v10, v10, v16

    iget-object v6, v14, LX/7iJ;->A0C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v11, :cond_19

    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6kE;

    iget v3, v4, LX/6kE;->A05:I

    const/4 v2, 0x2

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_d

    invoke-virtual {v14, v4, v15, v7}, LX/6gc;->A05(LX/6kE;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v9, v2

    if-eqz v16, :cond_b

    move/from16 v2, v16

    :cond_b
    invoke-virtual {v4}, LX/6kE;->getGroupId()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_c
    invoke-virtual {v4, v0}, LX/6kE;->A00(Z)V

    move/from16 v16, v2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/6kE;->getGroupId()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-gtz v10, :cond_f

    if-eqz v2, :cond_10

    :cond_f
    if-lez v9, :cond_10

    const/4 v13, 0x1

    :cond_10
    if-eqz v13, :cond_13

    invoke-virtual {v14, v4, v15, v7}, LX/6gc;->A05(LX/6kE;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    if-nez v16, :cond_11

    move/from16 v16, v0

    :cond_11
    add-int v1, v9, v16

    const/4 v0, 0x0

    if-lez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    and-int/2addr v13, v0

    :cond_13
    if-eqz v13, :cond_16

    if-eqz v3, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_14
    if-eqz v13, :cond_15

    add-int/lit8 v10, v10, -0x1

    :cond_15
    invoke-virtual {v4, v13}, LX/6kE;->A00(Z)V

    goto :goto_4

    :cond_16
    if-eqz v2, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_5
    if-ge v2, v5, :cond_14

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6kE;

    invoke-virtual {v1}, LX/6kE;->getGroupId()I

    move-result v0

    if-ne v0, v3, :cond_18

    invoke-virtual {v1}, LX/6kE;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v10, v10, 0x1

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6kE;->A00(Z)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_19
    const/4 v0, 0x1

    return v0

    :cond_1a
    move-object v10, v1

    check-cast v10, LX/6gb;

    iget-object v0, v10, LX/6gc;->A02:LX/6ge;

    invoke-virtual {v0}, LX/6ge;->A06()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x1

    if-ge v8, v9, :cond_1f

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kE;

    iget v3, v0, LX/6kE;->A05:I

    const/4 v2, 0x2

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    if-eqz v0, :cond_1c

    add-int/lit8 v6, v6, 0x1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1c
    const/4 v0, 0x1

    and-int/2addr v3, v5

    if-eq v3, v5, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    if-eqz v0, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1e
    const/4 v7, 0x1

    goto :goto_7

    :cond_1f
    add-int/2addr v4, v6

    iget v8, v10, LX/6gb;->A01:I

    const/4 v0, 0x0

    if-le v4, v8, :cond_20

    const/4 v0, 0x1

    :cond_20
    or-int/2addr v0, v7

    move v7, v8

    if-eqz v0, :cond_21

    add-int/lit8 v7, v8, -0x1

    move v8, v7

    :cond_21
    sub-int/2addr v7, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_2a

    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6kE;

    iget v3, v4, LX/6kE;->A05:I

    const/4 v2, 0x2

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_22

    const/4 v0, 0x1

    :cond_22
    if-eqz v0, :cond_26

    const/4 v0, 0x0

    if-lez v8, :cond_23

    const/4 v0, 0x1

    :cond_23
    if-eqz v0, :cond_24

    add-int/lit8 v8, v8, -0x1

    :cond_24
    :goto_9
    invoke-virtual {v4, v0}, LX/6kE;->A00(Z)V

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_26
    const/4 v0, 0x1

    and-int/2addr v3, v5

    if-eq v3, v5, :cond_27

    const/4 v0, 0x0

    :cond_27
    if-eqz v0, :cond_25

    if-lez v7, :cond_28

    const/4 v0, 0x1

    if-gtz v8, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    if-eqz v0, :cond_24

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_2a
    iget-object v4, v10, LX/6gb;->A05:LX/6kZ;

    if-eqz v4, :cond_2b

    iget-object v1, v10, LX/6gc;->A02:LX/6ge;

    iget-boolean v0, v4, LX/6kZ;->A00:Z

    if-nez v0, :cond_2b

    iput-boolean v5, v4, LX/6kZ;->A00:Z

    invoke-virtual {v1}, LX/6ge;->A07()V

    iget-object v0, v1, LX/6ge;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6kE;

    iget-object v1, v4, LX/6kZ;->A02:Ljava/util/Map;

    invoke-virtual {v2}, LX/6kE;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/6kE;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_a

    :cond_2b
    return v5
.end method

.method public BkU(Landroid/content/Context;LX/6ge;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6gc;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/6gc;->A07:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p2, p0, LX/6gc;->A02:LX/6ge;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public CA6(LX/6ge;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gc;->A03:LX/N9P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/N9P;->CA6(LX/6ge;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public CjU(LX/6gf;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gc;->A03:LX/N9P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/N9P;->CV0(LX/6ge;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final D8G(LX/N9P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6gc;->A03:LX/N9P;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public DU3(Z)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/6gc;->A04:LX/6gZ;

    .line 1
    .line 2
    check-cast v7, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v7, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6ge;->A07()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6gc;->A02:LX/6ge;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6ge;->A06()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v5, v8, :cond_5

    .line 27
    .line 28
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/6kE;

    .line 33
    .line 34
    invoke-direct {p0, v4, v3}, LX/6gc;->A04(ILX/6kE;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v1, v2, LX/6kH;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/6kH;

    .line 51
    .line 52
    invoke-interface {v0}, LX/6kH;->BBo()LX/6kE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-virtual {p0, v3, v2, v7}, LX/6gc;->A05(LX/6kE;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eq v3, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, LX/6gc;->A04:LX/6gZ;

    .line 82
    .line 83
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v6, v4

    .line 94
    :cond_6
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v6, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v7, v6}, LX/6gc;->A07(Landroid/view/ViewGroup;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    return-void
    .line 110
    .line 111
    .line 112
.end method
