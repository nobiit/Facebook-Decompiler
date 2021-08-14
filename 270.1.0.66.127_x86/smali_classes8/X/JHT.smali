.class public LX/JHT;
.super LX/1iR;
.source ""

# interfaces
.implements LX/JWQ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:LX/1QG;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.tray.InspirationStylePickerView"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2R2;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/JHU;

.field public A07:LX/JHW;

.field public A08:LX/JKi;

.field public A09:LX/JJ8;

.field public A0A:LX/JHV;

.field public A0B:LX/1QX;

.field public A0C:LX/Grk;

.field public A0D:LX/Grk;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/JK8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JHT;->A0H:LX/1QG;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2190861
    invoke-direct {p0, p1, v0}, LX/JHT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2190862
    invoke-direct {p0, p1, p2, v0}, LX/JHT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2190863
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2190864
    new-instance v0, LX/JIm;

    invoke-direct {v0, p0}, LX/JIm;-><init>(LX/JHT;)V

    iput-object v0, p0, LX/JHT;->A0F:Landroid/view/View$OnClickListener;

    .line 2190865
    new-instance v0, LX/JK8;

    invoke-direct {v0, p0}, LX/JK8;-><init>(LX/JHT;)V

    iput-object v0, p0, LX/JHT;->A0G:LX/JK8;

    .line 2190866
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2190867
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2190868
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/JHT;->A05:LX/0li;

    .line 2190869
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x24a

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2190870
    iput-object v1, p0, LX/JHT;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2190871
    const v0, 0x7f1a070f

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2190872
    const v0, 0x7f0a1247

    .line 2190873
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2190874
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/JHT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2190875
    const v0, 0x7f0a1248

    .line 2190876
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2190877
    check-cast v0, LX/Grk;

    iput-object v0, p0, LX/JHT;->A0D:LX/Grk;

    .line 2190878
    const v0, 0x7f0a1245

    .line 2190879
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2190880
    check-cast v0, LX/Grk;

    iput-object v0, p0, LX/JHT;->A0C:LX/Grk;

    .line 2190881
    const v0, 0x7f0a1246

    .line 2190882
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2190883
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/JHT;->A03:LX/2R2;

    .line 2190884
    invoke-static {p0}, LX/JHT;->A01(LX/JHT;)V

    .line 2190885
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160019

    .line 2190886
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/JHT;->A00:I

    const/4 v0, 0x0

    .line 2190887
    iput v0, p0, LX/JHT;->A01:I

    .line 2190888
    iget-object v1, p0, LX/JHT;->A0D:LX/Grk;

    .line 2190889
    const/4 v0, 0x1

    .line 2190890
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2190891
    iget-object v1, p0, LX/JHT;->A0C:LX/Grk;

    .line 2190892
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2190893
    const/16 v1, 0x6712

    iget-object v0, p0, LX/JHT;->A05:LX/0li;

    .line 2190894
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    const/4 v0, 0x0

    .line 2190895
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2B(I)V

    .line 2190896
    iget-object v0, p0, LX/JHT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 2190897
    iget-object v1, p0, LX/JHT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Hka;

    invoke-direct {v0}, LX/Hka;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 2190898
    const/16 v1, 0x23d6

    iget-object v0, p0, LX/JHT;->A05:LX/0li;

    .line 2190899
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QJ;

    .line 2190900
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    move-result-object v2

    .line 2190901
    invoke-virtual {v2}, LX/1QX;->A04()V

    const-wide/16 v0, 0x0

    .line 2190902
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    sget-object v0, LX/JHT;->A0H:LX/1QG;

    .line 2190903
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 2190904
    const/4 v0, 0x1

    .line 2190905
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 2190906
    new-instance v0, LX/JJM;

    invoke-direct {v0, p0}, LX/JJM;-><init>(LX/JHT;)V

    .line 2190907
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    iput-object v2, p0, LX/JHT;->A0B:LX/1QX;

    .line 2190908
    return-void
.end method

.method public static A00(LX/JHT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHT;->A09:LX/JJ8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/JJ8;->Aye()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JHT;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    :cond_0
    new-instance v1, LX/JHV;

    .line 11
    .line 12
    iget-object v0, p0, LX/JHT;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/JHV;-><init>(LX/JHT;Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JHT;->A0A:LX/JHV;

    .line 18
    .line 19
    iget-object v0, p0, LX/JHT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JHT;->A0A:LX/JHV;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A01(LX/JHT;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JHT;->A03:LX/2R2;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/JHT;->A03:LX/2R2;

    .line 16
    .line 17
    const v0, 0x7f124174

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/JHT;->A03:LX/2R2;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JHT;->A03:LX/2R2;

    .line 34
    .line 35
    iget-object v0, p0, LX/JHT;->A0F:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A0N(I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/JHT;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JHT;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/JK2;

    .line 16
    .line 17
    invoke-interface {v0}, LX/JK2;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iput v1, p0, LX/JHT;->A01:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void

    .line 30
    :cond_1
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v2, "Could not find element with id "

    .line 33
    .line 34
    const-string v1, ", in list of size "

    .line 35
    .line 36
    iget-object v0, p0, LX/JHT;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, p1, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    const/16 v1, 0x2029

    .line 52
    .line 53
    iget-object v0, p0, LX/JHT;->A05:LX/0li;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0AO;

    .line 60
    .line 61
    const-string v1, "InspirationStylePickerView"

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 73
    .line 74
    iput-object v3, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 75
    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    iput v0, v1, LX/0Bm;->A00:I

    .line 79
    .line 80
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, p0, LX/JHT;->A01:I

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final A0O(LX/JJ8;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JHT;->A09:LX/JJ8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/JJ8;->D9X(LX/JK8;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LX/JHT;->A09:LX/JJ8;

    .line 9
    .line 10
    iget-object v0, p0, LX/JHT;->A0G:LX/JK8;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/JJ8;->D9X(LX/JK8;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/JHT;->A03:LX/2R2;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, LX/JJ8;->BbJ()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/JHT;->A09:LX/JJ8;

    .line 38
    .line 39
    iget-object v0, p0, LX/JHT;->A03:LX/2R2;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/JJ8;->DJ3(LX/2R2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/JHT;->A00(LX/JHT;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Ap9()I
    .locals 6

    .line 0
    iget v0, p0, LX/JHT;->A00:I

    .line 1
    .line 2
    int-to-double v4, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/JHT;->A00:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-double v2, v1

    .line 11
    iget-object v0, p0, LX/JHT;->A0B:LX/1QX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1QX;->A01()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    mul-double/2addr v2, v0

    .line 18
    add-double/2addr v4, v2

    .line 19
    double-to-int v0, v4

    .line 20
    return v0
    .line 21
.end method

.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final CrZ(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JHT;->A0C:LX/Grk;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/JHT;->A0C:LX/Grk;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JHT;->A0C:LX/Grk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/JHT;->A0C:LX/Grk;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v1}, LX/Grk;->onSizeChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JHT;->A0D:LX/Grk;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, LX/JHT;->A0D:LX/Grk;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, LX/JHT;->A0D:LX/Grk;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/View;->setRight(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/JHT;->A0D:LX/Grk;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0, v2, v3, v2}, LX/Grk;->onSizeChanged(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final D76(LX/JKi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JHT;->A08:LX/JKi;

    .line 1
    .line 2
    return-void
    .line 3
.end method
