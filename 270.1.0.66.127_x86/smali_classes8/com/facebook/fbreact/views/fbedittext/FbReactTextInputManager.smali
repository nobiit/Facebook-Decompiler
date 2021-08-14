.class public Lcom/facebook/fbreact/views/fbedittext/FbReactTextInputManager;
.super Lcom/facebook/react/views/textinput/ReactTextInputManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/fbreact/views/fbedittext/FbReactTextInputManager;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/Kzw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Kzw;-><init>(Lcom/facebook/fbreact/views/fbedittext/FbReactTextInputManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A00:LX/6n8;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A0F()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A0W()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/Kzn;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A0X(LX/Kzn;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0W()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A00:LX/6n8;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/6n8;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A0X(LX/Kzn;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/6nt;

    .line 3
    .line 4
    iget-object v2, v0, LX/6nt;->A0B:Landroid/text/Spannable;

    .line 5
    .line 6
    new-instance v1, LX/6nt;

    .line 7
    .line 8
    iget v3, v0, LX/6nt;->A05:I

    .line 9
    .line 10
    iget-boolean v4, v0, LX/6nt;->A0C:Z

    .line 11
    .line 12
    iget v5, v0, LX/6nt;->A02:F

    .line 13
    .line 14
    iget v6, v0, LX/6nt;->A04:F

    .line 15
    .line 16
    iget v7, v0, LX/6nt;->A03:F

    .line 17
    .line 18
    iget v8, v0, LX/6nt;->A01:F

    .line 19
    .line 20
    iget v9, v0, LX/6nt;->A09:I

    .line 21
    .line 22
    iget v10, v0, LX/6nt;->A0A:I

    .line 23
    .line 24
    const/4 v12, -0x1

    .line 25
    const/4 v13, -0x1

    .line 26
    move v11, v10

    .line 27
    invoke-direct/range {v1 .. v13}, LX/6nt;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/6nt;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    iput-object v0, v1, LX/6nt;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 33
    .line 34
    invoke-super {p0, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->A0X(LX/Kzn;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method
