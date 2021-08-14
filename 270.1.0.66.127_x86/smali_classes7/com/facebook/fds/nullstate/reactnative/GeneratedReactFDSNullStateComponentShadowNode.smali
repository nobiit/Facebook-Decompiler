.class public Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;
.super Lcom/facebook/litho/reactnative/ComponentsShadowNode;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C(LX/1GY;)LX/1Z7;
    .locals 3

    .line 0
    invoke-static {p1}, LX/3Qd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/3Qd;

    .line 13
    .line 14
    iput-object v1, v0, LX/3Qd;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/BitSet;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/3Qd;

    .line 33
    .line 34
    iput-object v1, v0, LX/3Qd;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/BitSet;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/3Qd;

    .line 53
    .line 54
    iput-object v1, v0, LX/3Qd;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/BitSet;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A04:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/3Qd;

    .line 73
    .line 74
    iput-object v1, v0, LX/3Qd;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/BitSet;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v2
    .line 85
    .line 86
.end method

.method public set_backgroundStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backgroundStyle"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A04:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public set_body(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "body"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A05:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public set_category(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "category"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A06:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public set_headline(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "headline"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fds/nullstate/reactnative/GeneratedReactFDSNullStateComponentShadowNode;->A07:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
