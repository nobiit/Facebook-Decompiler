.class public final LX/B65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B65;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

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
    const v0, 0x2b4f8dd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/B65;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A07:LX/Kyq;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/B65;->A00:Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A07:LX/Kyq;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/events/friendselector/EventsFriendSelectorActivity;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    const v0, -0x4be2bb38

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
