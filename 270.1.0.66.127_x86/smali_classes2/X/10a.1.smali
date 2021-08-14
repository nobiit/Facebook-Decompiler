.class public final LX/10a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;


# instance fields
.field public final A00:[Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10a;->A00:[Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/10a;->A00:[Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 1
    .line 2
    array-length v2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/10a;->A00:[Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;->onActivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final onDeactivate(Lcom/facebook/fury/context/ReqContext;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/10a;->A00:[Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 1
    .line 2
    array-length v2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/10a;->A00:[Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/fury/context/ReqContextLifecycleCallbacks;->onDeactivate(Lcom/facebook/fury/context/ReqContext;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
