.class public final LX/IVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A01:LX/IVu;


# direct methods
.method public constructor <init>(LX/IVu;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVG;->A01:LX/IVu;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVG;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IVG;->A01:LX/IVu;

    .line 4
    .line 5
    iget-object v0, v0, LX/IVu;->A0G:LX/IW7;

    .line 6
    .line 7
    invoke-interface {v0}, LX/IW7;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IVG;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
