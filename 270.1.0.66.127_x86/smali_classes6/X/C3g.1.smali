.class public final LX/C3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3g;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/C3g;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A02(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method
