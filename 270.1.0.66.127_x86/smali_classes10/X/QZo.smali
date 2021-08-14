.class public final LX/QZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/QZp;


# direct methods
.method public constructor <init>(LX/QZp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/QZo;->A01:LX/QZp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/QZo;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/QZo;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/QZo;->A01:LX/QZp;

    .line 3
    .line 4
    iget-object v0, v0, LX/QZp;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/react/bridge/ModuleHolder;

    .line 1
    .line 2
    iget-object v0, p0, LX/QZo;->A01:LX/QZp;

    .line 3
    .line 4
    iget-object v2, v0, LX/QZp;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, LX/QZo;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/QZo;->A00:I

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Cannot remove methods "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
