.class public final LX/IUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IUl;


# direct methods
.method public constructor <init>(LX/IUl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUm;->A00:LX/IUl;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IUm;->A00:LX/IUl;

    .line 4
    .line 5
    iget-object v0, v0, LX/IUl;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method
