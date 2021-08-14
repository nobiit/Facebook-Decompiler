.class public LX/1t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


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
.method public CVp(I)V
    .locals 0

    return-void
.end method

.method public CVq(IFI)V
    .locals 1

    instance-of v0, p0, LX/1t3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1t3;

    iget-object v0, v0, LX/1t3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0M()V

    :cond_0
    return-void
.end method

.method public CVr(I)V
    .locals 0

    return-void
.end method
