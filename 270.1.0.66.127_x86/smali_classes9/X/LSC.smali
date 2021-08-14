.class public final LX/LSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSC;->A00:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

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
    .locals 4

    .line 0
    const v0, -0x2f425cf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/LSC;->A00:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;->A02:LX/LS1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/LdJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/LS1;->A00:LX/LS2;

    .line 20
    .line 21
    iget-object v0, v0, LX/LS2;->A04:LX/0mI;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LQg;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/LQg;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/LSC;->A00:Lcom/facebook/instantarticles/StonehengeUpsellDialogFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 35
    .line 36
    .line 37
    const v0, -0x6930e057

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
