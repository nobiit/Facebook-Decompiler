.class public abstract Lcom/facebook/litho/reactnative/ComponentsShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""

# interfaces
.implements LX/1IB;


# static fields
.field public static final A05:LX/1Gp;


# instance fields
.field public A00:LX/1I9;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:Z

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Gp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Gp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A05:LX/1Gp;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A03:Z

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A04:[F

    .line 11
    .line 12
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08(LX/1IB;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A04:[F

    .line 16
    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, LX/1GY;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BZ9()LX/608;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A01:LX/1GY;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0C(LX/1GY;)LX/1Z7;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v0, 0x8

    .line 27
    .line 28
    if-gt v2, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/1ZC;->A00(I)LX/1ZC;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A04:[F

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A00:LX/1I9;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A01:LX/1GY;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean v3, v0, LX/1X2;->A0C:Z

    .line 58
    .line 59
    iput-boolean v3, v0, LX/1X2;->A0E:Z

    .line 60
    .line 61
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A02:Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A03:Z

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final A05(IF)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A04:[F

    .line 1
    .line 2
    aput p2, v0, p1

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A07(LX/622;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07(LX/622;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->BPa()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A02:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LX/622;->A01(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0C(LX/1GY;)LX/1Z7;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactAdInterfacesAdPreviewComponentShadowNode;

    invoke-static {p1}, LX/NLy;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    move-result-object v2

    iget-boolean v0, v3, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactAdInterfacesAdPreviewComponentShadowNode;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    iget-boolean v0, v3, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactAdInterfacesAdPreviewComponentShadowNode;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactAdInterfacesAdPreviewComponentShadowNode;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NLy;

    iput-object v1, v0, LX/NLy;->A01:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-boolean v0, v3, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactAdInterfacesAdPreviewComponentShadowNode;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactAdInterfacesAdPreviewComponentShadowNode;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NLy;

    iput-object v1, v0, LX/NLy;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    iget-boolean v0, v3, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactAdInterfacesAdPreviewComponentShadowNode;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/facebook/fbreactcomponents/adinterfaces/GeneratedReactAdInterfacesAdPreviewComponentShadowNode;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/NLy;

    iput-object v1, v0, LX/NLy;->A03:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_3
    return-object v2
.end method

.method public final A0D()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A03:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AgL()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bzo(LX/0Fu;FLjava/lang/Integer;FLjava/lang/Integer;)J
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/1hm;->A00(FLjava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p4, p5}, LX/1hm;->A00(FLjava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A02:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A05:LX/1Gp;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0P(IILX/1Gp;)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, LX/1Gp;->A01:I

    .line 19
    .line 20
    iget v0, v0, LX/1Gp;->A00:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v1, v0}, LX/1i7;->A00(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
