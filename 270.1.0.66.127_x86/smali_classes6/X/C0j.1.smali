.class public final LX/C0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C0T;


# direct methods
.method public constructor <init>(LX/C0T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0j;->A00:LX/C0T;

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
    .locals 1

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C0j;->A00:LX/C0T;

    .line 4
    .line 5
    iget-object v0, v0, LX/C0T;->A00:Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;->A02(Lcom/facebook/registration/fragment/RegistrationPhoneFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
