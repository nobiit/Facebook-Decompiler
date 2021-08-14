.class public LX/MpX;
.super LX/MpY;
.source ""

# interfaces
.implements LX/LRG;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/0qf;

.field public A03:LX/1Nu;

.field public A04:LX/1j2;

.field public A05:LX/1j2;

.field public A06:LX/1qP;

.field public A07:LX/2qF;

.field public A08:LX/1qK;

.field public A09:LX/354;

.field public A0A:LX/0li;

.field public A0B:LX/LW7;

.field public A0C:LX/1GA;

.field public A0D:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2548883
    invoke-direct {p0, p1, v0}, LX/MpX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2548884
    invoke-direct {p0, p1, p2}, LX/MpY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2548885
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2548886
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2548887
    new-instance v0, LX/0li;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v0, p0, LX/MpX;->A0A:LX/0li;

    .line 2548888
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    move-result-object v0

    .line 2548889
    iput-object v0, p0, LX/MpX;->A03:LX/1Nu;

    .line 2548890
    invoke-static {v2}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    move-result-object v0

    .line 2548891
    iput-object v0, p0, LX/MpX;->A02:LX/0qf;

    .line 2548892
    new-instance v0, LX/1qP;

    invoke-direct {v0}, LX/1qP;-><init>()V

    .line 2548893
    iput-object v0, p0, LX/MpX;->A06:LX/1qP;

    .line 2548894
    invoke-static {v2}, LX/2qF;->A01(LX/0kw;)LX/2qF;

    move-result-object v0

    .line 2548895
    iput-object v0, p0, LX/MpX;->A07:LX/2qF;

    .line 2548896
    new-instance v1, LX/354;

    .line 2548897
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 2548898
    invoke-direct {v1, v0}, LX/354;-><init>(Landroid/content/Context;)V

    .line 2548899
    iput-object v1, p0, LX/MpX;->A09:LX/354;

    .line 2548900
    invoke-static {v4}, LX/1kU;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/MpX;->A00:I

    .line 2548901
    iget-object v1, p0, LX/MpY;->A00:Landroid/view/View;

    check-cast v1, LX/1j1;

    .line 2548902
    iput-boolean v3, v1, LX/1j1;->A05:Z

    const-string v0, ""

    .line 2548903
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2548904
    sget-object v0, LX/1oG;->A02:LX/1oG;

    .line 2548905
    invoke-direct {p0, v0}, LX/MpX;->A00(LX/1oG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0a0d6d

    .line 2548906
    invoke-direct {p0, v1, v0}, LX/MpX;->A01(Landroid/graphics/drawable/Drawable;I)LX/1j2;

    move-result-object v0

    iput-object v0, p0, LX/MpX;->A04:LX/1j2;

    .line 2548907
    sget-object v0, LX/1oG;->A08:LX/1oG;

    .line 2548908
    invoke-direct {p0, v0}, LX/MpX;->A00(LX/1oG;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/MpX;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0a0d76

    .line 2548909
    invoke-direct {p0, v1, v0}, LX/MpX;->A01(Landroid/graphics/drawable/Drawable;I)LX/1j2;

    move-result-object v0

    iput-object v0, p0, LX/MpX;->A05:LX/1j2;

    .line 2548910
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v1, LX/1oG;->A03:LX/1oG;

    iget-object v0, p0, LX/MpY;->A00:Landroid/view/View;

    .line 2548911
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/1oG;->A02:LX/1oG;

    iget-object v0, p0, LX/MpX;->A04:LX/1j2;

    .line 2548912
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/1oG;->A08:LX/1oG;

    iget-object v0, p0, LX/MpX;->A05:LX/1j2;

    .line 2548913
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2548914
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/MpX;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 2548915
    iget-object v1, p0, LX/MpX;->A01:Landroid/graphics/drawable/Drawable;

    .line 2548916
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2548917
    iget-object v0, p0, LX/MpX;->A05:LX/1j2;

    .line 2548918
    iput-boolean v3, v0, LX/1j2;->A09:Z

    .line 2548919
    const v0, 0x7f0a25df

    .line 2548920
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2548921
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2548922
    iget-object v0, p0, LX/MpX;->A0D:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2548923
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2548924
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1oG;->A03:LX/1oG;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 2548925
    shr-int/lit8 v1, v6, 0x2

    shr-int/lit8 v0, v6, 0x1

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2548926
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2548927
    :cond_0
    shr-int/lit8 v0, v6, 0x1

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 2548928
    :cond_1
    iget-object v0, p0, LX/MpX;->A0B:LX/LW7;

    .line 2548929
    new-instance v1, LX/LSU;

    invoke-direct {v1, v0}, LX/LSU;-><init>(LX/LW7;)V

    .line 2548930
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2548931
    iget-object v0, v0, LX/LW7;->A01:LX/1N1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2548932
    new-instance v0, LX/1qK;

    invoke-direct {v0}, LX/1qK;-><init>()V

    iput-object v0, p0, LX/MpX;->A08:LX/1qK;

    .line 2548933
    iget-object v0, p0, LX/MpX;->A0D:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2548934
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1oG;

    .line 2548935
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2548936
    new-instance v2, LX/1qM;

    iget-object v1, p0, LX/MpX;->A08:LX/1qK;

    iget-object v0, p0, LX/MpX;->A02:LX/0qf;

    invoke-direct {v2, v4, v1, v0}, LX/1qM;-><init>(LX/1oG;LX/1qL;LX/0qf;)V

    .line 2548937
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 2548938
    :cond_2
    iget-object v1, p0, LX/MpX;->A06:LX/1qP;

    .line 2548939
    iput-object p0, v1, LX/1qP;->A01:LX/1iU;

    .line 2548940
    iget-object v0, p0, LX/MpY;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2548941
    return-void
.end method

.method private A00(LX/1oG;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x2029

    .line 9
    .line 10
    iget-object v0, p0, LX/MpX;->A0A:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0AO;

    .line 17
    .line 18
    const-string v2, "ReactionsFooterWithReadNextCtaView"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x13c

    .line 26
    .line 27
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v2, v0, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget v2, p0, LX/MpX;->A00:I

    .line 37
    .line 38
    const v1, 0x7f080586

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget v2, p0, LX/MpX;->A00:I

    .line 43
    .line 44
    const v1, 0x7f080c91

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/MpX;->A03:LX/1Nu;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Landroid/graphics/drawable/Drawable;I)LX/1j2;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1j2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/1j2;->A0D()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/MpX;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f160005

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final BPh()LX/LW7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MpX;->A0B:LX/LW7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MpX;->A09:LX/354;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LX/354;->A00(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/MpY;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/MpY;->A0Q(Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MpX;->A07:LX/2qF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2qF;->A07()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
