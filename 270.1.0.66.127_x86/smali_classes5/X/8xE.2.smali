.class public final LX/8xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8xB;


# direct methods
.method public constructor <init>(LX/8xB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xE;->A00:LX/8xB;

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
    .locals 7

    .line 0
    const v0, -0x46dc8fe2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/8xE;->A00:LX/8xB;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/8xB;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/8xB;->A00()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/8xE;->A00:LX/8xB;

    .line 17
    .line 18
    iget-object v6, v0, LX/8xB;->A0B:LX/8xM;

    .line 19
    .line 20
    iget-boolean v5, v0, LX/8xB;->A05:Z

    .line 21
    .line 22
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "tracking"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "instant_shopping_catalog_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "logging_token"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "shop_and_browse_product_card_status"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "shop_and_browse_click_title_bar"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const v0, 0x36fffc2a

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v1}, LX/8xB;->A01()V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method
