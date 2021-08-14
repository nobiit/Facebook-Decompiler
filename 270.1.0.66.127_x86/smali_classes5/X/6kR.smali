.class public abstract LX/6kR;
.super Ljava/lang/Object;
.source ""


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
.method public final A01()Z
    .locals 4

    instance-of v0, p0, LX/6kQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6kT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/6kT;

    iget-object v0, v1, LX/6kT;->A09:LX/0Rt;

    invoke-virtual {v0}, LX/0Rt;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6kT;->A0A:LX/0Rt;

    invoke-virtual {v0}, LX/0Rt;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/6kQ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/6kQ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v3, LX/6kQ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kR;

    invoke-virtual {v0}, LX/6kR;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A02([I)Z
    .locals 5

    instance-of v0, p0, LX/6kQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6kT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/6kT;

    iget-object v2, v4, LX/6kT;->A09:LX/0Rt;

    invoke-virtual {v2}, LX/0Rt;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0Rt;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, v2, LX/0Rt;->A00:I

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    iput v1, v2, LX/0Rt;->A00:I

    :goto_0
    iget-object v2, v4, LX/6kT;->A0A:LX/0Rt;

    invoke-virtual {v2}, LX/0Rt;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0Rt;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, v2, LX/0Rt;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    iput v1, v2, LX/0Rt;->A00:I

    :goto_1
    or-int/2addr v0, v3

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/6kQ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v3, LX/6kQ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v3, LX/6kQ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kR;

    invoke-virtual {v0, p1}, LX/6kR;->A02([I)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method
