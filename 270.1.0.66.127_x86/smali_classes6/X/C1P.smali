.class public final LX/C1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/C1O;


# direct methods
.method public constructor <init>(LX/C1O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1P;->A00:LX/C1O;

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
    iget-object v0, p0, LX/C1P;->A00:LX/C1O;

    .line 1
    .line 2
    iget-object v0, v0, LX/C1O;->A01:Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
