.class public final LX/G2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/G2n;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/G2n;->A02:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    iput p2, p0, LX/G2n;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G2n;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/G2n;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/G2n;->A02:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    iget v0, p0, LX/G2n;->A01:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
