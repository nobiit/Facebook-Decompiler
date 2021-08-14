.class public final LX/MnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/MnD;


# direct methods
.method public constructor <init>(LX/MnD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MnL;->A00:LX/MnD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MnL;->A00:LX/MnD;

    .line 1
    .line 2
    iget-object v0, v0, LX/MnD;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
