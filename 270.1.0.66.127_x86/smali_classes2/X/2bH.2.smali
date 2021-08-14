.class public abstract LX/2bH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1vp;


# direct methods
.method public constructor <init>(LX/1vp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2bH;->A00:LX/1vp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/1yg;LX/1w5;F)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2bH;->A00:LX/1vp;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1vp;->A0f(LX/1w5;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, LX/2bH;->A02(LX/1yg;Ljava/lang/Integer;I)LX/1yg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1yg;->A03:LX/1yh;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/1yh;->B8E(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, p3

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A02(LX/1yg;Ljava/lang/Integer;I)LX/1yg;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/2bG;

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-nez p1, :cond_1

    sget-object p1, LX/1yg;->A05:LX/1yg;

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p1

    :pswitch_1
    if-nez p3, :cond_3

    iget-object v4, v5, LX/2bG;->A00:LX/231;

    iget-object v3, v4, LX/231;->A01:LX/1yg;

    if-nez v3, :cond_2

    new-instance v3, LX/1yg;

    const/high16 v2, 0x40c00000    # 6.0f

    sget-object v1, LX/1yh;->A00:LX/1yh;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    :cond_2
    iput-object v3, v4, LX/231;->A01:LX/1yg;

    goto :goto_2

    :cond_3
    sget-object v3, LX/1yg;->A05:LX/1yg;

    goto :goto_2

    :pswitch_2
    if-nez p3, :cond_6

    goto :goto_1

    :pswitch_3
    if-nez p3, :cond_7

    iget-object v4, v5, LX/2bG;->A00:LX/231;

    iget-object v3, v4, LX/231;->A01:LX/1yg;

    if-nez v3, :cond_4

    new-instance v3, LX/1yg;

    const/high16 v2, 0x40c00000    # 6.0f

    sget-object v1, LX/1yh;->A00:LX/1yh;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    :cond_4
    iput-object v3, v4, LX/231;->A01:LX/1yg;

    :goto_0
    invoke-virtual {p1, v3}, LX/1yg;->A00(LX/1yg;)LX/1yg;

    move-result-object p1

    if-nez p3, :cond_6

    :goto_1
    iget-object v4, v5, LX/2bG;->A00:LX/231;

    iget-object v3, v4, LX/231;->A00:LX/1yg;

    if-nez v3, :cond_5

    new-instance v3, LX/1yg;

    const/high16 v2, 0x40c00000    # 6.0f

    sget-object v1, LX/1yh;->A00:LX/1yh;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    :cond_5
    iput-object v3, v4, LX/231;->A00:LX/1yg;

    :goto_2
    invoke-virtual {p1, v3}, LX/1yg;->A00(LX/1yg;)LX/1yg;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v3, LX/231;->A0Q:LX/1yg;

    goto :goto_2

    :cond_7
    sget-object v3, LX/1yg;->A05:LX/1yg;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A03(LX/2EO;Ljava/lang/Integer;I)LX/1yg;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2bG;

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v1, v2, LX/2bG;->A01:Ljava/util/EnumMap;

    iget-object v0, p1, LX/2EO;->A00:LX/2Ez;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yg;

    iget-object v0, p1, LX/2EO;->A01:LX/1yg;

    invoke-virtual {v0, v1}, LX/1yg;->A00(LX/1yg;)LX/1yg;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3}, LX/2bH;->A02(LX/1yg;Ljava/lang/Integer;I)LX/1yg;

    move-result-object v0

    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    if-ne p2, v1, :cond_1

    iget-object v2, p1, LX/2EO;->A00:LX/2Ez;

    sget-object v1, LX/2Ez;->A01:LX/2Ez;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/231;->A0B:LX/1yg;

    invoke-virtual {v0, v1}, LX/1yg;->A00(LX/1yg;)LX/1yg;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A04(LX/2EO;Ljava/lang/Integer;I)LX/1yg;
    .locals 8

    move-object v0, p0

    check-cast v0, LX/2bG;

    invoke-virtual {v0, p1, p2, p3}, LX/2bH;->A03(LX/2EO;Ljava/lang/Integer;I)LX/1yg;

    move-result-object v3

    new-instance v6, LX/1yg;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget v1, v3, LX/1yg;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_0
    sparse-switch v2, :sswitch_data_0

    iget v1, v3, LX/1yg;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    iget-object v5, v3, LX/1yg;->A03:LX/1yh;

    new-instance v4, LX/1yj;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/1yh;->B8E(I)F

    move-result v3

    const/high16 v0, 0x41400000    # 12.0f

    sub-float v2, v3, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v0, 0x1

    invoke-interface {v5, v0}, LX/1yh;->B8E(I)F

    move-result v0

    sub-float/2addr v0, v3

    invoke-direct {v4, v2, v0}, LX/1yj;-><init>(FF)V

    const/4 v0, 0x0

    invoke-direct {v6, v7, v1, v0, v4}, LX/1yg;-><init>(FFFLX/1yh;)V

    return-object v6

    :sswitch_0
    const/4 v1, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v1, v0

    goto :goto_1

    :sswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_0
    const/high16 v7, 0x40c00000    # 6.0f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
