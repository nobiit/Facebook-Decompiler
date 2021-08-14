.class public final LX/6uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/react/fabric/events/EventEmitterWrapper;


# direct methods
.method public constructor <init>(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6uu;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/6uu;->A01:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 6

    .line 0
    iget v5, p0, LX/6uu;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/6uu;->A01:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 3
    .line 4
    invoke-static {}, LX/5zU;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/6uM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6uO;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/6uO;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, v5, v1, v1, v0}, LX/6uO;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/6uM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v4, v2, LX/6uO;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "UpdateEventEmitterMountItem ["

    .line 1
    .line 2
    iget v1, p0, LX/6uu;->A00:I

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
