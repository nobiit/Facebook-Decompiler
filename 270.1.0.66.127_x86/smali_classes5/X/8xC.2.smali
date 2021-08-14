.class public final LX/8xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8xH;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;


# direct methods
.method public constructor <init>(LX/8xH;Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xC;->A01:LX/8xH;

    .line 1
    .line 2
    iput-object p2, p0, LX/8xC;->A02:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;

    .line 3
    .line 4
    iput p3, p0, LX/8xC;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x4ffb35e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8xC;->A01:LX/8xH;

    .line 8
    .line 9
    iget-object v2, v0, LX/8xH;->A00:LX/8xB;

    .line 10
    .line 11
    iget-object v0, p0, LX/8xC;->A02:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/8xB;->A03:LX/OOl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/8xC;->A01:LX/8xH;

    .line 25
    .line 26
    iget-object v0, v0, LX/8xH;->A00:LX/8xB;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/8xB;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8xC;->A01:LX/8xH;

    .line 32
    .line 33
    iget-object v5, v0, LX/8xH;->A01:LX/8xM;

    .line 34
    .line 35
    iget-object v7, p0, LX/8xC;->A02:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;

    .line 36
    .line 37
    iget v6, p0, LX/8xC;->A00:I

    .line 38
    .line 39
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "shop_and_browse_product_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "shop_and_browse_product_url"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "shop_and_browse_product_card_position"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "tracking"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "instant_shopping_catalog_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "logging_token"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "shop_and_browse_click_product_card"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const v0, -0xb64841d

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method
