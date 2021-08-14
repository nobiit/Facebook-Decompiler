.class public Lcom/facebook/cameracore/mediapipeline/services/assistant/interfaces/AssistantServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public onCommandsChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    array-length v0, p2

    .line 2
    if-ne v4, v0, :cond_1

    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    aget-object v1, p1, v2

    .line 13
    .line 14
    aget-object v0, p2, v2

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Keys and values should have the same number of elements"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public setCallback(Lcom/facebook/cameracore/mediapipeline/services/assistant/interfaces/AssistantServiceCallbackHybrid;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public startSession()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public stopSession()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
