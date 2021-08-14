.class public final LX/8L6;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

.field public A04:Ljava/util/Map;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 4
    .line 5
    iput-object v0, p0, LX/8L6;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 6
    .line 7
    iput-object p1, p0, LX/8L6;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/8L6;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8L6;->A03:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/8L6;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f060202

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/8L6;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f120081

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/8L6;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, LX/8L6;->A01:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f0601e4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/8L6;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f120080

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/8L6;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f0601e4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/8L6;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "OFFER_SHOP_NOW_IAB_OFFER_ID"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/8L6;->A04:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p0, LX/8L6;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "offer_fbid"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/8L6;->A04:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "event_location"

    .line 33
    .line 34
    const-string v0, "offer_iab_banner"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/8L6;->A04:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "is_organic"

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/8L6;->A04:Ljava/util/Map;

    .line 54
    .line 55
    const-string v0, "offer_iab_impression"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 61
    .line 62
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "OFFER_BANNER_DATA_FETCH"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    const-string v0, "UPDATE_OFFER_SAVE_STATUS_FAIL"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/8L7;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/8L7;-><init>(LX/8L6;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x539aca4b

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    const-string v0, "GET_OFFER_SHOP_NOW_BROWSER_DATA"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "BrowserLiteIntent.EXTRA_OFFER_SHOP_NOW_BROWSER_DATA"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/8LB;

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, LX/8LB;-><init>(LX/8L6;Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;)V

    .line 61
    .line 62
    .line 63
    const v0, -0x1bb1e660

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_1
    return v1
.end method
