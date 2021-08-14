.class public final LX/C2M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2M;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7d57c3a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/C2M;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A08:Lcom/facebook/confirmation/model/AccountConfirmationData;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0A:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/facebook/confirmation/model/AccountConfirmationData;->A0F:Z

    .line 16
    .line 17
    iget-object v3, v2, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A03:LX/C1u;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v3, v2, v1, v1}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/C2M;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A01(Lcom/facebook/confirmation/fragment/ConfContactpointFragment;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/C2M;->A00:Lcom/facebook/confirmation/fragment/ConfContactpointFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/confirmation/fragment/ConfContactpointFragment;->A2V()LX/C2S;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A2Q(LX/C2S;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x671298a7

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
