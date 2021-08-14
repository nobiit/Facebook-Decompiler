.class public final LX/Ojm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/actionexperience/ui/ActionExperienceActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/actionexperience/ui/ActionExperienceActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ojm;->A00:Lcom/facebook/actionexperience/ui/ActionExperienceActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ojm;->A00:Lcom/facebook/actionexperience/ui/ActionExperienceActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A00:LX/Ojn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ojn;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Ojm;->A00:Lcom/facebook/actionexperience/ui/ActionExperienceActivity;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/actionexperience/ui/ActionExperienceActivity;->A00(Lcom/facebook/actionexperience/ui/ActionExperienceActivity;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
