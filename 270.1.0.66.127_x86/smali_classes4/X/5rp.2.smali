.class public abstract LX/5rp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/60c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final A01(LX/5zo;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/5em;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/60b;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/60a;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/60Z;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/60Y;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/60X;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/60W;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/60V;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/60U;

    if-nez v0, :cond_0

    sget-object v0, LX/60T;->A0B:LX/5rp;

    invoke-virtual {v0, p1, p2, p3}, LX/5rp;->A01(LX/5zo;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/Callback;

    sget-object v1, LX/60T;->A0B:LX/5rp;

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/5rp;->A01(LX/5zo;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    new-instance v0, Lcom/facebook/react/bridge/PromiseImpl;

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-object v0

    :cond_0
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/NFC;->A02:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NFC;

    if-nez v0, :cond_7

    new-instance v0, LX/NFC;

    invoke-direct {v0}, LX/NFC;-><init>()V

    :cond_7
    iput-object p2, v0, LX/NFC;->A01:Lcom/facebook/react/bridge/ReadableArray;

    iput p3, v0, LX/NFC;->A00:I

    return-object v0

    :cond_8
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    return-object v1

    :cond_a
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-int v0, v1

    new-instance v1, LX/6jk;

    invoke-direct {v1, p1, v0}, LX/6jk;-><init>(LX/5zo;I)V

    return-object v1
.end method
