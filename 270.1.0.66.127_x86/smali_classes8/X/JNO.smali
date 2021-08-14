.class public abstract LX/JNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64u;
.implements LX/Jdm;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


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

.method public static A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const-string v1, "DRAGGING"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    const-string v1, "SETTLING"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v1, "IDLE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    :pswitch_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const-string v1, "DRAGGING"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    const-string v1, "SETTLING"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v1, "IDLE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    :pswitch_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A02(FLjava/lang/Integer;)V
    .locals 11

    instance-of v0, p0, LX/JKs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J8u;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Itg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/JNT;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/JNN;

    iget-object v0, v3, LX/JNN;->A00:LX/JN8;

    iget-object v0, v0, LX/JN8;->A03:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/JNN;->A00:LX/JN8;

    iget-object v0, v0, LX/JN8;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v3, LX/JNN;->A00:LX/JN8;

    iget-boolean v0, v8, LX/JN8;->A01:Z

    if-nez v0, :cond_1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    int-to-float v0, v7

    sub-float/2addr p1, v0

    const/4 v2, 0x1

    const/16 v1, 0x22f7

    iget-object v0, v8, LX/JN8;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GR;

    invoke-virtual {v0}, LX/1GR;->A04()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float p1, v2, p1

    move v0, v6

    move v6, v7

    move v7, v0

    :cond_0
    iget-object v0, v3, LX/JNN;->A00:LX/JN8;

    iget-object v0, v0, LX/JN8;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Eb;

    iget-object v0, v3, LX/JNN;->A00:LX/JN8;

    iget-object v0, v0, LX/JN8;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Eb;

    iget-object v1, v3, LX/JNN;->A00:LX/JN8;

    iget-object v0, v1, LX/JN8;->A03:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0, v5}, LX/JN8;->A01(LX/JN8;Landroid/widget/ImageView;LX/7Eb;)V

    iget-object v1, v3, LX/JNN;->A00:LX/JN8;

    iget-object v0, v1, LX/JN8;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0, v4}, LX/JN8;->A01(LX/JN8;Landroid/widget/ImageView;LX/7Eb;)V

    if-eq v7, v6, :cond_3

    iget-object v0, v3, LX/JNN;->A00:LX/JN8;

    iget-object v0, v0, LX/JN8;->A03:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/JNN;->A00:LX/JN8;

    iget-object v0, v0, LX/JN8;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    sub-float/2addr v2, p1

    invoke-static {v1, v0, v2}, LX/JN8;->A00(Landroid/view/View;Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/JNT;

    iget-object v0, v1, LX/JNT;->A00:LX/JN7;

    iget-object v0, v0, LX/JN7;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/JNT;->A00:LX/JN7;

    iget v0, v4, LX/JN7;->A00:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, LX/34u;->A00(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v4, LX/JN7;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/JN7;->A01(Landroid/view/View;F)V

    return-void

    :cond_3
    iget-object v0, v3, LX/JNN;->A00:LX/JN8;

    iget-object v0, v0, LX/JN8;->A03:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/JNN;->A00:LX/JN8;

    iget-object v0, v0, LX/JN8;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/JN8;->A00(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method private final A03(IILjava/lang/Integer;)V
    .locals 3

    instance-of v0, p0, LX/JKs;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/J8u;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Itg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/JNT;

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/J8u;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v2, LX/J8u;->A00:LX/J8t;

    iget-object v0, v0, LX/J8t;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75Q;

    invoke-static {v0}, LX/7EZ;->A0F(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, v2, LX/J8u;->A00:LX/J8t;

    invoke-static {v0}, LX/J8t;->A00(LX/J8t;)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/JKs;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, v2, LX/JKs;->A00:LX/JKu;

    iget-object v0, v0, LX/JKu;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75Q;

    invoke-static {v0}, LX/7EZ;->A0H(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, v2, LX/JKs;->A00:LX/JKu;

    invoke-static {v0}, LX/JKu;->A00(LX/JKu;)V

    return-void
.end method

.method private final A04(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p0, LX/JKs;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/J8u;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Itg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/JNT;

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Itg;

    iget-object v1, v0, LX/Itg;->A00:LX/Itk;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, v1, LX/Itk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76D;

    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75L;

    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A07()Lcom/facebook/inspiration/model/InspirationFormChooserState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationFormChooserState;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_0

    check-cast v1, LX/76E;

    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    move-result-object v1

    sget-object v0, LX/Itk;->A01:LX/767;

    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    move-result-object v3

    check-cast v3, LX/776;

    check-cast v3, LX/772;

    new-instance v2, LX/Itl;

    invoke-direct {v2}, LX/Itl;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/Itl;->A00:Ljava/lang/Boolean;

    const-string v0, "isScrolling"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/inspiration/model/InspirationFormChooserState;

    invoke-direct {v4, v2}, Lcom/facebook/inspiration/model/InspirationFormChooserState;-><init>(LX/Itl;)V

    iget-object v0, v3, LX/772;->A01:LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVR()V

    iget-object v0, v3, LX/772;->A00:LX/74n;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A07()Lcom/facebook/inspiration/model/InspirationFormChooserState;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, v3, LX/772;->A00:LX/74n;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    move-result-object v0

    iput-object v0, v3, LX/772;->A00:LX/74n;

    :cond_4
    iget-object v2, v3, LX/772;->A00:LX/74n;

    iput-object v4, v2, LX/74n;->A0O:Lcom/facebook/inspiration/model/InspirationFormChooserState;

    const/16 v0, 0x194

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/772;->A03:LX/0rH;

    sget-object v0, LX/77C;->A04:LX/77C;

    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    :cond_5
    check-cast v3, LX/773;

    invoke-interface {v3}, LX/773;->D4r()V

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/J8u;

    iget-object v0, v3, LX/J8u;->A00:LX/J8t;

    iget-object v0, v0, LX/J8t;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/76D;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_0

    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75Q;

    invoke-static {v0}, LX/7EZ;->A0F(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/J8u;->A00:LX/J8t;

    invoke-static {v0}, LX/J8t;->A00(LX/J8t;)V

    return-void

    :cond_8
    move-object v3, p0

    check-cast v3, LX/JKs;

    iget-object v0, v3, LX/JKs;->A00:LX/JKu;

    iget-object v0, v0, LX/JKu;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/76D;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_0

    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75Q;

    invoke-static {v0}, LX/7EZ;->A0H(LX/75Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/JKs;->A00:LX/JKu;

    invoke-static {v0}, LX/JKu;->A00(LX/JKu;)V

    return-void
.end method


# virtual methods
.method public final CNb(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/JNO;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p2, p3, v0}, LX/JNO;->A03(IILjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CVV(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JNO;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/JNO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, LX/JNO;->A03(IILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method

.method public final CVY(I)V
    .locals 0

    return-void
.end method

.method public final CVZ(I)V
    .locals 0

    return-void
.end method

.method public final CVs(II)V
    .locals 0

    return-void
.end method

.method public final Cds(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 1

    .line 0
    int-to-float v0, p3

    .line 1
    add-float/2addr p2, v0

    .line 2
    iget-object v0, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/JNO;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p2, v0}, LX/JNO;->A02(FLjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cdu(FFLjava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/JNO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/JNO;->A02(FLjava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ce8(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/JNO;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/JNO;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/JNO;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Ce9(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/JNO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/JNO;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/JNO;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Ckr(II)V
    .locals 0

    return-void
.end method

.method public final ClS(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Cmq(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final Cqn(Landroid/view/View;)V
    .locals 0

    return-void
.end method
