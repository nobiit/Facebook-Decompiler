.class public final LX/B5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/invite/CaspianFriendSelectorFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5P;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/B5P;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A08:LX/B5U;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/B5U;->A06(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/B5P;->A00:Lcom/facebook/events/invite/CaspianFriendSelectorFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/events/invite/CaspianFriendSelectorFragment;->A08:LX/B5U;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/B5U;->A05(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
