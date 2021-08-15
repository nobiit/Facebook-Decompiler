.class public LX/0OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic B:Lcom/facebook/sosource/bsod/BSODActivity;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/sosource/bsod/BSODActivity;Ljava/lang/String;)V
    .locals 0

    .line 42953
    iput-object p1, p0, LX/0OO;->B:Lcom/facebook/sosource/bsod/BSODActivity;

    iput-object p2, p0, LX/0OO;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x134b492e

    invoke-static {v0}, LX/08h;->M(I)I

    move-result v3

    .line 42954
    iget-object v2, p0, LX/0OO;->B:Lcom/facebook/sosource/bsod/BSODActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/0OO;->C:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/facebook/sosource/bsod/BSODActivity;->startActivity(Landroid/content/Intent;)V

    .line 42955
    iget-object v0, p0, LX/0OO;->B:Lcom/facebook/sosource/bsod/BSODActivity;

    invoke-virtual {v0}, Lcom/facebook/sosource/bsod/BSODActivity;->finish()V

    .line 42956
    const v0, 0x4cb34c63    # 9.4003992E7f

    invoke-static {v0, v3}, LX/08h;->L(II)V

    return-void
.end method
