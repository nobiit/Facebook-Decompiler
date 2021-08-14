.class public final LX/6uO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/react/bridge/ReadableMap;

.field public A01:Lcom/facebook/react/bridge/ReadableMap;

.field public A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

.field public A03:LX/6jG;

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/facebook/react/uimanager/ViewManager;

.field public final A07:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6uO;->A03:LX/6jG;

    .line 5
    .line 6
    iput-object v0, p0, LX/6uO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    iput-object v0, p0, LX/6uO;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    iput-object v0, p0, LX/6uO;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 11
    .line 12
    iput p1, p0, LX/6uO;->A04:I

    .line 13
    .line 14
    iput-object p2, p0, LX/6uO;->A05:Landroid/view/View;

    .line 15
    .line 16
    iput-boolean p4, p0, LX/6uO;->A07:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/6uO;->A06:Lcom/facebook/react/uimanager/ViewManager;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6uO;->A06:Lcom/facebook/react/uimanager/ViewManager;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "ViewState ["

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/6uO;->A04:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] - isRoot: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/6uO;->A07:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " - props: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6uO;->A03:LX/6jG;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " - localData: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6uO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " - viewManager: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/6uO;->A06:Lcom/facebook/react/uimanager/ViewManager;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " - isLayoutOnly: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
