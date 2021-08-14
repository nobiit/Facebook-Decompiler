.class public final LX/NYj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/growth/contactimporter/StepInviteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/contactimporter/StepInviteActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NYj;->A00:Lcom/facebook/growth/contactimporter/StepInviteActivity;

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
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NYj;->A00:Lcom/facebook/growth/contactimporter/StepInviteActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/growth/contactimporter/StepInviteActivity;->A00(Lcom/facebook/growth/contactimporter/StepInviteActivity;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
