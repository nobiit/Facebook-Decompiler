.class public final LX/8xF;
.super LX/1HR;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/8xB;


# direct methods
.method public constructor <init>(LX/8xB;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8xF;->A01:LX/8xB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/8xF;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    :cond_0
    iget-boolean v0, p0, LX/8xF;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/8xF;->A01:LX/8xB;

    .line 9
    .line 10
    iget-object v4, v0, LX/8xB;->A0B:LX/8xM;

    .line 11
    .line 12
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "tracking"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "instant_shopping_catalog_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/8xM;->A00:Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "logging_token"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "shop_and_browse_scroll_product_card"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/8xF;->A00:Z

    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
