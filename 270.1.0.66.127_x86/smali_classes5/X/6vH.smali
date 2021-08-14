.class public final LX/6vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/react/fabric/StateWrapperImpl;


# direct methods
.method public constructor <init>(ILcom/facebook/react/fabric/StateWrapperImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6vH;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/6vH;->A01:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 6

    .line 0
    iget v5, p0, LX/6vH;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/6vH;->A01:Lcom/facebook/react/fabric/StateWrapperImpl;

    .line 3
    .line 4
    invoke-static {}, LX/5zU;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v5}, LX/6uM;->A01(LX/6uM;I)LX/6uO;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v4, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, v3, LX/6uO;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-object v2, v3, LX/6uO;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    .line 31
    iget-object v2, v3, LX/6uO;->A06:Lcom/facebook/react/uimanager/ViewManager;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v3, LX/6uO;->A05:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, v3, LX/6uO;->A03:LX/6jG;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/react/uimanager/ViewManager;->A0H(Landroid/view/View;LX/6jG;Lcom/facebook/react/fabric/StateWrapperImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/6uO;->A05:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/uimanager/ViewManager;->A0N(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/react/fabric/StateWrapperImpl;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Unable to find ViewManager for tag: "

    .line 59
    .line 60
    invoke-static {v0, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "UpdateStateMountItem ["

    .line 1
    .line 2
    iget v1, p0, LX/6vH;->A00:I

    .line 3
    .line 4
    const-string v0, "]"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
