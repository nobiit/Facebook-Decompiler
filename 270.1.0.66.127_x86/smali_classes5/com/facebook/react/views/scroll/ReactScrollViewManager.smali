.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/6iY;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTScrollView"
.end annotation


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/L03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->A01:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1208602
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(LX/L03;)V

    return-void
.end method

.method public constructor <init>(LX/L03;)V
    .locals 1

    .line 1208603
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x0

    .line 1208604
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->A00:LX/L03;

    .line 1208605
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->A00:LX/L03;

    return-void
.end method


# virtual methods
.method public final A0H(Landroid/view/View;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6o9;

    .line 1
    .line 2
    iput-object p3, p1, LX/6o9;->A05:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public final A0K()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v2, LX/620;

    .line 1
    .line 2
    invoke-direct {v2}, LX/620;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/6my;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "registrationName"

    .line 12
    .line 13
    const-string v0, "onScroll"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/6my;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x791

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/6my;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x792

    .line 48
    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/6my;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x78f

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, LX/6my;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x790

    .line 86
    .line 87
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, LX/619;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/620;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/620;->A00()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0O(LX/608;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/6o9;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->A00:LX/L03;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/6o9;-><init>(LX/5zZ;LX/L03;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final A0Q()Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v3, "scrollTo"

    .line 16
    .line 17
    const-string v2, "scrollToEnd"

    .line 18
    .line 19
    const-string v1, "flashScrollIndicators"

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final A0S(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    check-cast p1, LX/6o9;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3}, LX/Mx8;->A00(LX/6iY;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    check-cast p1, LX/6o9;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3}, LX/Mx8;->A02(LX/6iY;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AlV(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/6o9;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6o9;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D5H(Ljava/lang/Object;LX/MxA;)V
    .locals 2

    .line 0
    check-cast p1, LX/6o9;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/MxA;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p2, LX/MxA;->A00:I

    .line 7
    .line 8
    iget v0, p2, LX/MxA;->A01:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v1, v0}, LX/6o9;->A05(LX/6o9;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/6o9;->A04(LX/6o9;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, p2, LX/MxA;->A00:I

    .line 21
    .line 22
    iget v0, p2, LX/MxA;->A01:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public final D5K(Ljava/lang/Object;LX/Mx9;)V
    .locals 2

    .line 0
    check-cast p1, LX/6o9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-boolean v0, p2, LX/Mx9;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1, v0, v1}, LX/6o9;->A05(LX/6o9;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/6o9;->A04(LX/6o9;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, LX/6L3;

    .line 45
    .line 46
    const-string v0, "scrollToEnd called on ScrollView without child"

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/6L3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public setBorderColor(LX/6o9;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    :goto_0
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    ushr-int/lit8 v0, v0, 0x18

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->A01:[I

    .line 16
    .line 17
    aget v1, v0, p2

    .line 18
    .line 19
    iget-object v0, p1, LX/6o9;->A07:LX/6oC;

    .line 20
    .line 21
    invoke-static {v0}, LX/6oC;->A00(LX/6oC;)LX/6o4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LX/6o4;->A0B(IFF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0xffffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    int-to-float v2, v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setBorderRadius(LX/6o9;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/1ZF;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/6hz;->A02(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/6o9;->A07:LX/6oC;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, LX/6oC;->A01(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    iget-object v0, p1, LX/6o9;->A07:LX/6oC;

    .line 21
    .line 22
    invoke-static {v0}, LX/6oC;->A00(LX/6oC;)LX/6o4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p3, v1}, LX/6o4;->A09(FI)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public setBorderStyle(LX/6o9;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 0
    iget-object v0, p1, LX/6o9;->A07:LX/6oC;

    .line 1
    .line 2
    invoke-static {v0}, LX/6oC;->A00(LX/6oC;)LX/6o4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/6o4;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setBorderWidth(LX/6o9;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/1ZF;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/6hz;->A02(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->A01:[I

    .line 11
    .line 12
    aget v1, v0, p2

    .line 13
    .line 14
    iget-object v0, p1, LX/6o9;->A07:LX/6oC;

    .line 15
    .line 16
    invoke-static {v0}, LX/6oC;->A00(LX/6oC;)LX/6o4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p3}, LX/6o4;->A0A(IF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
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
.end method

.method public setBottomFillColor(LX/6o9;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 0
    iget v0, p1, LX/6o9;->A01:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iput p2, p1, LX/6o9;->A01:I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX/6o9;->A04:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setContentOffset(LX/6o9;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contentOffset"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "x"

    .line 3
    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-string v0, "y"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v4, v5}, LX/6hz;->A00(D)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v1, v0

    .line 19
    invoke-static {v2, v3}, LX/6hz;->A00(D)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/6o9;->A05(LX/6o9;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/6o9;->A04(LX/6o9;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public setDecelerationRate(LX/6o9;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    .line 0
    iput p2, p1, LX/6o9;->A00:F

    .line 1
    .line 2
    iget-object v1, p1, LX/6o9;->A0O:Landroid/widget/OverScroller;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v0, p2

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setDisableIntervalMomentum(LX/6o9;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableIntervalMomentum"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/6o9;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setFadingEdgeLength(LX/6o9;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadingEdgeLength"
    .end annotation

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public setNestedScrollEnabled(LX/6o9;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nestedScrollEnabled"
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/1E2;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setOverScrollMode(LX/6o9;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    .line 0
    invoke-static {p2}, LX/Kzp;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOverflow(LX/6o9;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 0
    iput-object p2, p1, LX/6o9;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPagingEnabled(LX/6o9;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/6o9;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setPersistentScrollbar(LX/6o9;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "persistentScrollbar"
    .end annotation

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setRemoveClippedSubviews(LX/6o9;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/6o9;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX/6o9;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_0
    iput-boolean p2, p1, LX/6o9;->A0F:Z

    .line 14
    .line 15
    invoke-virtual {p1}, LX/6o9;->DTc()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public setScrollEnabled(LX/6o9;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/6o9;->A0G:Z

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setScrollPerfTag(LX/6o9;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    .line 0
    iput-object p2, p1, LX/6o9;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSendMomentumEvents(LX/6o9;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/6o9;->A0H:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setShowsVerticalScrollIndicator(LX/6o9;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSnapToEnd(LX/6o9;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToEnd"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/6o9;->A0I:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSnapToInterval(LX/6o9;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToInterval"
    .end annotation

    .line 0
    sget-object v0, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    mul-float/2addr p2, v0

    .line 5
    float-to-int v0, p2

    .line 6
    iput v0, p1, LX/6o9;->A02:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setSnapToOffsets(LX/6o9;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToOffsets"
    .end annotation

    .line 0
    sget-object v6, LX/5n5;->A00:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget v0, v6, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int v0, v2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v5, p1, LX/6o9;->A0B:Ljava/util/List;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public setSnapToStart(LX/6o9;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToStart"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/6o9;->A0J:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
