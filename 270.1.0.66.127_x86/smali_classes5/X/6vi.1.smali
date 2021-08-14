.class public final LX/6vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6vi;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/6vi;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 5

    .line 0
    iget v4, p0, LX/6vi;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6vi;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5zU;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v4}, LX/6uM;->A01(LX/6uM;I)LX/6uO;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, LX/6jG;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6jG;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/6uO;->A03:LX/6jG;

    .line 19
    .line 20
    iget-object v2, v3, LX/6uO;->A05:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/6uO;->A06:Lcom/facebook/react/uimanager/ViewManager;

    .line 25
    .line 26
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/6uO;->A03:LX/6jG;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0E(Landroid/view/View;LX/6jG;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Unable to find view for tag "

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "UpdatePropsMountItem ["

    .line 1
    .line 2
    iget v1, p0, LX/6vi;->A00:I

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
