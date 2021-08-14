.class public LX/JFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nt;


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
.method public final CdV(LX/1pj;)Z
    .locals 10

    instance-of v0, p0, LX/KHC;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/JgY;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/JFT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/JFT;

    iget-object v2, v4, LX/JFT;->A00:LX/4sg;

    iget-object v0, v2, LX/4sg;->A0X:LX/JDC;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JDC;->DJS()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4sg;->A04(LX/4sg;)V

    invoke-virtual {p1}, LX/1pj;->A00()F

    move-result v0

    float-to-double v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v1, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v7, v1

    if-ltz v0, :cond_3

    const-wide v2, 0x3fe999999999999aL    # 0.8

    const-wide v0, 0x3ff3333333333333L    # 1.2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iget-object v0, v4, LX/JFT;->A00:LX/4sg;

    iget-wide v1, v0, LX/4sg;->A02:D

    mul-double/2addr v1, v7

    iget-object v5, v0, LX/4sg;->A0X:LX/JDC;

    instance-of v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    iget-object v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v5, v0

    :goto_0
    cmpl-double v0, v1, v5

    if-gtz v0, :cond_3

    iget-object v5, v4, LX/JFT;->A00:LX/4sg;

    iget-wide v1, v5, LX/4sg;->A02:D

    mul-double/2addr v1, v7

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v6

    if-ltz v0, :cond_3

    const/16 v6, 0xc

    const v3, 0xe1bb

    iget-object v0, v5, LX/4sg;->A0L:LX/0li;

    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFo;

    const/4 v3, 0x2

    iget-object v0, v0, LX/JFo;->A00:[Z

    const/4 v9, 0x1

    aput-boolean v9, v0, v3

    iput-wide v1, v5, LX/4sg;->A02:D

    iget-object v0, v5, LX/4sg;->A0J:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v4, LX/JFT;->A00:LX/4sg;

    iget-object v0, v0, LX/4sg;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v1, v2, v3, v0}, LX/4sg;->A06(LX/4sg;DFF)V

    iget-object v0, v4, LX/JFT;->A00:LX/4sg;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v9

    :cond_4
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v0

    invoke-static {v0}, LX/Iol;->A00(LX/Ioi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v3

    sget-object v0, LX/Ioi;->A0G:LX/Ioi;

    if-eq v3, v0, :cond_4

    :sswitch_0
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :sswitch_1
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    goto :goto_0

    :cond_7
    move-object v5, p0

    check-cast v5, LX/JgY;

    iget-object v0, v5, LX/JgY;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget v4, p1, LX/1pj;->A00:F

    iget v0, p1, LX/1pj;->A03:F

    sub-float/2addr v4, v0

    iget-object v0, v5, LX/JgY;->A01:LX/JgW;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v5, LX/JgY;->A01:LX/JgW;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v5, LX/JgY;->A01:LX/JgW;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, v5, LX/JgY;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jgd;

    iget-object v0, v5, LX/JgY;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, p1, LX/1pj;->A01:F

    iget v0, p1, LX/1pj;->A02:F

    invoke-interface {v2, v4, v1, v0}, LX/Jgd;->CdU(FFF)V

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/JgY;->A01:LX/JgW;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    move-object v3, p0

    check-cast v3, LX/KHC;

    iget-object v2, v3, LX/KHC;->A00:LX/KH9;

    iget-boolean v0, v2, LX/KH9;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/KH9;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/KHC;->A00:LX/KH9;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v3, LX/KHC;->A00:LX/KH9;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, v3, LX/KHC;->A00:LX/KH9;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :goto_3
    iget-object v0, v3, LX/KHC;->A00:LX/KH9;

    iget-object v0, v0, LX/KH9;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHN;

    iget-object v0, v3, LX/KHC;->A00:LX/KH9;

    iget-object v0, v0, LX/KH9;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v0, v3, LX/KHC;->A00:LX/KH9;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :cond_f
    return v1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public final CdX(LX/1pj;)Z
    .locals 5

    instance-of v0, p0, LX/KHC;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/JgY;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/JFT;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/JFT;

    iget-object v2, v3, LX/JFT;->A00:LX/4sg;

    iget-object v0, v2, LX/4sg;->A0X:LX/JDC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JDC;->DJS()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4sg;->A0n:LX/JFa;

    invoke-static {v1}, LX/JFa;->A00(LX/JFa;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JFa;->A02:Z

    :cond_2
    const/16 v2, 0xa

    const v1, 0xe1c1

    iget-object v0, v3, LX/JFT;->A00:LX/4sg;

    iget-object v0, v0, LX/4sg;->A0L:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGp;

    invoke-virtual {v0}, LX/JGp;->A03()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v4, p0

    check-cast v4, LX/JgY;

    iget-object v3, v4, LX/JgY;->A01:LX/JgW;

    iget-object v2, v3, LX/JgW;->A07:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_7

    iput-object v2, v3, LX/JgW;->A06:Ljava/lang/Integer;

    :cond_5
    iget-object v0, v4, LX/JgY;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/JgY;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jgd;

    iget-object v0, v4, LX/JgY;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Jgd;->CdW()V

    goto :goto_0

    :cond_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5

    return v1

    :cond_8
    iget-object v1, v4, LX/JgY;->A01:LX/JgW;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/JgW;->A07:Ljava/lang/Integer;

    const/4 v1, 0x1

    return v1

    :cond_9
    move-object v4, p0

    check-cast v4, LX/KHC;

    iget-object v3, v4, LX/KHC;->A00:LX/KH9;

    iget-object v2, v3, LX/KH9;->A02:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_b

    iput-object v2, v3, LX/KH9;->A01:Ljava/lang/Integer;

    :cond_a
    iget-object v0, v3, LX/KH9;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/KHC;->A00:LX/KH9;

    iget-object v0, v0, LX/KH9;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHN;

    iget-object v0, v4, LX/KHC;->A00:LX/KH9;

    iget-object v0, v0, LX/KH9;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_a

    :cond_c
    return v1

    :cond_d
    iget-object v1, v4, LX/KHC;->A00:LX/KH9;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/KH9;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    return v1
.end method

.method public CdZ(LX/1pj;)V
    .locals 0

    return-void
.end method
