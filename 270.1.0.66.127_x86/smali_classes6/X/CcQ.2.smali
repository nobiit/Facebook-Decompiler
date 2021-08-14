.class public final LX/CcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CcQ;->A00:Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;

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
    .locals 5

    .line 0
    const v0, 0x311cb9cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CcQ;->A00:Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;->A00:LX/CcO;

    .line 10
    .line 11
    const-string v2, "previous_minutiae_removed"

    .line 12
    .line 13
    iget-object v1, v0, LX/CcO;->A00:LX/1pT;

    .line 14
    .line 15
    sget-object v0, LX/1pQ;->A2m:LX/1pR;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/CcQ;->A00:Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "minutiae_object"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/CcQ;->A00:Lcom/facebook/composer/events/sprouts/attending/EventSelectionForAttendingActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    const v0, -0x7b7f3390

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
