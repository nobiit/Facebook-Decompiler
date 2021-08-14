.class public final LX/OKv;
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
    iput p1, p0, LX/OKv;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/OKv;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 8

    .line 0
    iget v2, p0, LX/OKv;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/OKv;->A01:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    .line 4
    invoke-static {}, LX/5zU;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, LX/6uM;->A01(LX/6uM;I)LX/6uO;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v4, LX/6uO;->A03:LX/6jG;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v4, LX/6uO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "hash"

    .line 20
    .line 21
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v4, LX/6uO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmpl-double v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/6uO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iput-object v7, v4, LX/6uO;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 51
    .line 52
    iget-object v3, v4, LX/6uO;->A06:Lcom/facebook/react/uimanager/ViewManager;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v2, v4, LX/6uO;->A05:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, v4, LX/6uO;->A03:LX/6jG;

    .line 59
    .line 60
    new-instance v0, LX/6jG;

    .line 61
    .line 62
    invoke-direct {v0, v7}, LX/6jG;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/react/uimanager/ViewManager;->A0I(Landroid/view/View;LX/6jG;LX/6jG;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, LX/6uO;->A05:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/uimanager/ViewManager;->A0N(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/16 v0, 0x409

    .line 82
    .line 83
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Can not update local data to view without props: "

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "UpdateLocalDataMountItem ["

    .line 1
    .line 2
    iget v1, p0, LX/OKv;->A00:I

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
    .line 11
    .line 12
.end method
