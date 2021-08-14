.class public Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;
.super Lcom/facebook/litho/reactnative/ComponentsShadowNode;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


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
    invoke-static {p1}, LX/Gr5;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Gr5;

    .line 13
    .line 14
    iput-object v1, v0, LX/Gr5;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/BitSet;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A0B:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A0A:Z

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Gr5;

    .line 33
    .line 34
    iput-boolean v1, v0, LX/Gr5;->A07:Z

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A04:Z

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Gr5;

    .line 45
    .line 46
    iput-boolean v1, v0, LX/Gr5;->A04:Z

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A06:Z

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Gr5;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/Gr5;->A05:Z

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A09:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A08:Z

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Gr5;

    .line 69
    .line 70
    iput-boolean v1, v0, LX/Gr5;->A06:Z

    .line 71
    .line 72
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A0C:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/Gr5;

    .line 81
    .line 82
    iput-object v1, v0, LX/Gr5;->A01:Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A03:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A02:Z

    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/Gr5;

    .line 93
    .line 94
    iput-boolean v1, v0, LX/Gr5;->A03:Z

    .line 95
    .line 96
    :cond_6
    return-object v2
    .line 97
    .line 98
.end method

.method public set_forceShowCommentComposer(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "forceShowCommentComposer"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A03:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public set_hideAuthor(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideAuthor"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A05:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public set_hideHeader(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideHeader"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A06:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A07:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public set_hideMenuButton(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideMenuButton"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A08:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A09:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public set_hideUfi(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hideUfi"
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A0A:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A0B:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public set_renderLocation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderLocation"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A0C:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public set_storyID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "storyID"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/fbreactcomponents/feed/GeneratedReactFeedStoryComponentShadowNode;->A0D:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/reactnative/ComponentsShadowNode;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
