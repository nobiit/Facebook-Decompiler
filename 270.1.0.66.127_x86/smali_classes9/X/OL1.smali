.class public final LX/OL1;
.super LX/OL3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/react/bridge/ReadableArray;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OL3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/OL1;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/OL1;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/OL1;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 5

    .line 0
    iget v4, p0, LX/OL1;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/OL1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/OL1;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/6uM;->A00(LX/6uM;I)LX/6uO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LX/6uO;->A06:Lcom/facebook/react/uimanager/ViewManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/6uO;->A05:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/react/uimanager/ViewManager;->A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, LX/6L3;

    .line 25
    .line 26
    const-string v0, "Unable to find viewState view for tag "

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LX/6L3;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v1, LX/6L3;

    .line 37
    .line 38
    const-string v0, "Unable to find viewState manager for tag "

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/6L3;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    new-instance v2, LX/6L3;

    .line 49
    .line 50
    const/16 v0, 0x125

    .line 51
    .line 52
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, " for commandId: "

    .line 57
    .line 58
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, LX/6L3;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
    .line 66
    .line 67
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "DispatchStringCommandMountItem ["

    .line 1
    .line 2
    iget v2, p0, LX/OL1;->A00:I

    .line 3
    .line 4
    const-string v1, "] "

    .line 5
    .line 6
    iget-object v0, p0, LX/OL1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
