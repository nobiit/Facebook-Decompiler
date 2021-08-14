.class public final LX/OKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/OKw;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/OKw;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(LX/6uM;)V
    .locals 4

    .line 0
    iget v3, p0, LX/OKw;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/OKw;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v3}, LX/6uM;->A01(LX/6uM;I)LX/6uO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/6uO;->A06:Lcom/facebook/react/uimanager/ViewManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/6uO;->A05:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Unable to find viewState view for tag "

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Unable to find viewState manager for tag "

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "SendAccessibilityEvent ["

    .line 1
    .line 2
    iget v2, p0, LX/OKw;->A01:I

    .line 3
    .line 4
    const-string v1, "] "

    .line 5
    .line 6
    iget v0, p0, LX/OKw;->A00:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
