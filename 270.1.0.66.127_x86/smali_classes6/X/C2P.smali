.class public final LX/C2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2P;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 1
    .line 2
    iput p2, p0, LX/C2P;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x36caec75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/C2P;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LX/C2P;->A00:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/C3A;

    .line 24
    .line 25
    iput-boolean v2, v0, LX/C3A;->A03:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/C2P;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 30
    .line 31
    iget v0, v2, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A07:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A0Y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput v0, v2, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A07:I

    .line 46
    .line 47
    const v0, 0xc5c3a27

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v2, p0, LX/C2P;->A01:Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget v0, v2, Lcom/facebook/confirmation/fragment/ConfAutoConfirmAllFragment;->A07:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0
.end method
