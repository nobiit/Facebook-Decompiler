.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super LX/0Fu;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public arr:[F

.field public mBaselineFunction:LX/1IC;

.field public mChildren:Ljava/util/List;

.field public mData:Ljava/lang/Object;

.field public mHasNewLayout:Z

.field public mLayoutDirection:I

.field public mMeasureFunction:LX/1IB;

.field public mNativePointer:J

.field public mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67934
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 12679
    invoke-direct {p0}, LX/0Fu;-><init>()V

    const/4 v0, 0x0

    .line 12680
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    .line 12681
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    .line 12682
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 12683
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    return-void

    .line 12684
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to allocate native memory"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot replace child. YogaNode does not have children"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static valueFromLong(J)LX/1Zv;
    .locals 3

    .line 0
    new-instance v2, LX/1Zv;

    .line 1
    .line 2
    long-to-int v0, p0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p0, v0

    .line 10
    long-to-int v0, p0

    .line 11
    invoke-direct {v2, v1, v0}, LX/1Zv;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public addChildAt(LX/0Fu;I)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Child already has a parent, it must be removed first."

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final baseline(FF)F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/1IC;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1, p2}, LX/1IC;->AWH(LX/0Fu;FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public calculateLayout(FF)V
    .locals 6

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 43
    .line 44
    array-length v2, v5

    .line 45
    new-array v4, v2, [J

    .line 46
    .line 47
    :goto_1
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    aget-object v0, v5, v3

    .line 50
    .line 51
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 52
    .line 53
    aput-wide v0, v4, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 59
    .line 60
    move v2, p1

    .line 61
    move v3, p2

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public bridge synthetic cloneWithChildren()LX/0Fu;
    .locals 1

    .line 67936
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v0

    return-object v0
.end method

.method public cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;
    .locals 6

    .line 67937
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 67938
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    move-result-wide v1

    const/4 v0, 0x0

    .line 67939
    iput-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 67940
    iput-wide v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    const/4 v4, 0x0

    .line 67941
    :goto_0
    invoke-virtual {v5}, LX/0Fu;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 67942
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 67943
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 67944
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    move-result-object v1

    .line 67945
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67946
    iget-object v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67947
    iput-object v5, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 67948
    iget-wide v2, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSwapChildJNI(JJI)V

    .line 67949
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67950
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "YogaNode does not have children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67951
    :cond_1
    return-object v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 67952
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic cloneWithoutChildren()LX/0Fu;
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCloneJNI(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iput-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 16
    .line 17
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeClearChildrenJNI(J)V

    .line 20
    .line 21
    .line 22
    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public dirty()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public bridge synthetic getChildAt(I)LX/0Fu;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "YogaNode does not have children"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public getChildCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDisplay()LX/3V4;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetDisplayJNI(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/3V4;->A00(I)LX/3V4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getFlexDirection()LX/1Zx;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetFlexDirectionJNI(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1Zx;->A00(I)LX/1Zx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getHeight()LX/1Zv;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/1Zv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getLayoutBorder(LX/1ZC;)F
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    aget v0, v6, v7

    .line 6
    .line 7
    float-to-int v5, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    and-int v0, v5, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    and-int v1, v5, v4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    rsub-int/lit8 v3, v0, 0xe

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v5, v2

    .line 24
    if-eq v5, v2, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    :cond_1
    sub-int/2addr v3, v7

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot get layout border of multi-edge shorthands"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    invoke-virtual {p0}, LX/0Fu;->getLayoutDirection()LX/1Zw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    add-int/2addr v3, v2

    .line 52
    aget v0, v6, v3

    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, LX/0Fu;->getLayoutDirection()LX/1Zw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    :cond_3
    aget v0, v6, v3

    .line 64
    .line 65
    return v0

    .line 66
    :pswitch_2
    add-int/lit8 v3, v3, 0x3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    add-int/2addr v3, v2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    add-int/2addr v3, v4

    .line 72
    :goto_0
    :pswitch_5
    aget v0, v6, v3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    return v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public getLayoutDirection()LX/1Zw;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/1Zw;->A00(I)LX/1Zw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

.method public getLayoutHeight()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public getLayoutPadding(LX/1ZC;)F
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    aget v0, v5, v4

    .line 6
    .line 7
    float-to-int v2, v0

    .line 8
    const/4 v3, 0x2

    .line 9
    and-int v0, v2, v3

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/2addr v2, v1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    :cond_0
    rsub-int/lit8 v2, v4, 0xa

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot get layout paddings of multi-edge shorthands"

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    invoke-virtual {p0}, LX/0Fu;->getLayoutDirection()LX/1Zw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    add-int/2addr v2, v3

    .line 44
    aget v0, v5, v2

    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_1
    invoke-virtual {p0}, LX/0Fu;->getLayoutDirection()LX/1Zw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    :cond_2
    aget v0, v5, v2

    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_2
    add-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    add-int/2addr v2, v3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    add-int/2addr v2, v1

    .line 64
    :goto_0
    :pswitch_5
    aget v0, v5, v2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public getLayoutWidth()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public getLayoutX()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public getLayoutY()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public bridge synthetic getOwner()LX/0Fu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStyleDirection()LX/1Zw;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetDirectionJNI(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1Zw;->A00(I)LX/1Zw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getWidth()LX/1Zv;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/1Zv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public hasNewLayout()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v0, v0, v2

    .line 6
    .line 7
    float-to-int v1, v0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public isDirty()Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isMeasureDefined()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/1IB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public markLayoutSeen()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    aget v0, v2, v1

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    and-int/lit8 v0, v0, -0x11

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final measure(FIFI)J
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0Fu;->isMeasureDefined()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/1IB;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p2, v0, :cond_5

    .line 15
    .line 16
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p4, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p4, v0, :cond_4

    .line 25
    .line 26
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_1
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    move v5, p3

    .line 31
    invoke-interface/range {v1 .. v6}, LX/1IB;->Bzo(LX/0Fu;FLjava/lang/Integer;FLjava/lang/Integer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Unknown enum value: "

    .line 51
    .line 52
    invoke-static {v0, p4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Unknown enum value: "

    .line 63
    .line 64
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v0, "Measure function isn\'t defined!"

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
.end method

.method public bridge synthetic removeChildAt(I)LX/0Fu;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 14
    .line 15
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public reset()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/1IB;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/1IC;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeResetJNI(J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setAlignContent(LX/1ZT;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ZT;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setAlignItems(LX/1ZT;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ZT;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setAlignSelf(LX/1ZT;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ZT;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setAspectRatio(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setBaselineFunction(LX/1IC;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/1IC;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasBaselineFuncJNI(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setBorder(LX/1ZC;F)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ZC;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setDirection(LX/1Zw;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1Zw;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setDisplay(LX/3V4;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3V4;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setFlex(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setFlexBasis(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setFlexBasisAuto()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setFlexBasisPercent(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setFlexDirection(LX/1Zx;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1Zx;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setFlexGrow(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setFlexShrink(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setHeight(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setHeightAuto()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setHeightPercent(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setIsReferenceBaseline(Z)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetIsReferenceBaselineJNI(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setJustifyContent(LX/1d1;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1d1;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setMargin(LX/1ZC;F)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ZC;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setMarginAuto(LX/1ZC;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ZC;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginAutoJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setMarginPercent(LX/1ZC;F)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ZC;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMarginPercentJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setMaxHeight(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setMaxHeightPercent(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setMaxWidth(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setMaxWidthPercent(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setMeasureFunction(LX/1IB;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/1IB;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setMinHeight(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setMinHeightPercent(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setMinWidth(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setMinWidthPercent(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setOverflow(LX/3WJ;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3WJ;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setPadding(LX/1ZC;F)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ZC;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setPaddingPercent(LX/1ZC;F)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ZC;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setPosition(LX/1ZC;F)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ZC;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setPositionPercent(LX/1ZC;F)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ZC;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionPercentJNI(JIF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setPositionType(LX/1yO;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1yO;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setWidth(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setWidthAuto()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setWidthPercent(F)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setWrap(LX/39f;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/39f;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
