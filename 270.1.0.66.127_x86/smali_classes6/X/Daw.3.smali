.class public final LX/Daw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Daw;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

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
    .locals 6

    .line 0
    const v0, 0x1286afa3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Daw;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A02:LX/DaR;

    .line 10
    .line 11
    const-string v0, "composer_event_list_create_button_click"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DaR;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v3, 0xa580

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/Daw;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A04:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Dat;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A05:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/Dat;->A01(Landroid/content/Context;Lcom/facebook/ipc/composer/model/ComposerTargetData;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v3, 0x2510

    .line 37
    .line 38
    iget-object v2, p0, LX/Daw;->A00:Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/composer/events/sprouts/page/PageEventsCreationAndSelectionActivity;->A04:LX/0li;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 48
    .line 49
    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x68a43477

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
