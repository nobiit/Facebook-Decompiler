.class public final LX/BE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BE5;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BE5;->A00:Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;->A0F:LX/Kyq;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
