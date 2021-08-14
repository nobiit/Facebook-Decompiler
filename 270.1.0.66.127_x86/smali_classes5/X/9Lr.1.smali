.class public final LX/9Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ffc;


# direct methods
.method public constructor <init>(LX/Ffc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Lr;->A00:LX/Ffc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x714635d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9Lr;->A00:LX/Ffc;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;->A02:LX/5YM;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "https://fb.facebook.com/groups/287015278491143/"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9Lr;->A00:LX/Ffc;

    .line 30
    .line 31
    iget-object v0, v0, LX/Ffc;->A00:Lcom/facebook/feed/storyunderstanding/StoryUnderstandingFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x39f0a44a

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
