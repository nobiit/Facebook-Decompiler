.class public final LX/OnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnI;->A00:Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;

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
    iget-object v0, p0, LX/OnI;->A00:Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;->A02:LX/6Np;

    .line 3
    .line 4
    sget-object v3, LX/23v;->A0Z:LX/23v;

    .line 5
    .line 6
    const v2, 0x1c004

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/6Np;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2Ge;

    .line 17
    .line 18
    sget-object v0, LX/OnK;->A00:LX/OnK;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/OnK;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/OnK;-><init>(LX/2Ge;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/OnK;->A00:LX/OnK;

    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/OnK;->A00:LX/OnK;

    .line 30
    .line 31
    const-string v0, "composer_group_sale_post_intercept_declined"

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/6Np;->A00(Ljava/lang/String;LX/23v;)LX/1rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/OnI;->A00:Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/groupcommerce/ui/GroupsSalePostInterceptDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
