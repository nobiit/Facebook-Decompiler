.class public final LX/C2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2T;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C2T;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A09:LX/C1u;

    .line 3
    .line 4
    const-string v2, "get_sms"

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v1, v2, v0}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/C2T;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A01(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/C2T;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/confirmation/fragment/ConfInputFragment;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f123ac0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/C2T;->A00:Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;->A00(Lcom/facebook/confirmation/fragment/ConfCodeInputFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
