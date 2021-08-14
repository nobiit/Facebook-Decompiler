.class public final LX/C0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C0U;


# direct methods
.method public constructor <init>(LX/C0U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C0k;->A00:LX/C0U;

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
    iget-object v0, p0, LX/C0k;->A00:LX/C0U;

    .line 4
    .line 5
    iget-object v0, v0, LX/C0U;->A00:Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationEmailFragment;->A00(Lcom/facebook/registration/fragment/RegistrationEmailFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
